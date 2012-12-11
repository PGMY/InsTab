//
//  Shader.fsh
//  GL
//
//  Created by YAMAMOTO MIKA on 2012/11/21.
//  Copyright (c) 2012年 PGMY. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
