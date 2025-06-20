.class public final LZ/g;
.super LZ/d;
.source "SourceFile"


# instance fields
.field public C:Landroidx/lifecycle/x;


# virtual methods
.method public final m()Landroidx/camera/lifecycle/b;
    .locals 9

    .line 1
    iget v0, p0, LZ/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LZ/g;->C:Landroidx/lifecycle/x;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-object v4

    .line 11
    :cond_0
    iget-object v3, p0, LZ/d;->l:LZ/m;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_1
    invoke-virtual {p0}, LZ/d;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v5, "CameraController"

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    invoke-static {v5}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v0, v4

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    iget-object v3, p0, LZ/d;->n:LB/e0;

    .line 31
    .line 32
    if-eqz v3, :cond_8

    .line 33
    .line 34
    iget-object v3, p0, LZ/d;->m:LB/t0;

    .line 35
    .line 36
    if-eqz v3, :cond_8

    .line 37
    .line 38
    new-instance v3, LB/s0;

    .line 39
    .line 40
    invoke-direct {v3}, LB/s0;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, LZ/d;->c:Landroidx/camera/core/c;

    .line 44
    .line 45
    iget-object v6, v3, LB/s0;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v5, v0, 0x1

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget-object v5, p0, LZ/d;->d:LB/T;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v5, p0, LZ/d;->l:LZ/m;

    .line 64
    .line 65
    iget-object v7, p0, LZ/d;->d:LB/T;

    .line 66
    .line 67
    new-array v8, v2, [Landroidx/camera/core/f;

    .line 68
    .line 69
    aput-object v7, v8, v1

    .line 70
    .line 71
    invoke-virtual {v5, v8}, LZ/m;->b([Landroidx/camera/core/f;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, LZ/d;->e:LB/G;

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v0, p0, LZ/d;->l:LZ/m;

    .line 88
    .line 89
    iget-object v5, p0, LZ/d;->e:LB/G;

    .line 90
    .line 91
    new-array v7, v2, [Landroidx/camera/core/f;

    .line 92
    .line 93
    aput-object v5, v7, v1

    .line 94
    .line 95
    invoke-virtual {v0, v7}, LZ/m;->b([Landroidx/camera/core/f;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LZ/d;->l:LZ/m;

    .line 102
    .line 103
    iget-object v5, p0, LZ/d;->f:Landroidx/camera/video/e;

    .line 104
    .line 105
    new-array v7, v2, [Landroidx/camera/core/f;

    .line 106
    .line 107
    aput-object v5, v7, v1

    .line 108
    .line 109
    invoke-virtual {v0, v7}, LZ/m;->b([Landroidx/camera/core/f;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LZ/d;->m:LB/t0;

    .line 113
    .line 114
    iput-object v0, v3, LB/s0;->a:LB/t0;

    .line 115
    .line 116
    iget-object v0, p0, LZ/d;->y:Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v5, v3, LB/s0;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    xor-int/2addr v0, v2

    .line 151
    const-string v1, "UseCase must not be empty."

    .line 152
    .line 153
    invoke-static {v1, v0}, Lf4/g;->d(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    new-instance v0, LB2/t;

    .line 167
    .line 168
    iget-object v1, v3, LB/s0;->a:LB/t0;

    .line 169
    .line 170
    invoke-direct {v0, v1, v2, v6, v5}, LB2/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    invoke-static {v0}, LB/u;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_8
    invoke-static {v5}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :goto_4
    if-nez v0, :cond_9

    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_9
    :try_start_0
    iget-object v1, p0, LZ/d;->l:LZ/m;

    .line 188
    .line 189
    iget-object v2, p0, LZ/g;->C:Landroidx/lifecycle/x;

    .line 190
    .line 191
    iget-object v3, p0, LZ/d;->a:LB/q;

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3, v0}, LZ/m;->a(Landroidx/lifecycle/x;LB/q;LB2/t;)Landroidx/camera/lifecycle/b;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    return-object v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v2, "The selected camera does not support the enabled use cases. Please disable use case and/or select a different camera. e.g. #setVideoCaptureEnabled(false)"

    .line 202
    .line 203
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v1
.end method
