Shader "Custom/PortalWindow"
{
    SubShader
{
    Zwrite off
    ColorMask 0
    Cull off


    Stencil{
        Ref 1
        pass replace
    }

        Pass
        {
        }
    }
}
