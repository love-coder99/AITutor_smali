.class public final Ll0/d;
.super Landroidx/camera/core/f;
.source "SourceFile"


# instance fields
.field public A:Landroidx/camera/core/impl/a2;

.field public final o:Ll0/e;

.field public final p:Ll0/g;

.field public final q:Ly/c1;

.field public final r:Ly/c1;

.field public s:Lh5/o;

.field public t:Lfg/c;

.field public u:Lh0/s;

.field public v:Lh0/s;

.field public w:Lh0/s;

.field public x:Lh0/s;

.field public y:Landroidx/camera/core/impl/z1;

.field public z:Landroidx/camera/core/impl/z1;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;Ly/c1;Ly/c1;Ljava/util/HashSet;Landroidx/camera/core/impl/o2;)V
    .locals 7

    .line 1
    invoke-static {p5}, Ll0/d;->H(Ljava/util/HashSet;)Ll0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/m2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Ll0/d;->H(Ljava/util/HashSet;)Ll0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ll0/d;->o:Ll0/e;

    .line 13
    .line 14
    iput-object p3, p0, Ll0/d;->q:Ly/c1;

    .line 15
    .line 16
    iput-object p4, p0, Ll0/d;->r:Ly/c1;

    .line 17
    .line 18
    new-instance p3, Ll0/g;

    .line 19
    .line 20
    new-instance v6, Lac/b;

    .line 21
    .line 22
    const/16 p4, 0xe

    .line 23
    .line 24
    invoke-direct {v6, p0, p4}, Lac/b;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    move-object v1, p3

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p5

    .line 31
    move-object v5, p6

    .line 32
    invoke-direct/range {v1 .. v6}, Ll0/g;-><init>(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;Ljava/util/HashSet;Landroidx/camera/core/impl/o2;Lac/b;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Ll0/d;->p:Ll0/g;

    .line 36
    .line 37
    return-void
.end method

.method public static G(Landroidx/camera/core/f;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Ll0/d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Ll0/d;

    .line 11
    .line 12
    iget-object p0, p0, Ll0/d;->p:Ll0/g;

    .line 13
    .line 14
    iget-object p0, p0, Ll0/g;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/camera/core/f;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 33
    .line 34
    invoke-interface {v1}, Landroidx/camera/core/impl/m2;->A()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/camera/core/impl/m2;->A()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v0
.end method

.method public static H(Ljava/util/HashSet;)Ll0/e;
    .locals 5

    .line 1
    new-instance v0, Lr/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lr/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroidx/camera/core/impl/x0;->Z7:Landroidx/camera/core/impl/c;

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, Lr/a;->a:Landroidx/camera/core/impl/h1;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/camera/core/f;

    .line 40
    .line 41
    iget-object v3, v2, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 42
    .line 43
    sget-object v4, Landroidx/camera/core/impl/m2;->t8:Landroidx/camera/core/impl/c;

    .line 44
    .line 45
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/j0;->a(Landroidx/camera/core/impl/c;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v2, v2, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 52
    .line 53
    invoke-interface {v2}, Landroidx/camera/core/impl/m2;->A()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p0, Ll0/e;->c:Landroidx/camera/core/impl/c;

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Landroidx/camera/core/impl/a1;->e8:Landroidx/camera/core/impl/c;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p0, v1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Ll0/e;

    .line 77
    .line 78
    invoke-static {v0}, Landroidx/camera/core/impl/m1;->l(Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/m1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Ll0/e;-><init>(Landroidx/camera/core/impl/m1;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/d;->A:Landroidx/camera/core/impl/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/a2;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ll0/d;->A:Landroidx/camera/core/impl/a2;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ll0/d;->u:Lh0/s;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lh0/s;->c()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ll0/d;->u:Lh0/s;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ll0/d;->v:Lh0/s;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lh0/s;->c()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ll0/d;->v:Lh0/s;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Ll0/d;->w:Lh0/s;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lh0/s;->c()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ll0/d;->w:Lh0/s;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Ll0/d;->x:Lh0/s;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lh0/s;->c()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ll0/d;->x:Lh0/s;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Ll0/d;->s:Lh5/o;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Lh5/o;->j()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Ll0/d;->s:Lh5/o;

    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Ll0/d;->t:Lfg/c;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v2, v0, Lfg/c;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lh0/u;

    .line 63
    .line 64
    invoke-interface {v2}, Lh0/u;->release()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroidx/camera/camera2/internal/b;

    .line 68
    .line 69
    const/16 v3, 0x14

    .line 70
    .line 71
    invoke-direct {v2, v0, v3}, Landroidx/camera/camera2/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Laf/g0;->G(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Ll0/d;->t:Lfg/c;

    .line 78
    .line 79
    :cond_6
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)Ljava/util/List;
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    const-string v19, "DualSurfaceProcessorNode"

    .line 8
    .line 9
    invoke-static {}, Laf/g0;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v15, v7, Ll0/d;->p:Ll0/g;

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v13, 0x1

    .line 16
    if-nez v6, :cond_3

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Ll0/d;->E(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lh5/o;

    .line 40
    .line 41
    sget-object v2, Lh0/i;->a:Ls/e0;

    .line 42
    .line 43
    iget-object v3, v8, Landroidx/camera/core/impl/j;->b:Ly/x;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ls/e0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lh0/u;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lh5/o;-><init>(Landroidx/camera/core/impl/y;Lh0/u;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v7, Ll0/d;->s:Lh5/o;

    .line 55
    .line 56
    iget-object v0, v7, Landroidx/camera/core/f;->i:Landroid/graphics/Rect;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v8, 0x0

    .line 63
    :goto_0
    iget-object v9, v7, Ll0/d;->w:Lh0/s;

    .line 64
    .line 65
    iget-object v0, v7, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 66
    .line 67
    check-cast v0, Landroidx/camera/core/impl/a1;

    .line 68
    .line 69
    invoke-interface {v0, v14}, Landroidx/camera/core/impl/a1;->J(I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v11, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v15, Ll0/g;->b:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v6, v0

    .line 98
    check-cast v6, Landroidx/camera/core/f;

    .line 99
    .line 100
    iget-object v2, v15, Ll0/g;->m:Ll0/b;

    .line 101
    .line 102
    iget-object v3, v15, Ll0/g;->h:Landroidx/camera/core/impl/y;

    .line 103
    .line 104
    move-object v0, v15

    .line 105
    move-object v1, v6

    .line 106
    move-object v4, v9

    .line 107
    move v5, v10

    .line 108
    move-object v14, v6

    .line 109
    move v6, v8

    .line 110
    invoke-virtual/range {v0 .. v6}, Ll0/g;->q(Landroidx/camera/core/f;Ll0/b;Landroidx/camera/core/impl/y;Lh0/s;IZ)Lj0/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v11, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object v0, v7, Ll0/d;->s:Lh5/o;

    .line 120
    .line 121
    iget-object v1, v7, Ll0/d;->w:Lh0/s;

    .line 122
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lh0/c;

    .line 133
    .line 134
    invoke-direct {v3, v1, v2}, Lh0/c;-><init>(Lh0/s;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lh5/o;->l(Lh0/c;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Landroidx/camera/core/f;

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lh0/s;

    .line 181
    .line 182
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {v15, v1}, Ll0/g;->u(Ljava/util/HashMap;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v7, Ll0/d;->y:Landroidx/camera/core/impl/z1;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/camera/core/impl/z1;->c()Landroidx/camera/core/impl/e2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-array v1, v13, [Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    aput-object v0, v1, v2

    .line 199
    .line 200
    new-instance v0, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    aget-object v1, v1, v2

    .line 206
    .line 207
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :cond_3
    invoke-virtual/range {p0 .. p5}, Ll0/d;->E(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lh0/s;

    .line 222
    .line 223
    const/4 v10, 0x3

    .line 224
    const/16 v11, 0x22

    .line 225
    .line 226
    iget-object v1, v7, Landroidx/camera/core/f;->j:Landroid/graphics/Matrix;

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->h()Landroidx/camera/core/impl/y;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Landroidx/camera/core/impl/y;->m()Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    iget-object v2, v7, Landroidx/camera/core/f;->i:Landroid/graphics/Rect;

    .line 240
    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    goto :goto_3

    .line 245
    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    .line 246
    .line 247
    iget-object v3, v6, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-direct {v2, v5, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->h()Landroidx/camera/core/impl/y;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v3, v5}, Landroidx/camera/core/f;->g(Landroidx/camera/core/impl/y;Z)I

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    const/16 v17, -0x1

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->h()Landroidx/camera/core/impl/y;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v3}, Landroidx/camera/core/f;->k(Landroidx/camera/core/impl/y;)Z

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    move-object v9, v0

    .line 286
    move-object/from16 v12, p5

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    move-object v13, v1

    .line 290
    move-object v3, v15

    .line 291
    move-object v15, v2

    .line 292
    invoke-direct/range {v9 .. v18}, Lh0/s;-><init>(IILandroidx/camera/core/impl/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v7, Ll0/d;->v:Lh0/s;

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->h()Landroidx/camera/core/impl/y;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iput-object v0, v7, Ll0/d;->x:Lh0/s;

    .line 305
    .line 306
    iget-object v0, v7, Ll0/d;->v:Lh0/s;

    .line 307
    .line 308
    move-object/from16 v9, p3

    .line 309
    .line 310
    invoke-virtual {v7, v0, v9, v6}, Ll0/d;->F(Lh0/s;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/z1;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    iput-object v10, v7, Ll0/d;->z:Landroidx/camera/core/impl/z1;

    .line 315
    .line 316
    iget-object v0, v7, Ll0/d;->A:Landroidx/camera/core/impl/a2;

    .line 317
    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/camera/core/impl/a2;->b()V

    .line 321
    .line 322
    .line 323
    :cond_5
    new-instance v11, Landroidx/camera/core/impl/a2;

    .line 324
    .line 325
    new-instance v12, Ll0/c;

    .line 326
    .line 327
    move-object v0, v12

    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    move-object/from16 v2, p1

    .line 331
    .line 332
    move-object v13, v3

    .line 333
    move-object/from16 v3, p2

    .line 334
    .line 335
    const/4 v14, 0x1

    .line 336
    move-object/from16 v4, p3

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    move-object/from16 v5, p4

    .line 340
    .line 341
    move-object/from16 v6, p5

    .line 342
    .line 343
    invoke-direct/range {v0 .. v6}, Ll0/c;-><init>(Ll0/d;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v11, v12}, Landroidx/camera/core/impl/a2;-><init>(Landroidx/camera/core/impl/b2;)V

    .line 347
    .line 348
    .line 349
    iput-object v11, v7, Ll0/d;->A:Landroidx/camera/core/impl/a2;

    .line 350
    .line 351
    iput-object v11, v10, Landroidx/camera/core/impl/y1;->f:Landroidx/camera/core/impl/b2;

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->h()Landroidx/camera/core/impl/y;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v2, Lfg/c;

    .line 362
    .line 363
    new-instance v3, Li0/e;

    .line 364
    .line 365
    iget-object v4, v7, Ll0/d;->q:Ly/c1;

    .line 366
    .line 367
    iget-object v5, v7, Ll0/d;->r:Ly/c1;

    .line 368
    .line 369
    iget-object v6, v8, Landroidx/camera/core/impl/j;->b:Ly/x;

    .line 370
    .line 371
    invoke-direct {v3, v6, v4, v5}, Li0/e;-><init>(Ly/x;Ly/c1;Ly/c1;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v0, v1, v3}, Lfg/c;-><init>(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;Lh0/u;)V

    .line 375
    .line 376
    .line 377
    iput-object v2, v7, Ll0/d;->t:Lfg/c;

    .line 378
    .line 379
    iget-object v0, v7, Landroidx/camera/core/f;->i:Landroid/graphics/Rect;

    .line 380
    .line 381
    if-eqz v0, :cond_6

    .line 382
    .line 383
    const/4 v8, 0x1

    .line 384
    goto :goto_4

    .line 385
    :cond_6
    const/4 v8, 0x0

    .line 386
    :goto_4
    iget-object v10, v7, Ll0/d;->w:Lh0/s;

    .line 387
    .line 388
    iget-object v11, v7, Ll0/d;->x:Lh0/s;

    .line 389
    .line 390
    iget-object v0, v7, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 391
    .line 392
    check-cast v0, Landroidx/camera/core/impl/a1;

    .line 393
    .line 394
    invoke-interface {v0, v9}, Landroidx/camera/core/impl/a1;->J(I)I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v15, Ljava/util/HashMap;

    .line 402
    .line 403
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v0, v13, Ll0/g;->b:Ljava/util/Set;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v16

    .line 412
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_7

    .line 417
    .line 418
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object v6, v0

    .line 423
    check-cast v6, Landroidx/camera/core/f;

    .line 424
    .line 425
    iget-object v2, v13, Ll0/g;->m:Ll0/b;

    .line 426
    .line 427
    iget-object v3, v13, Ll0/g;->h:Landroidx/camera/core/impl/y;

    .line 428
    .line 429
    move-object v0, v13

    .line 430
    move-object v1, v6

    .line 431
    move-object v4, v10

    .line 432
    move v5, v12

    .line 433
    move-object/from16 p1, v6

    .line 434
    .line 435
    move v6, v8

    .line 436
    invoke-virtual/range {v0 .. v6}, Ll0/g;->q(Landroidx/camera/core/f;Ll0/b;Landroidx/camera/core/impl/y;Lh0/s;IZ)Lj0/b;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    iget-object v2, v13, Ll0/g;->n:Ll0/b;

    .line 441
    .line 442
    iget-object v3, v13, Ll0/g;->i:Landroidx/camera/core/impl/y;

    .line 443
    .line 444
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-object/from16 v1, p1

    .line 448
    .line 449
    move-object v4, v11

    .line 450
    move-object v14, v6

    .line 451
    move v6, v8

    .line 452
    invoke-virtual/range {v0 .. v6}, Ll0/g;->q(Landroidx/camera/core/f;Ll0/b;Landroidx/camera/core/impl/y;Lh0/s;IZ)Lj0/b;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v1, Li0/a;

    .line 457
    .line 458
    invoke-direct {v1, v14, v0}, Li0/a;-><init>(Lj0/b;Lj0/b;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v0, p1

    .line 462
    .line 463
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    const/4 v14, 0x1

    .line 467
    goto :goto_5

    .line 468
    :cond_7
    iget-object v0, v7, Ll0/d;->t:Lfg/c;

    .line 469
    .line 470
    iget-object v1, v7, Ll0/d;->w:Lh0/s;

    .line 471
    .line 472
    iget-object v2, v7, Ll0/d;->x:Lh0/s;

    .line 473
    .line 474
    new-instance v3, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v15}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 481
    .line 482
    .line 483
    new-instance v4, Li0/b;

    .line 484
    .line 485
    invoke-direct {v4, v1, v2, v3}, Li0/b;-><init>(Lh0/s;Lh0/s;Ljava/util/ArrayList;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {}, Laf/g0;->h()V

    .line 492
    .line 493
    .line 494
    iput-object v4, v0, Lfg/c;->h:Ljava/lang/Object;

    .line 495
    .line 496
    new-instance v1, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    .line 497
    .line 498
    invoke-direct {v1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object v1, v0, Lfg/c;->g:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v1, v0, Lfg/c;->h:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Li0/b;

    .line 506
    .line 507
    iget-object v2, v1, Li0/b;->a:Lh0/s;

    .line 508
    .line 509
    iget-object v3, v1, Li0/b;->c:Ljava/util/List;

    .line 510
    .line 511
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_9

    .line 520
    .line 521
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Li0/a;

    .line 526
    .line 527
    iget-object v5, v0, Lfg/c;->g:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v5, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    .line 530
    .line 531
    iget-object v6, v4, Li0/a;->a:Lj0/b;

    .line 532
    .line 533
    iget-object v8, v6, Lj0/b;->d:Landroid/graphics/Rect;

    .line 534
    .line 535
    new-instance v24, Landroid/graphics/Matrix;

    .line 536
    .line 537
    invoke-direct/range {v24 .. v24}, Landroid/graphics/Matrix;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-static {v8}, La0/t;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    iget v10, v6, Lj0/b;->f:I

    .line 545
    .line 546
    invoke-static {v10, v8}, La0/t;->g(ILandroid/util/Size;)Landroid/util/Size;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    iget-object v11, v6, Lj0/b;->e:Landroid/util/Size;

    .line 551
    .line 552
    invoke-static {v8, v9, v11}, La0/t;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    invoke-static {v8}, Le3/b;->a(Z)V

    .line 557
    .line 558
    .line 559
    new-instance v8, Landroid/graphics/Rect;

    .line 560
    .line 561
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    invoke-direct {v8, v9, v9, v12, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 570
    .line 571
    .line 572
    iget-object v12, v2, Lh0/s;->g:Landroidx/camera/core/impl/j;

    .line 573
    .line 574
    invoke-virtual {v12}, Landroidx/camera/core/impl/j;->a()Lfg/c;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    iput-object v11, v12, Lfg/c;->c:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-virtual {v12}, Lfg/c;->b()Landroidx/camera/core/impl/j;

    .line 581
    .line 582
    .line 583
    move-result-object v23

    .line 584
    new-instance v11, Lh0/s;

    .line 585
    .line 586
    iget v12, v6, Lj0/b;->b:I

    .line 587
    .line 588
    iget v14, v6, Lj0/b;->c:I

    .line 589
    .line 590
    const/16 v25, 0x0

    .line 591
    .line 592
    iget v9, v2, Lh0/s;->i:I

    .line 593
    .line 594
    sub-int v27, v9, v10

    .line 595
    .line 596
    const/16 v28, -0x1

    .line 597
    .line 598
    iget-boolean v6, v6, Lj0/b;->g:Z

    .line 599
    .line 600
    iget-boolean v9, v2, Lh0/s;->e:Z

    .line 601
    .line 602
    if-eq v9, v6, :cond_8

    .line 603
    .line 604
    const/16 v29, 0x1

    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_8
    const/16 v29, 0x0

    .line 608
    .line 609
    :goto_7
    move-object/from16 v20, v11

    .line 610
    .line 611
    move/from16 v21, v12

    .line 612
    .line 613
    move/from16 v22, v14

    .line 614
    .line 615
    move-object/from16 v26, v8

    .line 616
    .line 617
    invoke-direct/range {v20 .. v29}, Lh0/s;-><init>(IILandroidx/camera/core/impl/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    const/4 v9, 0x0

    .line 624
    goto :goto_6

    .line 625
    :cond_9
    iget-object v3, v0, Lfg/c;->d:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v3, Landroidx/camera/core/impl/y;

    .line 628
    .line 629
    const/4 v4, 0x1

    .line 630
    invoke-virtual {v2, v3, v4}, Lh0/s;->d(Landroidx/camera/core/impl/y;Z)Ly/x1;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    :try_start_0
    iget-object v4, v0, Lfg/c;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v4, Lh0/u;

    .line 637
    .line 638
    invoke-interface {v4, v3}, Lh0/u;->a(Ly/x1;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :catch_0
    invoke-static/range {v19 .. v19}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    :goto_8
    iget-object v3, v0, Lfg/c;->f:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, Landroidx/camera/core/impl/y;

    .line 648
    .line 649
    iget-object v1, v1, Li0/b;->b:Lh0/s;

    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    invoke-virtual {v1, v3, v4}, Lh0/s;->d(Landroidx/camera/core/impl/y;Z)Ly/x1;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    :try_start_1
    iget-object v4, v0, Lfg/c;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v4, Lh0/u;

    .line 659
    .line 660
    invoke-interface {v4, v3}, Lh0/u;->a(Ly/x1;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 661
    .line 662
    .line 663
    goto :goto_9

    .line 664
    :catch_1
    invoke-static/range {v19 .. v19}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    :goto_9
    iget-object v3, v0, Lfg/c;->d:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v3, Landroidx/camera/core/impl/y;

    .line 670
    .line 671
    iget-object v4, v0, Lfg/c;->f:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v4, Landroidx/camera/core/impl/y;

    .line 674
    .line 675
    iget-object v5, v0, Lfg/c;->g:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v5, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    .line 678
    .line 679
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    if-eqz v6, :cond_a

    .line 692
    .line 693
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    move-object/from16 v26, v6

    .line 698
    .line 699
    check-cast v26, Ljava/util/Map$Entry;

    .line 700
    .line 701
    move-object/from16 v20, v0

    .line 702
    .line 703
    move-object/from16 v21, v3

    .line 704
    .line 705
    move-object/from16 v22, v4

    .line 706
    .line 707
    move-object/from16 v23, v2

    .line 708
    .line 709
    move-object/from16 v24, v1

    .line 710
    .line 711
    move-object/from16 v25, v26

    .line 712
    .line 713
    invoke-virtual/range {v20 .. v25}, Lfg/c;->h(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;Lh0/s;Lh0/s;Ljava/util/Map$Entry;)V

    .line 714
    .line 715
    .line 716
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    check-cast v6, Lh0/s;

    .line 721
    .line 722
    new-instance v8, Landroidx/camera/camera2/internal/c;

    .line 723
    .line 724
    const/16 v27, 0x3

    .line 725
    .line 726
    move-object/from16 v20, v8

    .line 727
    .line 728
    move-object/from16 v21, v0

    .line 729
    .line 730
    move-object/from16 v22, v3

    .line 731
    .line 732
    move-object/from16 v23, v4

    .line 733
    .line 734
    move-object/from16 v24, v2

    .line 735
    .line 736
    move-object/from16 v25, v1

    .line 737
    .line 738
    invoke-direct/range {v20 .. v27}, Landroidx/camera/camera2/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6, v8}, Lh0/s;->a(Ljava/lang/Runnable;)V

    .line 742
    .line 743
    .line 744
    goto :goto_a

    .line 745
    :cond_a
    iget-object v0, v0, Lfg/c;->g:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    .line 748
    .line 749
    new-instance v1, Ljava/util/HashMap;

    .line 750
    .line 751
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_b

    .line 767
    .line 768
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Ljava/util/Map$Entry;

    .line 773
    .line 774
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    check-cast v4, Landroidx/camera/core/f;

    .line 779
    .line 780
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Lh0/s;

    .line 789
    .line 790
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    goto :goto_b

    .line 794
    :cond_b
    invoke-virtual {v13, v1}, Ll0/g;->u(Ljava/util/HashMap;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v7, Ll0/d;->y:Landroidx/camera/core/impl/z1;

    .line 798
    .line 799
    invoke-virtual {v0}, Landroidx/camera/core/impl/z1;->c()Landroidx/camera/core/impl/e2;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iget-object v1, v7, Ll0/d;->z:Landroidx/camera/core/impl/z1;

    .line 804
    .line 805
    invoke-virtual {v1}, Landroidx/camera/core/impl/z1;->c()Landroidx/camera/core/impl/e2;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const/4 v2, 0x2

    .line 810
    new-array v3, v2, [Ljava/lang/Object;

    .line 811
    .line 812
    const/4 v4, 0x0

    .line 813
    aput-object v0, v3, v4

    .line 814
    .line 815
    const/4 v0, 0x1

    .line 816
    aput-object v1, v3, v0

    .line 817
    .line 818
    new-instance v0, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 821
    .line 822
    .line 823
    const/4 v14, 0x0

    .line 824
    :goto_c
    if-ge v14, v2, :cond_c

    .line 825
    .line 826
    aget-object v1, v3, v14

    .line 827
    .line 828
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    add-int/lit8 v14, v14, 0x1

    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    return-object v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    new-instance v0, Lh0/s;

    .line 6
    .line 7
    const/4 v9, 0x3

    .line 8
    const/16 v10, 0x22

    .line 9
    .line 10
    iget-object v12, v7, Landroidx/camera/core/f;->j:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/camera/core/impl/y;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    iget-object v1, v5, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 24
    .line 25
    iget-object v2, v7, Landroidx/camera/core/f;->i:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    :goto_0
    move-object v14, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v2, v3, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v1, v3}, Landroidx/camera/core/f;->g(Landroidx/camera/core/impl/y;Z)I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    const/16 v16, -0x1

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v1}, Landroidx/camera/core/f;->k(Landroidx/camera/core/impl/y;)Z

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    move-object v8, v0

    .line 71
    move-object/from16 v11, p4

    .line 72
    .line 73
    invoke-direct/range {v8 .. v17}, Lh0/s;-><init>(IILandroidx/camera/core/impl/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v7, Ll0/d;->u:Lh0/s;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iput-object v0, v7, Ll0/d;->w:Lh0/s;

    .line 86
    .line 87
    iget-object v0, v7, Ll0/d;->u:Lh0/s;

    .line 88
    .line 89
    move-object/from16 v4, p3

    .line 90
    .line 91
    invoke-virtual {v7, v0, v4, v5}, Ll0/d;->F(Lh0/s;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/z1;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iput-object v8, v7, Ll0/d;->y:Landroidx/camera/core/impl/z1;

    .line 96
    .line 97
    iget-object v0, v7, Ll0/d;->A:Landroidx/camera/core/impl/a2;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/camera/core/impl/a2;->b()V

    .line 102
    .line 103
    .line 104
    :cond_1
    new-instance v9, Landroidx/camera/core/impl/a2;

    .line 105
    .line 106
    new-instance v10, Ll0/c;

    .line 107
    .line 108
    move-object v0, v10

    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    move-object/from16 v4, p3

    .line 116
    .line 117
    move-object/from16 v5, p4

    .line 118
    .line 119
    move-object/from16 v6, p5

    .line 120
    .line 121
    invoke-direct/range {v0 .. v6}, Ll0/c;-><init>(Ll0/d;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v9, v10}, Landroidx/camera/core/impl/a2;-><init>(Landroidx/camera/core/impl/b2;)V

    .line 125
    .line 126
    .line 127
    iput-object v9, v7, Ll0/d;->A:Landroidx/camera/core/impl/a2;

    .line 128
    .line 129
    iput-object v9, v8, Landroidx/camera/core/impl/y1;->f:Landroidx/camera/core/impl/b2;

    .line 130
    .line 131
    return-void
.end method

.method public final F(Lh0/s;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/z1;
    .locals 10

    .line 1
    iget-object v0, p3, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroidx/camera/core/impl/z1;->d(Landroid/util/Size;Landroidx/camera/core/impl/m2;)Landroidx/camera/core/impl/z1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Ll0/d;->p:Ll0/g;

    .line 8
    .line 9
    iget-object v1, v0, Ll0/g;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, -0x1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/camera/core/f;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 30
    .line 31
    invoke-interface {v4}, Landroidx/camera/core/impl/m2;->o()Landroidx/camera/core/impl/e2;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Landroidx/camera/core/impl/e2;->g:Landroidx/camera/core/impl/h0;

    .line 36
    .line 37
    iget v4, v4, Landroidx/camera/core/impl/h0;->c:I

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v6, Landroidx/camera/core/impl/e2;->j:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-lt v5, v6, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v3, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p2, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 63
    .line 64
    if-eq v3, v2, :cond_2

    .line 65
    .line 66
    iput v3, v1, Ls/w0;->a:I

    .line 67
    .line 68
    :cond_2
    iget-object v3, v0, Ll0/g;->b:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_9

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroidx/camera/core/f;

    .line 85
    .line 86
    iget-object v4, v4, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 87
    .line 88
    iget-object v5, p3, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 89
    .line 90
    invoke-static {v5, v4}, Landroidx/camera/core/impl/z1;->d(Landroid/util/Size;Landroidx/camera/core/impl/m2;)Landroidx/camera/core/impl/z1;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroidx/camera/core/impl/z1;->c()Landroidx/camera/core/impl/e2;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, v4, Landroidx/camera/core/impl/e2;->g:Landroidx/camera/core/impl/h0;

    .line 99
    .line 100
    iget-object v6, v5, Landroidx/camera/core/impl/h0;->e:Ljava/util/List;

    .line 101
    .line 102
    check-cast v6, Ljava/util/List;

    .line 103
    .line 104
    check-cast v6, Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ls/w0;->a(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v4, Landroidx/camera/core/impl/e2;->e:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Landroidx/camera/core/impl/m;

    .line 126
    .line 127
    invoke-virtual {v1, v7}, Ls/w0;->b(Landroidx/camera/core/impl/m;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, p2, Landroidx/camera/core/impl/y1;->e:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_3

    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v6, v4, Landroidx/camera/core/impl/e2;->d:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 159
    .line 160
    iget-object v8, p2, Landroidx/camera/core/impl/y1;->d:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v4, v4, Landroidx/camera/core/impl/e2;->c:Ljava/util/List;

    .line 174
    .line 175
    check-cast v4, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 192
    .line 193
    iget-object v7, p2, Landroidx/camera/core/impl/y1;->c:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_7

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    iget-object v4, v5, Landroidx/camera/core/impl/h0;->b:Landroidx/camera/core/impl/j0;

    .line 207
    .line 208
    invoke-virtual {p2, v4}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/j0;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Laf/g0;->h()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lh0/s;->b()V

    .line 220
    .line 221
    .line 222
    iget-boolean v3, p1, Lh0/s;->j:Z

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    xor-int/2addr v3, v4

    .line 226
    const-string v5, "Consumer can only be linked once."

    .line 227
    .line 228
    invoke-static {v5, v3}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    iput-boolean v4, p1, Lh0/s;->j:Z

    .line 232
    .line 233
    iget-object p1, p1, Lh0/s;->l:Lh0/r;

    .line 234
    .line 235
    iget-object v3, p3, Landroidx/camera/core/impl/j;->b:Ly/x;

    .line 236
    .line 237
    invoke-virtual {p2, p1, v3, v2}, Landroidx/camera/core/impl/z1;->b(Landroidx/camera/core/impl/n0;Ly/x;I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v0, Ll0/g;->j:Ly/d1;

    .line 241
    .line 242
    invoke-virtual {v1, p1}, Ls/w0;->b(Landroidx/camera/core/impl/m;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p3, Landroidx/camera/core/impl/j;->d:Landroidx/camera/core/impl/j0;

    .line 246
    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    invoke-virtual {v1, p1}, Ls/w0;->c(Landroidx/camera/core/impl/j0;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    return-object p2
.end method

.method public final e(ZLandroidx/camera/core/impl/o2;)Landroidx/camera/core/impl/m2;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/d;->o:Ll0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/support/v4/media/session/a;->d(Landroidx/camera/core/impl/m2;)Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/o2;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Ll0/e;->b:Landroidx/camera/core/impl/m1;

    .line 18
    .line 19
    invoke-static {p2, p1}, Landroid/support/v4/media/session/a;->T(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/m1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Ll0/d;->j(Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/l2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lr/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lr/a;->b()Landroidx/camera/core/impl/m2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j(Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/l2;
    .locals 2

    .line 1
    new-instance v0, Lr/a;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/h1;->N(Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p1, v1}, Lr/a;-><init>(Landroidx/camera/core/impl/h1;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/d;->p:Ll0/g;

    .line 2
    .line 3
    iget-object v1, v0, Ll0/g;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/camera/core/f;

    .line 20
    .line 21
    iget-object v3, v0, Ll0/g;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ll0/f;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, v0, Ll0/g;->g:Landroidx/camera/core/impl/o2;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Landroidx/camera/core/f;->e(ZLandroidx/camera/core/impl/o2;)Landroidx/camera/core/impl/m2;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v3, v5, v5, v4}, Landroidx/camera/core/f;->a(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/m2;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final r(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/l2;)Landroidx/camera/core/impl/m2;
    .locals 12

    .line 1
    invoke-interface {p2}, Ly/y;->a()Landroidx/camera/core/impl/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ll0/d;->p:Ll0/g;

    .line 6
    .line 7
    iget-object v1, v0, Ll0/g;->m:Ll0/b;

    .line 8
    .line 9
    iget-object v2, v1, Ll0/b;->f:Landroidx/camera/core/impl/x;

    .line 10
    .line 11
    const/16 v3, 0x22

    .line 12
    .line 13
    invoke-interface {v2, v3}, Landroidx/camera/core/impl/x;->o(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v1, Ll0/b;->d:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroidx/camera/core/impl/m2;

    .line 35
    .line 36
    invoke-interface {v7}, Landroidx/camera/core/impl/m2;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v9, v7, Landroidx/camera/core/impl/a1;

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    check-cast v7, Landroidx/camera/core/impl/a1;

    .line 48
    .line 49
    invoke-interface {v7}, Landroidx/camera/core/impl/a1;->t()Lk0/b;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    iget v7, v7, Lk0/b;->d:I

    .line 56
    .line 57
    if-ne v7, v8, :cond_0

    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Landroidx/camera/core/impl/x;->k(I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    move-object v4, v6

    .line 72
    :cond_2
    sget-object v2, Landroidx/camera/core/impl/a1;->i8:Landroidx/camera/core/impl/c;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    :try_start_0
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    nop

    .line 84
    move-object v2, v6

    .line 85
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/util/Pair;

    .line 104
    .line 105
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v7, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, [Landroid/util/Size;

    .line 122
    .line 123
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_2
    move-object v4, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v3, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Landroidx/camera/core/impl/m2;

    .line 160
    .line 161
    invoke-virtual {v1, v7}, Ll0/b;->b(Landroidx/camera/core/impl/m2;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/4 v7, 0x0

    .line 178
    iget-object v9, v1, Ll0/b;->c:Landroid/util/Rational;

    .line 179
    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroid/util/Size;

    .line 187
    .line 188
    sget-object v10, La0/b;->a:Landroid/util/Rational;

    .line 189
    .line 190
    sget-object v10, Lg0/a;->c:Landroid/util/Size;

    .line 191
    .line 192
    invoke-static {v5, v9, v10}, La0/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_7

    .line 197
    .line 198
    iget-object v3, v1, Ll0/b;->b:Landroid/util/Rational;

    .line 199
    .line 200
    invoke-virtual {v1, v3, v4, v7}, Ll0/b;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {v1, v9, v4, v7}, Ll0/b;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4, v7}, Ll0/b;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const-string v5, "ResolutionsMerger"

    .line 226
    .line 227
    if-eqz v3, :cond_9

    .line 228
    .line 229
    invoke-static {v5}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4, v8}, Ll0/b;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    sget-object v1, Landroidx/camera/core/impl/a1;->k8:Landroidx/camera/core/impl/c;

    .line 246
    .line 247
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Landroidx/camera/core/impl/m2;->p8:Landroidx/camera/core/impl/c;

    .line 251
    .line 252
    iget-object v2, v0, Ll0/g;->k:Ljava/util/HashSet;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/4 v4, 0x0

    .line 259
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_a

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Landroidx/camera/core/impl/m2;

    .line 270
    .line 271
    invoke-interface {v5}, Landroidx/camera/core/impl/m2;->p()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    goto :goto_5

    .line 280
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {p1, v1, v3}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_b

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Landroidx/camera/core/impl/m2;

    .line 307
    .line 308
    invoke-interface {v3}, Landroidx/camera/core/impl/x0;->c()Ly/x;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_c

    .line 321
    .line 322
    goto/16 :goto_b

    .line 323
    .line 324
    :cond_c
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ly/x;

    .line 329
    .line 330
    iget v3, v2, Ly/x;->a:I

    .line 331
    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget v2, v2, Ly/x;->b:I

    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/4 v4, 0x1

    .line 343
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-ge v4, v5, :cond_16

    .line 348
    .line 349
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Ly/x;

    .line 354
    .line 355
    iget v9, v5, Ly/x;->a:I

    .line 356
    .line 357
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v3, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-eqz v11, :cond_d

    .line 370
    .line 371
    :goto_8
    move-object v3, v9

    .line 372
    goto :goto_9

    .line 373
    :cond_d
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_e

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_e
    const/4 v10, 0x2

    .line 381
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-virtual {v3, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-eqz v11, :cond_f

    .line 390
    .line 391
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-nez v11, :cond_f

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_10

    .line 411
    .line 412
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-virtual {v3, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-nez v10, :cond_10

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_10
    invoke-virtual {v3, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-eqz v9, :cond_11

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_11
    move-object v3, v6

    .line 431
    :goto_9
    iget v5, v5, Ly/x;->b:I

    .line 432
    .line 433
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-virtual {v2, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-eqz v10, :cond_12

    .line 446
    .line 447
    move-object v2, v5

    .line 448
    goto :goto_a

    .line 449
    :cond_12
    invoke-virtual {v5, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-eqz v9, :cond_13

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_13
    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_14

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_14
    move-object v2, v6

    .line 464
    :goto_a
    if-eqz v3, :cond_17

    .line 465
    .line 466
    if-nez v2, :cond_15

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 470
    .line 471
    goto/16 :goto_7

    .line 472
    .line 473
    :cond_16
    new-instance v6, Ly/x;

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-direct {v6, v1, v2}, Ly/x;-><init>(II)V

    .line 484
    .line 485
    .line 486
    :cond_17
    :goto_b
    if-eqz v6, :cond_1b

    .line 487
    .line 488
    sget-object v1, Landroidx/camera/core/impl/x0;->a8:Landroidx/camera/core/impl/c;

    .line 489
    .line 490
    invoke-virtual {p1, v1, v6}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v0, Ll0/g;->b:Ljava/util/Set;

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :cond_18
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_1a

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Landroidx/camera/core/f;

    .line 510
    .line 511
    iget-object v2, v1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 512
    .line 513
    invoke-interface {v2}, Landroidx/camera/core/impl/m2;->B()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_19

    .line 518
    .line 519
    sget-object v2, Landroidx/camera/core/impl/m2;->v8:Landroidx/camera/core/impl/c;

    .line 520
    .line 521
    iget-object v3, v1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 522
    .line 523
    invoke-interface {v3}, Landroidx/camera/core/impl/m2;->B()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {p1, v2, v3}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_19
    iget-object v2, v1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 535
    .line 536
    invoke-interface {v2}, Landroidx/camera/core/impl/m2;->G()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_18

    .line 541
    .line 542
    sget-object v2, Landroidx/camera/core/impl/m2;->u8:Landroidx/camera/core/impl/c;

    .line 543
    .line 544
    iget-object v1, v1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 545
    .line 546
    invoke-interface {v1}, Landroidx/camera/core/impl/m2;->G()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_1a
    invoke-interface {p2}, Landroidx/camera/core/impl/l2;->b()Landroidx/camera/core/impl/m2;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    return-object p1

    .line 563
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 564
    .line 565
    const-string p2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 566
    .line 567
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/d;->p:Ll0/g;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/g;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/f;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/camera/core/f;->s()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/camera/core/f;->q()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/d;->p:Ll0/g;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/g;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/f;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/camera/core/f;->t()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final u(Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/j;
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/d;->y:Landroidx/camera/core/impl/z1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls/w0;->c(Landroidx/camera/core/impl/j0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll0/d;->y:Landroidx/camera/core/impl/z1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/impl/z1;->c()Landroidx/camera/core/impl/e2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aget-object v1, v2, v3

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/camera/core/f;->B(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/camera/core/impl/j;->a()Lfg/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object p1, v0, Lfg/c;->g:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0}, Lfg/c;->b()Landroidx/camera/core/impl/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final v(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/j;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/f;->h()Landroidx/camera/core/impl/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    move-object v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/f;->h()Landroidx/camera/core/impl/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->o()Landroidx/camera/core/impl/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroidx/camera/core/impl/x;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v3, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    invoke-virtual/range {v0 .. v5}, Ll0/d;->D(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p2}, Landroidx/camera/core/f;->B(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/camera/core/f;->m()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll0/d;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/d;->p:Ll0/g;

    .line 5
    .line 6
    iget-object v1, v0, Ll0/g;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/f;

    .line 23
    .line 24
    iget-object v3, v0, Ll0/g;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ll0/f;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/camera/core/f;->A(Landroidx/camera/core/impl/y;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
