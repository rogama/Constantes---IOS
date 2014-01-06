//
//  Constantes.h
//  constantes
//
//  Created by rober on 06/01/14.
//  Copyright (c) 2014 rogama. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Constantes : NSObject
//FOUNDATION_EXPORT se usa para dejarlo abierto por si usamos estas constantes tambien en otros lenguajes, como pueda ser c/c++ asi manejar un unico archivo con las constantes

//URL se suele declarar el nombre en mayusculas
FOUNDATION_EXPORT NSString * const URL;

//Textos
FOUNDATION_EXPORT NSString * const kTexto;

@end
