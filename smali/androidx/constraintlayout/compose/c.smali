.class public final Landroidx/constraintlayout/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lgi/r;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lo2/g;

.field public final c:Landroidx/constraintlayout/compose/d;

.field public final d:Landroidx/constraintlayout/compose/o;

.field public final e:Landroidx/constraintlayout/compose/e;

.field public final f:Landroidx/constraintlayout/compose/o;

.field public final g:Landroidx/constraintlayout/compose/e;

.field public final h:Landroidx/constraintlayout/compose/a;

.field public final i:Landroidx/constraintlayout/compose/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lgi/r;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 6
    .line 7
    const-string v2, "width"

    .line 8
    .line 9
    const-string v3, "getWidth()Landroidx/constraintlayout/compose/Dimension;"

    .line 10
    .line 11
    const-class v4, Landroidx/constraintlayout/compose/c;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/j;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    const-string v1, "height"

    .line 25
    .line 26
    const-string v3, "getHeight()Landroidx/constraintlayout/compose/Dimension;"

    .line 27
    .line 28
    invoke-static {v4, v1, v3, v5, v2}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    const-string v1, "visibility"

    .line 36
    .line 37
    const-string v3, "getVisibility()Landroidx/constraintlayout/compose/Visibility;"

    .line 38
    .line 39
    invoke-static {v4, v1, v3, v5, v2}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    const-string v1, "scaleX"

    .line 47
    .line 48
    const-string v3, "getScaleX()F"

    .line 49
    .line 50
    invoke-static {v4, v1, v3, v5, v2}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x3

    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    const-string v1, "scaleY"

    .line 58
    .line 59
    const-string v3, "getScaleY()F"

    .line 60
    .line 61
    invoke-static {v4, v1, v3, v5, v2}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x4

    .line 66
    aput-object v1, v0, v3

    .line 67
    .line 68
    const-string v1, "rotationX"

    .line 69
    .line 70
    const-string v3, "getRotationX()F"

    .line 71
    .line 72
    invoke-static {v4, v1, v3, v5, v2}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x5

    .line 77
    aput-object v1, v0, v3

    .line 78
    .line 79
    const-string v1, "rotationY"

    .line 80
    .line 81
    const-string v3, "getRotationY()F"

    .line 82
    .line 83
    invoke-static {v4, v1, v3, v5, v2}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v3, 0x6

    .line 88
    aput-object v1, v0, v3

    .line 89
    .line 90
    const-string v1, "rotationZ"

    .line 91
    .line 92
    const-string v3, "getRotationZ()F"

    .line 93
    .line 94
    invoke-static {v4, v1, v3, v5, v2}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v3, 0x7

    .line 99
    aput-object v1, v0, v3

    .line 100
    .line 101
    const-string v1, "translationX"

    .line 102
    .line 103
    const-string v3, "getTranslationX-D9Ej5fM()F"

    .line 104
    .line 105
    invoke-static {v4, v1, v3, v5, v2}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v3, 0x8

    .line 110
    .line 111
    aput-object v1, v0, v3

    .line 112
    .line 113
    const-string v1, "translationY"

    .line 114
    .line 115
    const-string v3, "getTranslationY-D9Ej5fM()F"

    .line 116
    .line 117
    invoke-static {v4, v1, v3, v5, v2}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v3, 0x9

    .line 122
    .line 123
    aput-object v1, v0, v3

    .line 124
    .line 125
    const-string v1, "translationZ"

    .line 126
    .line 127
    const-string v3, "getTranslationZ-D9Ej5fM()F"

    .line 128
    .line 129
    invoke-static {v4, v1, v3, v5, v2}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    aput-object v1, v0, v3

    .line 136
    .line 137
    const-string v1, "pivotX"

    .line 138
    .line 139
    const-string v3, "getPivotX()F"

    .line 140
    .line 141
    invoke-static {v4, v1, v3, v5, v2}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v3, 0xb

    .line 146
    .line 147
    aput-object v1, v0, v3

    .line 148
    .line 149
    const-string v1, "pivotY"

    .line 150
    .line 151
    const-string v3, "getPivotY()F"

    .line 152
    .line 153
    invoke-static {v4, v1, v3, v5, v2}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v3, 0xc

    .line 158
    .line 159
    aput-object v1, v0, v3

    .line 160
    .line 161
    const-string v1, "horizontalChainWeight"

    .line 162
    .line 163
    const-string v3, "getHorizontalChainWeight()F"

    .line 164
    .line 165
    invoke-static {v4, v1, v3, v5, v2}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v3, 0xd

    .line 170
    .line 171
    aput-object v1, v0, v3

    .line 172
    .line 173
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 174
    .line 175
    const-string v3, "verticalChainWeight"

    .line 176
    .line 177
    const-string v6, "getVerticalChainWeight()F"

    .line 178
    .line 179
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const/16 v2, 0xe

    .line 186
    .line 187
    aput-object v1, v0, v2

    .line 188
    .line 189
    sput-object v0, Landroidx/constraintlayout/compose/c;->j:[Lgi/r;

    .line 190
    .line 191
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo2/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/compose/c;->b:Lo2/g;

    .line 7
    .line 8
    new-instance p1, Landroidx/constraintlayout/compose/d;

    .line 9
    .line 10
    const-string v0, "parent"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/constraintlayout/compose/d;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/compose/c;->c:Landroidx/constraintlayout/compose/d;

    .line 16
    .line 17
    new-instance p1, Landroidx/constraintlayout/compose/o;

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    invoke-direct {p1, v0, p2}, Landroidx/constraintlayout/compose/o;-><init>(ILo2/g;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/compose/c;->d:Landroidx/constraintlayout/compose/o;

    .line 24
    .line 25
    new-instance p1, Landroidx/constraintlayout/compose/e;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0, p2}, Landroidx/constraintlayout/compose/e;-><init>(ILo2/g;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/compose/c;->e:Landroidx/constraintlayout/compose/e;

    .line 32
    .line 33
    new-instance p1, Landroidx/constraintlayout/compose/o;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-direct {p1, v1, p2}, Landroidx/constraintlayout/compose/o;-><init>(ILo2/g;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/compose/c;->f:Landroidx/constraintlayout/compose/o;

    .line 40
    .line 41
    new-instance p1, Landroidx/constraintlayout/compose/e;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p1, v1, p2}, Landroidx/constraintlayout/compose/e;-><init>(ILo2/g;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/constraintlayout/compose/c;->g:Landroidx/constraintlayout/compose/e;

    .line 48
    .line 49
    new-instance p1, Landroidx/constraintlayout/compose/a;

    .line 50
    .line 51
    new-instance p2, Landroidx/constraintlayout/compose/q;

    .line 52
    .line 53
    const-string v2, "wrap"

    .line 54
    .line 55
    invoke-direct {p2, v2}, Landroidx/constraintlayout/compose/q;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Landroidx/constraintlayout/compose/a;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/q;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/constraintlayout/compose/c;->h:Landroidx/constraintlayout/compose/a;

    .line 62
    .line 63
    new-instance p1, Landroidx/constraintlayout/compose/a;

    .line 64
    .line 65
    new-instance p2, Landroidx/constraintlayout/compose/q;

    .line 66
    .line 67
    invoke-direct {p2, v2}, Landroidx/constraintlayout/compose/q;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, Landroidx/constraintlayout/compose/a;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/q;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/constraintlayout/compose/c;->i:Landroidx/constraintlayout/compose/a;

    .line 74
    .line 75
    new-instance p1, Landroidx/constraintlayout/compose/b;

    .line 76
    .line 77
    const/high16 p2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-direct {p1, p0, p2, v1}, Landroidx/constraintlayout/compose/b;-><init>(Landroidx/constraintlayout/compose/c;FI)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroidx/constraintlayout/compose/b;

    .line 83
    .line 84
    invoke-direct {p1, p0, p2, v1}, Landroidx/constraintlayout/compose/b;-><init>(Landroidx/constraintlayout/compose/c;FI)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroidx/constraintlayout/compose/b;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-direct {p1, p0, p2, v1}, Landroidx/constraintlayout/compose/b;-><init>(Landroidx/constraintlayout/compose/c;FI)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroidx/constraintlayout/compose/b;

    .line 94
    .line 95
    invoke-direct {p1, p0, p2, v1}, Landroidx/constraintlayout/compose/b;-><init>(Landroidx/constraintlayout/compose/c;FI)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroidx/constraintlayout/compose/b;

    .line 99
    .line 100
    invoke-direct {p1, p0, p2, v1}, Landroidx/constraintlayout/compose/b;-><init>(Landroidx/constraintlayout/compose/c;FI)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroidx/constraintlayout/compose/b;

    .line 104
    .line 105
    int-to-float p2, v0

    .line 106
    invoke-direct {p1, p0, p2, v0}, Landroidx/constraintlayout/compose/b;-><init>(Landroidx/constraintlayout/compose/c;FI)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroidx/constraintlayout/compose/b;

    .line 110
    .line 111
    invoke-direct {p1, p0, p2, v0}, Landroidx/constraintlayout/compose/b;-><init>(Landroidx/constraintlayout/compose/c;FI)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Landroidx/constraintlayout/compose/b;

    .line 115
    .line 116
    invoke-direct {p1, p0, p2, v0}, Landroidx/constraintlayout/compose/b;-><init>(Landroidx/constraintlayout/compose/c;FI)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Landroidx/constraintlayout/compose/b;

    .line 120
    .line 121
    const/high16 p2, 0x3f000000    # 0.5f

    .line 122
    .line 123
    invoke-direct {p1, p0, p2, v1}, Landroidx/constraintlayout/compose/b;-><init>(Landroidx/constraintlayout/compose/c;FI)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroidx/constraintlayout/compose/b;

    .line 127
    .line 128
    invoke-direct {p1, p0, p2, v1}, Landroidx/constraintlayout/compose/b;-><init>(Landroidx/constraintlayout/compose/c;FI)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
