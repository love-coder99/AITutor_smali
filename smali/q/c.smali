.class public final LQ/c;
.super Landroidx/camera/core/f;
.source "SourceFile"


# instance fields
.field public A:Landroidx/camera/core/impl/s0;

.field public final o:LQ/e;

.field public final p:LQ/g;

.field public final q:LB/X;

.field public final r:LB/X;

.field public s:LB2/t;

.field public t:Li5/o;

.field public u:LM/o;

.field public v:LM/o;

.field public w:LM/o;

.field public x:LM/o;

.field public y:Landroidx/camera/core/impl/r0;

.field public z:Landroidx/camera/core/impl/r0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x;LB/X;LB/X;Ljava/util/HashSet;Lv/H;)V
    .locals 7

    .line 1
    invoke-static {p5}, LQ/c;->H(Ljava/util/HashSet;)LQ/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/D0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, LQ/c;->H(Ljava/util/HashSet;)LQ/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LQ/c;->o:LQ/e;

    .line 13
    .line 14
    iput-object p3, p0, LQ/c;->q:LB/X;

    .line 15
    .line 16
    iput-object p4, p0, LQ/c;->r:LB/X;

    .line 17
    .line 18
    new-instance p3, LQ/g;

    .line 19
    .line 20
    new-instance v6, LB/Y;

    .line 21
    .line 22
    const/16 p4, 0xa

    .line 23
    .line 24
    invoke-direct {v6, p0, p4}, LB/Y;-><init>(Ljava/lang/Object;I)V

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
    invoke-direct/range {v1 .. v6}, LQ/g;-><init>(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x;Ljava/util/HashSet;Lv/H;LB/Y;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LQ/c;->p:LQ/g;

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
    instance-of v1, p0, LQ/c;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, LQ/c;

    .line 11
    .line 12
    iget-object p0, p0, LQ/c;->p:LQ/g;

    .line 13
    .line 14
    iget-object p0, p0, LQ/g;->b:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    iget-object v1, v1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 33
    .line 34
    invoke-interface {v1}, Landroidx/camera/core/impl/D0;->F()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

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
    iget-object p0, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/camera/core/impl/D0;->F()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

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

.method public static H(Ljava/util/HashSet;)LQ/e;
    .locals 5

    .line 1
    new-instance v0, LQ/d;

    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/core/impl/c0;->b()Landroidx/camera/core/impl/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LQ/d;-><init>(Landroidx/camera/core/impl/c0;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/camera/core/impl/S;->c8:Landroidx/camera/core/impl/c;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/camera/core/f;

    .line 41
    .line 42
    iget-object v3, v2, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 43
    .line 44
    sget-object v4, Landroidx/camera/core/impl/D0;->w8:Landroidx/camera/core/impl/c;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/G;->f(Landroidx/camera/core/impl/c;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 53
    .line 54
    invoke-interface {v2}, Landroidx/camera/core/impl/D0;->F()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p0, LQ/e;->c:Landroidx/camera/core/impl/c;

    .line 63
    .line 64
    invoke-virtual {v1, p0, v0}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Landroidx/camera/core/impl/U;->h8:Landroidx/camera/core/impl/c;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, p0, v0}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, LQ/e;

    .line 78
    .line 79
    invoke-static {v1}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, LQ/e;-><init>(Landroidx/camera/core/impl/g0;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ/c;->A:Landroidx/camera/core/impl/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/s0;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LQ/c;->A:Landroidx/camera/core/impl/s0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LQ/c;->u:LM/o;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LM/o;->c()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LQ/c;->u:LM/o;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LQ/c;->v:LM/o;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LM/o;->c()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LQ/c;->v:LM/o;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LQ/c;->w:LM/o;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, LM/o;->c()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LQ/c;->w:LM/o;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, LQ/c;->x:LM/o;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, LM/o;->c()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LQ/c;->x:LM/o;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, LQ/c;->s:LB2/t;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, LB2/t;->K()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LQ/c;->s:LB2/t;

    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, LQ/c;->t:Li5/o;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v2, v0, Li5/o;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LM/q;

    .line 63
    .line 64
    invoke-interface {v2}, LM/q;->release()V

    .line 65
    .line 66
    .line 67
    new-instance v2, LA/d;

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    invoke-direct {v2, v0, v3}, LA/d;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/y0;->r(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LQ/c;->t:Li5/o;

    .line 78
    .line 79
    :cond_6
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)Ljava/util/List;
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
    const/4 v5, 0x2

    .line 8
    const-string v19, "DualSurfaceProcessorNode"

    .line 9
    .line 10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v15, v7, LQ/c;->p:LQ/g;

    .line 14
    .line 15
    const/4 v14, 0x1

    .line 16
    const/4 v13, 0x0

    .line 17
    if-nez v6, :cond_3

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    move-object/from16 v4, p4

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, LQ/c;->E(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v1, LB2/t;

    .line 41
    .line 42
    new-instance v2, LM/f;

    .line 43
    .line 44
    iget-object v3, v8, Landroidx/camera/core/impl/j;->b:LB/v;

    .line 45
    .line 46
    invoke-direct {v2, v3}, LM/f;-><init>(LB/v;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, LB2/t;-><init>(Landroidx/camera/core/impl/x;LM/q;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v7, LQ/c;->s:LB2/t;

    .line 53
    .line 54
    iget-object v0, v7, Landroidx/camera/core/f;->i:Landroid/graphics/Rect;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v1, v7, LQ/c;->w:LM/o;

    .line 62
    .line 63
    iget-object v2, v7, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 64
    .line 65
    check-cast v2, Landroidx/camera/core/impl/U;

    .line 66
    .line 67
    invoke-interface {v2, v13}, Landroidx/camera/core/impl/U;->R(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v15, LQ/g;->b:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroidx/camera/core/f;

    .line 96
    .line 97
    iget-object v10, v15, LQ/g;->m:LQ/a;

    .line 98
    .line 99
    iget-object v11, v15, LQ/g;->h:Landroidx/camera/core/impl/x;

    .line 100
    .line 101
    move-object v8, v15

    .line 102
    move-object v9, v5

    .line 103
    move-object v12, v1

    .line 104
    const/4 v6, 0x0

    .line 105
    move v13, v2

    .line 106
    const/4 v6, 0x1

    .line 107
    move v14, v0

    .line 108
    invoke-virtual/range {v8 .. v14}, LQ/g;->q(Landroidx/camera/core/f;LQ/a;Landroidx/camera/core/impl/x;LM/o;IZ)LO/b;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 v6, 0x1

    .line 119
    iget-object v0, v7, LQ/c;->s:LB2/t;

    .line 120
    .line 121
    iget-object v1, v7, LQ/c;->w:LM/o;

    .line 122
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, LM/c;

    .line 133
    .line 134
    invoke-direct {v4, v1, v2}, LM/c;-><init>(LM/o;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, LB2/t;->P(LM/c;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

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
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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
    check-cast v3, LM/o;

    .line 181
    .line 182
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {v15, v1}, LQ/g;->v(Ljava/util/HashMap;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v7, LQ/c;->y:Landroidx/camera/core/impl/r0;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/camera/core/impl/r0;->c()Landroidx/camera/core/impl/v0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-array v1, v6, [Ljava/lang/Object;

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
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

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
    move-object v4, v6

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v6, 0x1

    .line 221
    invoke-virtual/range {p0 .. p5}, LQ/c;->E(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LM/o;

    .line 225
    .line 226
    iget-object v13, v7, Landroidx/camera/core/f;->j:Landroid/graphics/Matrix;

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->h()Landroidx/camera/core/impl/x;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Landroidx/camera/core/impl/x;->l()Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    iget-object v1, v7, Landroidx/camera/core/f;->i:Landroid/graphics/Rect;

    .line 240
    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    .line 245
    .line 246
    iget-object v2, v4, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-direct {v1, v3, v3, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->h()Landroidx/camera/core/impl/x;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v2, v3}, Landroidx/camera/core/f;->g(Landroidx/camera/core/impl/x;Z)I

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->h()Landroidx/camera/core/impl/x;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v2}, Landroidx/camera/core/f;->k(Landroidx/camera/core/impl/x;)Z

    .line 278
    .line 279
    .line 280
    move-result v18

    .line 281
    const/16 v17, -0x1

    .line 282
    .line 283
    const/4 v10, 0x3

    .line 284
    const/16 v11, 0x22

    .line 285
    .line 286
    move-object v9, v0

    .line 287
    move-object/from16 v12, p5

    .line 288
    .line 289
    move-object v2, v15

    .line 290
    move-object v15, v1

    .line 291
    invoke-direct/range {v9 .. v18}, LM/o;-><init>(IILandroidx/camera/core/impl/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v7, LQ/c;->v:LM/o;

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->h()Landroidx/camera/core/impl/x;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iput-object v0, v7, LQ/c;->x:LM/o;

    .line 304
    .line 305
    iget-object v0, v7, LQ/c;->v:LM/o;

    .line 306
    .line 307
    move-object/from16 v9, p3

    .line 308
    .line 309
    invoke-virtual {v7, v0, v9, v4}, LQ/c;->F(LM/o;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/r0;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    iput-object v10, v7, LQ/c;->z:Landroidx/camera/core/impl/r0;

    .line 314
    .line 315
    iget-object v0, v7, LQ/c;->A:Landroidx/camera/core/impl/s0;

    .line 316
    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/camera/core/impl/s0;->b()V

    .line 320
    .line 321
    .line 322
    :cond_5
    new-instance v11, Landroidx/camera/core/impl/s0;

    .line 323
    .line 324
    new-instance v12, LQ/b;

    .line 325
    .line 326
    move-object v0, v12

    .line 327
    move-object/from16 v1, p0

    .line 328
    .line 329
    move-object v15, v2

    .line 330
    move-object/from16 v2, p1

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    move-object/from16 v3, p2

    .line 334
    .line 335
    move-object/from16 v4, p3

    .line 336
    .line 337
    const/4 v13, 0x2

    .line 338
    move-object/from16 v5, p4

    .line 339
    .line 340
    const/4 v9, 0x1

    .line 341
    move-object/from16 v6, p5

    .line 342
    .line 343
    invoke-direct/range {v0 .. v6}, LQ/b;-><init>(LQ/c;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v11, v12}, Landroidx/camera/core/impl/s0;-><init>(Landroidx/camera/core/impl/t0;)V

    .line 347
    .line 348
    .line 349
    iput-object v11, v7, LQ/c;->A:Landroidx/camera/core/impl/s0;

    .line 350
    .line 351
    iput-object v11, v10, Landroidx/camera/core/impl/q0;->f:Landroidx/camera/core/impl/s0;

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->h()Landroidx/camera/core/impl/x;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v2, Li5/o;

    .line 362
    .line 363
    new-instance v3, LN/e;

    .line 364
    .line 365
    iget-object v4, v7, LQ/c;->q:LB/X;

    .line 366
    .line 367
    iget-object v5, v7, LQ/c;->r:LB/X;

    .line 368
    .line 369
    iget-object v6, v8, Landroidx/camera/core/impl/j;->b:LB/v;

    .line 370
    .line 371
    invoke-direct {v3, v6, v4, v5}, LN/e;-><init>(LB/v;LB/X;LB/X;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v0, v1, v3}, Li5/o;-><init>(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x;LM/q;)V

    .line 375
    .line 376
    .line 377
    iput-object v2, v7, LQ/c;->t:Li5/o;

    .line 378
    .line 379
    iget-object v0, v7, Landroidx/camera/core/f;->i:Landroid/graphics/Rect;

    .line 380
    .line 381
    if-eqz v0, :cond_6

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    goto :goto_4

    .line 385
    :cond_6
    const/4 v0, 0x0

    .line 386
    :goto_4
    iget-object v1, v7, LQ/c;->w:LM/o;

    .line 387
    .line 388
    iget-object v2, v7, LQ/c;->x:LM/o;

    .line 389
    .line 390
    iget-object v3, v7, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 391
    .line 392
    check-cast v3, Landroidx/camera/core/impl/U;

    .line 393
    .line 394
    invoke-interface {v3, v14}, Landroidx/camera/core/impl/U;->R(I)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v4, Ljava/util/HashMap;

    .line 402
    .line 403
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v5, v15, LQ/g;->b:Ljava/util/HashSet;

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_7

    .line 417
    .line 418
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Landroidx/camera/core/f;

    .line 423
    .line 424
    iget-object v10, v15, LQ/g;->m:LQ/a;

    .line 425
    .line 426
    iget-object v11, v15, LQ/g;->h:Landroidx/camera/core/impl/x;

    .line 427
    .line 428
    move-object v8, v15

    .line 429
    const/4 v12, 0x1

    .line 430
    move-object v9, v6

    .line 431
    move-object/from16 p1, v5

    .line 432
    .line 433
    const/4 v5, 0x1

    .line 434
    move-object v12, v1

    .line 435
    move v13, v3

    .line 436
    const/4 v5, 0x0

    .line 437
    move v14, v0

    .line 438
    invoke-virtual/range {v8 .. v14}, LQ/g;->q(Landroidx/camera/core/f;LQ/a;Landroidx/camera/core/impl/x;LM/o;IZ)LO/b;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    iget-object v11, v15, LQ/g;->i:Landroidx/camera/core/impl/x;

    .line 443
    .line 444
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    iget-object v10, v15, LQ/g;->n:LQ/a;

    .line 448
    .line 449
    move-object v12, v2

    .line 450
    move-object v5, v14

    .line 451
    move v14, v0

    .line 452
    invoke-virtual/range {v8 .. v14}, LQ/g;->q(Landroidx/camera/core/f;LQ/a;Landroidx/camera/core/impl/x;LM/o;IZ)LO/b;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    new-instance v9, LN/a;

    .line 457
    .line 458
    invoke-direct {v9, v5, v8}, LN/a;-><init>(LO/b;LO/b;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-object/from16 v5, p1

    .line 465
    .line 466
    const/4 v9, 0x1

    .line 467
    const/4 v13, 0x2

    .line 468
    const/4 v14, 0x0

    .line 469
    goto :goto_5

    .line 470
    :cond_7
    iget-object v0, v7, LQ/c;->t:Li5/o;

    .line 471
    .line 472
    iget-object v1, v7, LQ/c;->w:LM/o;

    .line 473
    .line 474
    iget-object v2, v7, LQ/c;->x:LM/o;

    .line 475
    .line 476
    new-instance v3, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 483
    .line 484
    .line 485
    new-instance v5, LN/b;

    .line 486
    .line 487
    invoke-direct {v5, v1, v2, v3}, LN/b;-><init>(LM/o;LM/o;Ljava/util/ArrayList;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Li5/o;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, LM/q;

    .line 496
    .line 497
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 498
    .line 499
    .line 500
    iput-object v5, v0, Li5/o;->h:Ljava/lang/Object;

    .line 501
    .line 502
    new-instance v2, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    .line 503
    .line 504
    invoke-direct {v2}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;-><init>()V

    .line 505
    .line 506
    .line 507
    iput-object v2, v0, Li5/o;->g:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v2, v0, Li5/o;->h:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, LN/b;

    .line 512
    .line 513
    iget-object v3, v2, LN/b;->a:LM/o;

    .line 514
    .line 515
    iget-object v5, v2, LN/b;->c:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_9

    .line 526
    .line 527
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, LN/a;

    .line 532
    .line 533
    iget-object v8, v0, Li5/o;->g:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v8, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    .line 536
    .line 537
    iget-object v9, v6, LN/a;->a:LO/b;

    .line 538
    .line 539
    new-instance v24, Landroid/graphics/Matrix;

    .line 540
    .line 541
    invoke-direct/range {v24 .. v24}, Landroid/graphics/Matrix;-><init>()V

    .line 542
    .line 543
    .line 544
    iget-object v10, v9, LO/b;->d:Landroid/graphics/Rect;

    .line 545
    .line 546
    invoke-static {v10}, LE/q;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    iget v11, v9, LO/b;->f:I

    .line 551
    .line 552
    invoke-static {v10, v11}, LE/q;->g(Landroid/util/Size;I)Landroid/util/Size;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    iget-object v12, v9, LO/b;->e:Landroid/util/Size;

    .line 557
    .line 558
    const/4 v13, 0x0

    .line 559
    invoke-static {v10, v13, v12}, LE/q;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    invoke-static {v10}, Lf4/g;->e(Z)V

    .line 564
    .line 565
    .line 566
    new-instance v10, Landroid/graphics/Rect;

    .line 567
    .line 568
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    move-object/from16 p1, v5

    .line 573
    .line 574
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-direct {v10, v13, v13, v14, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 579
    .line 580
    .line 581
    iget-object v5, v3, LM/o;->g:Landroidx/camera/core/impl/j;

    .line 582
    .line 583
    invoke-virtual {v5}, Landroidx/camera/core/impl/j;->a()Li5/o;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    iput-object v12, v5, Li5/o;->c:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-virtual {v5}, Li5/o;->n()Landroidx/camera/core/impl/j;

    .line 590
    .line 591
    .line 592
    move-result-object v23

    .line 593
    new-instance v5, LM/o;

    .line 594
    .line 595
    iget v12, v3, LM/o;->i:I

    .line 596
    .line 597
    sub-int v27, v12, v11

    .line 598
    .line 599
    iget-boolean v11, v9, LO/b;->g:Z

    .line 600
    .line 601
    iget-boolean v12, v3, LM/o;->e:Z

    .line 602
    .line 603
    if-eq v12, v11, :cond_8

    .line 604
    .line 605
    const/16 v29, 0x1

    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_8
    const/16 v29, 0x0

    .line 609
    .line 610
    :goto_7
    const/16 v25, 0x0

    .line 611
    .line 612
    const/16 v28, -0x1

    .line 613
    .line 614
    iget v11, v9, LO/b;->b:I

    .line 615
    .line 616
    iget v9, v9, LO/b;->c:I

    .line 617
    .line 618
    move-object/from16 v20, v5

    .line 619
    .line 620
    move/from16 v21, v11

    .line 621
    .line 622
    move/from16 v22, v9

    .line 623
    .line 624
    move-object/from16 v26, v10

    .line 625
    .line 626
    invoke-direct/range {v20 .. v29}, LM/o;-><init>(IILandroidx/camera/core/impl/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-object/from16 v5, p1

    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_9
    iget-object v5, v0, Li5/o;->d:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v5, Landroidx/camera/core/impl/x;

    .line 638
    .line 639
    const/4 v6, 0x1

    .line 640
    invoke-virtual {v3, v5, v6}, LM/o;->d(Landroidx/camera/core/impl/x;Z)LB/q0;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    :try_start_0
    invoke-interface {v1, v5}, LM/q;->b(LB/q0;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    .line 646
    .line 647
    goto :goto_8

    .line 648
    :catch_0
    invoke-static/range {v19 .. v19}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    :goto_8
    iget-object v2, v2, LN/b;->b:LM/o;

    .line 652
    .line 653
    iget-object v5, v0, Li5/o;->f:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v5, Landroidx/camera/core/impl/x;

    .line 656
    .line 657
    const/4 v6, 0x0

    .line 658
    invoke-virtual {v2, v5, v6}, LM/o;->d(Landroidx/camera/core/impl/x;Z)LB/q0;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    :try_start_1
    invoke-interface {v1, v5}, LM/q;->b(LB/q0;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 663
    .line 664
    .line 665
    goto :goto_9

    .line 666
    :catch_1
    invoke-static/range {v19 .. v19}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    :goto_9
    iget-object v1, v0, Li5/o;->g:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    .line 672
    .line 673
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_a

    .line 686
    .line 687
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    move-object/from16 v26, v5

    .line 692
    .line 693
    check-cast v26, Ljava/util/Map$Entry;

    .line 694
    .line 695
    iget-object v5, v0, Li5/o;->d:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v5, Landroidx/camera/core/impl/x;

    .line 698
    .line 699
    iget-object v6, v0, Li5/o;->f:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v6, Landroidx/camera/core/impl/x;

    .line 702
    .line 703
    move-object/from16 v20, v0

    .line 704
    .line 705
    move-object/from16 v21, v5

    .line 706
    .line 707
    move-object/from16 v22, v6

    .line 708
    .line 709
    move-object/from16 v23, v3

    .line 710
    .line 711
    move-object/from16 v24, v2

    .line 712
    .line 713
    move-object/from16 v25, v26

    .line 714
    .line 715
    invoke-virtual/range {v20 .. v25}, Li5/o;->p(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x;LM/o;LM/o;Ljava/util/Map$Entry;)V

    .line 716
    .line 717
    .line 718
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    check-cast v8, LM/o;

    .line 723
    .line 724
    new-instance v9, Lv/l;

    .line 725
    .line 726
    const/16 v27, 0x2

    .line 727
    .line 728
    move-object/from16 v20, v9

    .line 729
    .line 730
    move-object/from16 v21, v0

    .line 731
    .line 732
    move-object/from16 v22, v5

    .line 733
    .line 734
    move-object/from16 v23, v6

    .line 735
    .line 736
    move-object/from16 v24, v3

    .line 737
    .line 738
    move-object/from16 v25, v2

    .line 739
    .line 740
    invoke-direct/range {v20 .. v27}, Lv/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v8, v9}, LM/o;->a(Ljava/lang/Runnable;)V

    .line 744
    .line 745
    .line 746
    goto :goto_a

    .line 747
    :cond_a
    iget-object v0, v0, Li5/o;->g:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    .line 750
    .line 751
    new-instance v1, Ljava/util/HashMap;

    .line 752
    .line 753
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_b

    .line 769
    .line 770
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Ljava/util/Map$Entry;

    .line 775
    .line 776
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    check-cast v4, Landroidx/camera/core/f;

    .line 781
    .line 782
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, LM/o;

    .line 791
    .line 792
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    goto :goto_b

    .line 796
    :cond_b
    invoke-virtual {v15, v1}, LQ/g;->v(Ljava/util/HashMap;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v7, LQ/c;->y:Landroidx/camera/core/impl/r0;

    .line 800
    .line 801
    invoke-virtual {v0}, Landroidx/camera/core/impl/r0;->c()Landroidx/camera/core/impl/v0;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget-object v1, v7, LQ/c;->z:Landroidx/camera/core/impl/r0;

    .line 806
    .line 807
    invoke-virtual {v1}, Landroidx/camera/core/impl/r0;->c()Landroidx/camera/core/impl/v0;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const/4 v2, 0x2

    .line 812
    new-array v3, v2, [Ljava/lang/Object;

    .line 813
    .line 814
    const/4 v4, 0x0

    .line 815
    aput-object v0, v3, v4

    .line 816
    .line 817
    const/4 v0, 0x1

    .line 818
    aput-object v1, v3, v0

    .line 819
    .line 820
    new-instance v1, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 823
    .line 824
    .line 825
    const/4 v13, 0x0

    .line 826
    :goto_c
    if-ge v13, v2, :cond_c

    .line 827
    .line 828
    aget-object v4, v3, v13

    .line 829
    .line 830
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    add-int/2addr v13, v0

    .line 837
    goto :goto_c

    .line 838
    :cond_c
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    return-object v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    new-instance v0, LM/o;

    .line 6
    .line 7
    iget-object v12, v7, Landroidx/camera/core/f;->j:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/camera/core/impl/x;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    iget-object v1, v5, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 21
    .line 22
    iget-object v2, v7, Landroidx/camera/core/f;->i:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    :goto_0
    move-object v14, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v2, v3, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v1, v3}, Landroidx/camera/core/f;->g(Landroidx/camera/core/impl/x;Z)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v1}, Landroidx/camera/core/f;->k(Landroidx/camera/core/impl/x;)Z

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    const/16 v10, 0x22

    .line 66
    .line 67
    const/16 v16, -0x1

    .line 68
    .line 69
    const/4 v9, 0x3

    .line 70
    move-object v8, v0

    .line 71
    move-object/from16 v11, p4

    .line 72
    .line 73
    invoke-direct/range {v8 .. v17}, LM/o;-><init>(IILandroidx/camera/core/impl/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v7, LQ/c;->u:LM/o;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iput-object v0, v7, LQ/c;->w:LM/o;

    .line 86
    .line 87
    iget-object v0, v7, LQ/c;->u:LM/o;

    .line 88
    .line 89
    move-object/from16 v4, p3

    .line 90
    .line 91
    invoke-virtual {v7, v0, v4, v5}, LQ/c;->F(LM/o;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/r0;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iput-object v8, v7, LQ/c;->y:Landroidx/camera/core/impl/r0;

    .line 96
    .line 97
    iget-object v0, v7, LQ/c;->A:Landroidx/camera/core/impl/s0;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/camera/core/impl/s0;->b()V

    .line 102
    .line 103
    .line 104
    :cond_1
    new-instance v9, Landroidx/camera/core/impl/s0;

    .line 105
    .line 106
    new-instance v10, LQ/b;

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
    invoke-direct/range {v0 .. v6}, LQ/b;-><init>(LQ/c;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v9, v10}, Landroidx/camera/core/impl/s0;-><init>(Landroidx/camera/core/impl/t0;)V

    .line 125
    .line 126
    .line 127
    iput-object v9, v7, LQ/c;->A:Landroidx/camera/core/impl/s0;

    .line 128
    .line 129
    iput-object v9, v8, Landroidx/camera/core/impl/q0;->f:Landroidx/camera/core/impl/s0;

    .line 130
    .line 131
    return-void
.end method

.method public final F(LM/o;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/r0;
    .locals 10

    .line 1
    iget-object v0, p3, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/camera/core/impl/r0;->d(Landroidx/camera/core/impl/D0;Landroid/util/Size;)Landroidx/camera/core/impl/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, LQ/c;->p:LQ/g;

    .line 8
    .line 9
    iget-object v1, v0, LQ/g;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    iget-object v4, v4, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 30
    .line 31
    invoke-interface {v4}, Landroidx/camera/core/impl/D0;->s()Landroidx/camera/core/impl/v0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Landroidx/camera/core/impl/v0;->g:Landroidx/camera/core/impl/E;

    .line 36
    .line 37
    iget v4, v4, Landroidx/camera/core/impl/E;->c:I

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v6, Landroidx/camera/core/impl/v0;->i:Ljava/util/List;

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
    iget-object v1, p2, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 63
    .line 64
    if-eq v3, v2, :cond_2

    .line 65
    .line 66
    iput v3, v1, Landroidx/camera/core/impl/D;->c:I

    .line 67
    .line 68
    :cond_2
    iget-object v3, v0, LQ/g;->b:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    iget-object v4, v4, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 87
    .line 88
    iget-object v5, p3, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 89
    .line 90
    invoke-static {v4, v5}, Landroidx/camera/core/impl/r0;->d(Landroidx/camera/core/impl/D0;Landroid/util/Size;)Landroidx/camera/core/impl/r0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroidx/camera/core/impl/r0;->c()Landroidx/camera/core/impl/v0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, v4, Landroidx/camera/core/impl/v0;->g:Landroidx/camera/core/impl/E;

    .line 99
    .line 100
    iget-object v6, v5, Landroidx/camera/core/impl/E;->e:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/D;->a(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v4, Landroidx/camera/core/impl/v0;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Landroidx/camera/core/impl/m;

    .line 122
    .line 123
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/D;->b(Landroidx/camera/core/impl/m;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, p2, Landroidx/camera/core/impl/q0;->e:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v6, v4, Landroidx/camera/core/impl/v0;->d:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 155
    .line 156
    iget-object v8, p2, Landroidx/camera/core/impl/q0;->d:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    iget-object v4, v4, Landroidx/camera/core/impl/v0;->c:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 186
    .line 187
    iget-object v7, p2, Landroidx/camera/core/impl/q0;->c:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    iget-object v4, v5, Landroidx/camera/core/impl/E;->b:Landroidx/camera/core/impl/g0;

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/D;->c(Landroidx/camera/core/impl/G;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, LM/o;->b()V

    .line 214
    .line 215
    .line 216
    iget-boolean v3, p1, LM/o;->j:Z

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    xor-int/2addr v3, v4

    .line 220
    const-string v5, "Consumer can only be linked once."

    .line 221
    .line 222
    invoke-static {v5, v3}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    iput-boolean v4, p1, LM/o;->j:Z

    .line 226
    .line 227
    iget-object p1, p1, LM/o;->l:LM/n;

    .line 228
    .line 229
    iget-object v3, p3, Landroidx/camera/core/impl/j;->b:LB/v;

    .line 230
    .line 231
    invoke-virtual {p2, p1, v3, v2}, Landroidx/camera/core/impl/r0;->b(Landroidx/camera/core/impl/K;LB/v;I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v0, LQ/g;->j:LB/Z;

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/D;->b(Landroidx/camera/core/impl/m;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p3, Landroidx/camera/core/impl/j;->d:Lu/a;

    .line 240
    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/D;->c(Landroidx/camera/core/impl/G;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    return-object p2
.end method

.method public final e(ZLandroidx/camera/core/impl/F0;)Landroidx/camera/core/impl/D0;
    .locals 3

    .line 1
    iget-object v0, p0, LQ/c;->o:LQ/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/appcompat/view/menu/F;->c(Landroidx/camera/core/impl/D0;)Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/F0;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/G;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, LQ/e;->b:Landroidx/camera/core/impl/g0;

    .line 18
    .line 19
    invoke-static {p2, p1}, Landroidx/appcompat/view/menu/F;->R(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

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
    invoke-virtual {p0, p2}, LQ/c;->j(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/C0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LQ/d;

    .line 32
    .line 33
    invoke-virtual {p1}, LQ/d;->e()Landroidx/camera/core/impl/D0;

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

.method public final j(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/C0;
    .locals 1

    .line 1
    new-instance v0, LQ/d;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/c0;->c(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LQ/d;-><init>(Landroidx/camera/core/impl/c0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, LQ/c;->p:LQ/g;

    .line 2
    .line 3
    iget-object v1, v0, LQ/g;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    iget-object v3, v0, LQ/g;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LQ/f;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, v0, LQ/g;->g:Lv/H;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Landroidx/camera/core/f;->e(ZLandroidx/camera/core/impl/F0;)Landroidx/camera/core/impl/D0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v3, v5, v5, v4}, Landroidx/camera/core/f;->a(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/D0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final r(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/C0;)Landroidx/camera/core/impl/D0;
    .locals 12

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-interface {p2}, LB/w;->a()Landroidx/camera/core/impl/b0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LQ/c;->p:LQ/g;

    .line 7
    .line 8
    iget-object v2, v1, LQ/g;->m:LQ/a;

    .line 9
    .line 10
    iget-object v3, v2, LQ/a;->f:Landroidx/camera/core/impl/w;

    .line 11
    .line 12
    const/16 v4, 0x22

    .line 13
    .line 14
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/w;->n(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v5, v2, LQ/a;->d:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v7

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
    check-cast v7, Landroidx/camera/core/impl/D0;

    .line 35
    .line 36
    invoke-interface {v7}, Landroidx/camera/core/impl/D0;->v()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v8, v7, Landroidx/camera/core/impl/U;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    check-cast v7, Landroidx/camera/core/impl/U;

    .line 48
    .line 49
    invoke-interface {v7}, Landroidx/camera/core/impl/U;->x()LP/b;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v6, Landroidx/camera/core/impl/U;->l8:Landroidx/camera/core/impl/c;

    .line 54
    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, Landroidx/camera/core/impl/g0;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    :try_start_0
    invoke-virtual {v7, v6}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    nop

    .line 68
    move-object v6, v8

    .line 69
    :goto_1
    check-cast v6, Ljava/util/List;

    .line 70
    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroid/util/Pair;

    .line 88
    .line 89
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v7, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, [Landroid/util/Size;

    .line 106
    .line 107
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v6, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Landroidx/camera/core/impl/D0;

    .line 142
    .line 143
    invoke-virtual {v2, v7}, LQ/a;->b(Landroidx/camera/core/impl/D0;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const/4 v7, 0x0

    .line 160
    iget-object v9, v2, LQ/a;->c:Landroid/util/Rational;

    .line 161
    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Landroid/util/Size;

    .line 169
    .line 170
    sget-object v10, LE/b;->a:Landroid/util/Rational;

    .line 171
    .line 172
    sget-object v10, LL/a;->c:Landroid/util/Size;

    .line 173
    .line 174
    invoke-static {v6, v9, v10}, LE/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_7

    .line 179
    .line 180
    iget-object v5, v2, LQ/a;->b:Landroid/util/Rational;

    .line 181
    .line 182
    invoke-virtual {v2, v5, v3, v7}, LQ/a;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {v2, v9, v3, v7}, LQ/a;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3, v7}, LQ/a;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const-string v6, "ResolutionsMerger"

    .line 208
    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    invoke-static {v6}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3, p1}, LQ/a;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    sget-object v2, Landroidx/camera/core/impl/U;->n8:Landroidx/camera/core/impl/c;

    .line 228
    .line 229
    check-cast v0, Landroidx/camera/core/impl/c0;

    .line 230
    .line 231
    invoke-virtual {v0, v2, v4}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Landroidx/camera/core/impl/D0;->s8:Landroidx/camera/core/impl/c;

    .line 235
    .line 236
    iget-object v3, v1, LQ/g;->k:Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const/4 v5, 0x0

    .line 243
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_a

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Landroidx/camera/core/impl/D0;

    .line 254
    .line 255
    invoke-interface {v6}, Landroidx/camera/core/impl/D0;->t()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    goto :goto_4

    .line 264
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v0, v2, v4}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_b

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Landroidx/camera/core/impl/D0;

    .line 291
    .line 292
    invoke-interface {v4}, Landroidx/camera/core/impl/S;->g()LB/v;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_c

    .line 305
    .line 306
    goto/16 :goto_a

    .line 307
    .line 308
    :cond_c
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, LB/v;

    .line 313
    .line 314
    iget v4, v3, LB/v;->a:I

    .line 315
    .line 316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget v3, v3, LB/v;->b:I

    .line 321
    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const/4 v5, 0x1

    .line 327
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-ge v5, v6, :cond_16

    .line 332
    .line 333
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, LB/v;

    .line 338
    .line 339
    iget v9, v6, LB/v;->a:I

    .line 340
    .line 341
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v4, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-eqz v11, :cond_d

    .line 354
    .line 355
    :goto_7
    move-object v4, v9

    .line 356
    goto :goto_8

    .line 357
    :cond_d
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_e

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_e
    const/4 v10, 0x2

    .line 365
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v4, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-eqz v11, :cond_f

    .line 374
    .line 375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    if-nez v11, :cond_f

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_10

    .line 395
    .line 396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v4, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-nez v10, :cond_10

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_10
    invoke-virtual {v4, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-eqz v9, :cond_11

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_11
    move-object v4, v8

    .line 415
    :goto_8
    iget v6, v6, LB/v;->b:I

    .line 416
    .line 417
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v3, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_12

    .line 430
    .line 431
    move-object v3, v6

    .line 432
    goto :goto_9

    .line 433
    :cond_12
    invoke-virtual {v6, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_13

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_13
    invoke-virtual {v3, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_14

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_14
    move-object v3, v8

    .line 448
    :goto_9
    if-eqz v4, :cond_17

    .line 449
    .line 450
    if-nez v3, :cond_15

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_15
    add-int/2addr v5, p1

    .line 454
    goto :goto_6

    .line 455
    :cond_16
    new-instance v8, LB/v;

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-direct {v8, p1, v2}, LB/v;-><init>(II)V

    .line 466
    .line 467
    .line 468
    :cond_17
    :goto_a
    if-eqz v8, :cond_1b

    .line 469
    .line 470
    sget-object p1, Landroidx/camera/core/impl/S;->d8:Landroidx/camera/core/impl/c;

    .line 471
    .line 472
    invoke-virtual {v0, p1, v8}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object p1, v1, LQ/g;->b:Ljava/util/HashSet;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    :cond_18
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_1a

    .line 486
    .line 487
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Landroidx/camera/core/f;

    .line 492
    .line 493
    iget-object v2, v1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 494
    .line 495
    invoke-interface {v2}, Landroidx/camera/core/impl/D0;->G()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_19

    .line 500
    .line 501
    sget-object v2, Landroidx/camera/core/impl/D0;->y8:Landroidx/camera/core/impl/c;

    .line 502
    .line 503
    iget-object v3, v1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 504
    .line 505
    invoke-interface {v3}, Landroidx/camera/core/impl/D0;->G()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_19
    iget-object v2, v1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 517
    .line 518
    invoke-interface {v2}, Landroidx/camera/core/impl/D0;->L()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_18

    .line 523
    .line 524
    sget-object v2, Landroidx/camera/core/impl/D0;->x8:Landroidx/camera/core/impl/c;

    .line 525
    .line 526
    iget-object v1, v1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 527
    .line 528
    invoke-interface {v1}, Landroidx/camera/core/impl/D0;->L()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_1a
    invoke-interface {p2}, Landroidx/camera/core/impl/C0;->e()Landroidx/camera/core/impl/D0;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    return-object p1

    .line 545
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    const-string p2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 548
    .line 549
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/c;->p:LQ/g;

    .line 2
    .line 3
    iget-object v0, v0, LQ/g;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    iget-object v0, p0, LQ/c;->p:LQ/g;

    .line 2
    .line 3
    iget-object v0, v0, LQ/g;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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

.method public final u(Lu/a;)Landroidx/camera/core/impl/j;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LQ/c;->y:Landroidx/camera/core/impl/r0;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Landroidx/camera/core/impl/r0;->a(Landroidx/camera/core/impl/G;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LQ/c;->y:Landroidx/camera/core/impl/r0;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/camera/core/impl/r0;->c()Landroidx/camera/core/impl/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v2, v3, v0

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aget-object v0, v3, v0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/camera/core/f;->B(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/camera/core/impl/j;->a()Li5/o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, Li5/o;->g:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Li5/o;->n()Landroidx/camera/core/impl/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
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
    invoke-virtual {p0}, Landroidx/camera/core/f;->h()Landroidx/camera/core/impl/x;

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
    invoke-virtual {p0}, Landroidx/camera/core/f;->h()Landroidx/camera/core/impl/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroidx/camera/core/impl/x;->n()Landroidx/camera/core/impl/w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroidx/camera/core/impl/w;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v3, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    invoke-virtual/range {v0 .. v5}, LQ/c;->D(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)Ljava/util/List;

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
    invoke-virtual {p0}, LQ/c;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ/c;->p:LQ/g;

    .line 5
    .line 6
    iget-object v1, v0, LQ/g;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    iget-object v3, v0, LQ/g;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LQ/f;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/camera/core/f;->A(Landroidx/camera/core/impl/x;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
