//
//  main.m
//  zigzagmat
//
//  Created by Mubashir Meddekar on 8/18/14.
//  Copyright (c) 2014 Hibrise Technologies. All rights reserved.
//

#import <Foundation/Foundation.h>
int row,column,zigmat[100][100],i,j;
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        for (row=1; row<=9; row++) {
            printf("\n");
            for (column=1; column<=3; column++) {
                zigmat[row][column]=row;
                printf("%d\t",zigmat[row][column]);
            }
            
        }
        
        printf("get the row column value from user \n ");
        scanf("%d%d",&i,&j);
        printf("\n");
        printf("%d\t",zigmat[i][j]);
        printf("\n");
        for (row=1; row<=9; row++) {
            printf("\n");
            for (column=1; column<=3; column++) {
             
            
                zigmat[i][j]=0;
                
                printf("%d\t",zigmat[row][column]);
                i++;
                j++;
                if (i==9 && j==9) {
                    i=4;
                    j=1;
                }
              }
            }
        
            
        
        
        
        
        
    }
    printf("\n");
    
   // return 0;
}

