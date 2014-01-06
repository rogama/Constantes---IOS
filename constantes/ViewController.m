//
//  ViewController.m
//  constantes
//
//  Created by rober on 06/01/14.
//  Copyright (c) 2014 rogama. All rights reserved.
//

#import "ViewController.h"
//es una manera para usar las constantes en este archivo, pero unicamente en este archivo, no estarian nuestras constantes ni siquiera en el .h
//#import "Constantes.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    //Forma de acceder a la constante declarada en otro archivo
    NSString * direccion = URL;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
