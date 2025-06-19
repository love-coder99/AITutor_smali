.class public final Lv0/g;
.super Lv0/d;
.source "SourceFile"


# instance fields
.field public C:Landroidx/lifecycle/w;


# virtual methods
.method public final m()Landroidx/camera/lifecycle/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lv0/g;->C:Landroidx/lifecycle/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lv0/d;->l:Lv0/o;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lv0/d;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "CameraController"

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v2, v1

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lv0/d;->n:Ly/j1;

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    iget-object v0, p0, Lv0/d;->m:Ly/c2;

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    new-instance v0, Ly/z1;

    .line 35
    .line 36
    invoke-direct {v0}, Ly/z1;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lv0/d;->c:Landroidx/camera/core/c;

    .line 40
    .line 41
    iget-object v3, v0, Ly/z1;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, Laf/g0;->h()V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lv0/d;->b:I

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    and-int/2addr v2, v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lv0/d;->d:Ly/w0;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object v2, p0, Lv0/d;->l:Lv0/o;

    .line 68
    .line 69
    new-array v6, v4, [Landroidx/camera/core/f;

    .line 70
    .line 71
    iget-object v7, p0, Lv0/d;->d:Ly/w0;

    .line 72
    .line 73
    aput-object v7, v6, v5

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Lv0/o;->b([Landroidx/camera/core/f;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-static {}, Laf/g0;->h()V

    .line 79
    .line 80
    .line 81
    iget v2, p0, Lv0/d;->b:I

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Lv0/d;->e:Ly/h0;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget-object v2, p0, Lv0/d;->l:Lv0/o;

    .line 94
    .line 95
    new-array v6, v4, [Landroidx/camera/core/f;

    .line 96
    .line 97
    iget-object v7, p0, Lv0/d;->e:Ly/h0;

    .line 98
    .line 99
    aput-object v7, v6, v5

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Lv0/o;->b([Landroidx/camera/core/f;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-static {}, Laf/g0;->h()V

    .line 105
    .line 106
    .line 107
    iget v2, p0, Lv0/d;->b:I

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x4

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    iget-object v2, p0, Lv0/d;->f:Landroidx/camera/video/d;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    iget-object v2, p0, Lv0/d;->l:Lv0/o;

    .line 120
    .line 121
    new-array v6, v4, [Landroidx/camera/core/f;

    .line 122
    .line 123
    iget-object v7, p0, Lv0/d;->f:Landroidx/camera/video/d;

    .line 124
    .line 125
    aput-object v7, v6, v5

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Lv0/o;->b([Landroidx/camera/core/f;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    iget-object v2, p0, Lv0/d;->m:Ly/c2;

    .line 131
    .line 132
    iput-object v2, v0, Ly/z1;->a:Ly/c2;

    .line 133
    .line 134
    iget-object v2, p0, Lv0/d;->y:Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget-object v6, v0, Ly/z1;->c:Ljava/util/ArrayList;

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    xor-int/2addr v2, v4

    .line 164
    const-string v4, "UseCase must not be empty."

    .line 165
    .line 166
    invoke-static {v2, v4}, Le3/b;->b(ZLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    new-instance v2, Ly/a2;

    .line 180
    .line 181
    iget-object v0, v0, Ly/z1;->a:Ly/c2;

    .line 182
    .line 183
    invoke-direct {v2, v0, v3, v6}, Ly/a2;-><init>(Ly/c2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_9
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :goto_6
    if-nez v2, :cond_a

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_a
    :try_start_0
    iget-object v0, p0, Lv0/d;->l:Lv0/o;

    .line 204
    .line 205
    iget-object v1, p0, Lv0/g;->C:Landroidx/lifecycle/w;

    .line 206
    .line 207
    iget-object v3, p0, Lv0/d;->a:Ly/u;

    .line 208
    .line 209
    invoke-virtual {v0, v1, v3, v2}, Lv0/o;->a(Landroidx/lifecycle/w;Ly/u;Ly/a2;)Landroidx/camera/lifecycle/b;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    return-object v0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v2, "The selected camera does not support the enabled use cases. Please disable use case and/or select a different camera. e.g. #setVideoCaptureEnabled(false)"

    .line 218
    .line 219
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v1
.end method
