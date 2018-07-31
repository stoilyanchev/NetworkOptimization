#!/usr/bin/env python

import networkx as nx
import random
import argparse
from argparse import ArgumentTypeError
import pygraphviz as pygv

def euclidean_distance (u,v):
    return int((((int(u[0]) - int(v[0])) ** 2 \
    	+ (int(u[1]) - int(v[1])) ** 2) ** 0.5) * 100)


def DrawInitialGraph():
	global DrawG
	DrawG = pygv.AGraph(undirected='true', strict='true', splines='true')


	for i in G.nodes():
			pos = str(G.node[i]['x'] * args.scale) + ',' + str((G.node[i]['y'])* args.scale)
			DrawG.add_node (i, shape='circle', pos=pos)
	
	DrawG.layout(prog='neato', args='-n')
	if args.name:
		DrawG.draw (path=args.name+'.png', format='png')
	else:
		DrawG.draw ('graph.svg')

parser = argparse.ArgumentParser()
#parser.add_argument ('-h', '--help', help='Generate a complete graph embedded into a grid. Distances can be randomly perturbed')
parser.add_argument ('nodes',help='Number of nodes of the graph', type=int)
parser.add_argument ('-x', '--sizegridx', help='X size of the grid', required=False, default=30, type=int)
parser.add_argument ('-y', '--sizegridy', help='Y size of the grid', required=False, default=50, type=int)
parser.add_argument ('-p', '--perturbation', help='Random distance perturbation', required=False, type=int, default = 0)
parser.add_argument ('-n', '--name', help='Graph name', type=str, required=False)
parser.add_argument ('-s', '--scale', help='Scale factor for visualization', required=False, default=50, type=int)
args = parser.parse_args()

sizegridx = args.sizegridx
sizegridy = args.sizegridy

available_positions = sizegridx * sizegridy

points = random.sample(range(available_positions), args.nodes)

G = nx.DiGraph()

for i in range(args.nodes):

	pos_x = points[i] % sizegridx + 1
	pos_y = points[i] / sizegridx + 1
	G.add_node (i + 1, x=pos_x, y=pos_y)


nodelist = list(G.nodes())
	
for i in nodelist:
	for j in nodelist[i:]:

		u = [G.node[i]['x'], G.node[i]['y']]
		v = [G.node[j]['x'], G.node[j]['y']]
		
		distance = euclidean_distance(u,v)
		perturbation = random.randint (0, args.perturbation)

		G.add_edge (i,j, dist=distance + perturbation)

		perturbation = random.randint (0, args.perturbation)
		
		G.add_edge (j,i, dist=distance + perturbation)


DrawInitialGraph()

if args.name:
	nx.write_graphml(G, args.name + '.gml')
else:
	nx.write_graphml(G, "graph.gml")
