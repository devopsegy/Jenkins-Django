from django.shortcuts import  render , HttpResponse
import os


def home(resuest):
	return render(resuest, 'pages/index.html')
