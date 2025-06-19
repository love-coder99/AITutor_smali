.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Lzh/a;Landroidx/compose/runtime/l;I)V
    .locals 12

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x5fc9970

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x5b

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    if-ne v2, v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    :goto_3
    const/4 v2, 0x1

    .line 60
    int-to-float v2, v2

    .line 61
    sget v3, Leg/c;->neutral_100:I

    .line 62
    .line 63
    invoke-static {v3, p2}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/d;->a(FJ)Landroidx/compose/foundation/h;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    invoke-static {v2}, Ld1/f;->a(F)Ld1/e;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget v2, Leg/c;->neutral_0:I

    .line 79
    .line 80
    invoke-static {v2, p2}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5, p2}, Landroidx/compose/material3/d;->s(JLandroidx/compose/runtime/l;)Landroidx/compose/material3/k;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v2, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 89
    .line 90
    invoke-interface {p0, v2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v5, 0xc

    .line 95
    .line 96
    int-to-float v5, v5

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static {v2, v5, v7, v1}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    sget-object v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/d;->a:Landroidx/compose/runtime/internal/b;

    .line 106
    .line 107
    shr-int/lit8 v0, v0, 0x3

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0xe

    .line 110
    .line 111
    const/high16 v9, 0x6000000

    .line 112
    .line 113
    or-int v10, v0, v9

    .line 114
    .line 115
    const/16 v11, 0xa4

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    move-object v9, p2

    .line 119
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/d;->j(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;Landroidx/compose/material3/k;Landroidx/compose/material3/l;Landroidx/compose/foundation/h;Landroidx/compose/foundation/interaction/l;Lzh/f;Landroidx/compose/runtime/l;II)V

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiItem$1;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiItem$1;-><init>(Landroidx/compose/ui/o;Lzh/a;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/l;I)V
    .locals 9

    .line 1
    check-cast p0, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x4465d2b4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->N()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/fragment/app/e0;

    .line 30
    .line 31
    const v1, 0x70b323c8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/l;)Landroidx/lifecycle/l1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 42
    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    invoke-static {v2, p0}, Lyi/a;->k(Landroidx/lifecycle/l1;Landroidx/compose/runtime/l;)Lzg/g;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v5, 0x671a9c9b

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/p;->U(I)V

    .line 53
    .line 54
    .line 55
    instance-of v6, v2, Landroidx/lifecycle/k;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    move-object v6, v2

    .line 60
    check-cast v6, Landroidx/lifecycle/k;

    .line 61
    .line 62
    invoke-interface {v6}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v6, Lh4/a;->b:Lh4/a;

    .line 68
    .line 69
    :goto_1
    const-class v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/d;

    .line 70
    .line 71
    invoke-static {v7, v2, v4, v6, p0}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 80
    .line 81
    .line 82
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/d;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/l;)Landroidx/lifecycle/l1;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-static {v6, p0}, Lyi/a;->k(Landroidx/lifecycle/l1;Landroidx/compose/runtime/l;)Lzg/g;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/p;->U(I)V

    .line 98
    .line 99
    .line 100
    instance-of v7, v6, Landroidx/lifecycle/k;

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    move-object v7, v6

    .line 105
    check-cast v7, Landroidx/lifecycle/k;

    .line 106
    .line 107
    invoke-interface {v7}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget-object v7, Lh4/a;->b:Lh4/a;

    .line 113
    .line 114
    :goto_2
    const-class v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/c;

    .line 115
    .line 116
    invoke-static {v8, v6, v3, v7, p0}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 124
    .line 125
    .line 126
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/c;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p0}, Lyi/a;->k(Landroidx/lifecycle/l1;Landroidx/compose/runtime/l;)Lzg/g;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/p;->U(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-class v6, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 143
    .line 144
    invoke-static {v6, v0, v1, v5, p0}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 152
    .line 153
    .line 154
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 155
    .line 156
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i0;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i0;

    .line 157
    .line 158
    const-string v1, "ask"

    .line 159
    .line 160
    invoke-static {v4, p0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->b(ILandroidx/compose/runtime/l;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 164
    .line 165
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiScreen$1;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-direct {v5, v3, v0, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiScreen$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/c;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v5, p0}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiScreen$2;

    .line 175
    .line 176
    invoke-direct {v5, v3, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiScreen$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/c;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v5, p0}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/d;->b:Lmg/c;

    .line 183
    .line 184
    iget-object v0, v0, Lmg/c;->a:Llg/a;

    .line 185
    .line 186
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/data/b;

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Lcom/jellystudio/trustedapp/mathai/data/b;->d(Z)Lkotlinx/coroutines/flow/h;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v2}, Landroidx/lifecycle/i;->h(Landroidx/lifecycle/d1;)Li4/a;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Landroidx/paging/f;->a(Lkotlinx/coroutines/flow/h;Li4/a;)Lkotlinx/coroutines/flow/g0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiScreen$3;

    .line 201
    .line 202
    invoke-direct {v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiScreen$3;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/c;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;

    .line 206
    .line 207
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v4, v2

    .line 214
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 215
    .line 216
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiScreen$4;

    .line 217
    .line 218
    invoke-direct {v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiScreen$4;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/c;)V

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const/16 v6, 0x8

    .line 223
    .line 224
    const/16 v7, 0x10

    .line 225
    .line 226
    move-object v3, v4

    .line 227
    move v4, v5

    .line 228
    move-object v5, p0

    .line 229
    invoke-static/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/a;->c(Lkotlinx/coroutines/flow/h;Lzh/c;Lzh/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZLandroidx/compose/runtime/l;II)V

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_4

    .line 237
    .line 238
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiScreen$5;

    .line 239
    .line 240
    invoke-direct {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiScreen$5;-><init>(I)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 244
    .line 245
    :cond_4
    return-void

    .line 246
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/h;Lzh/c;Lzh/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZLandroidx/compose/runtime/l;II)V
    .locals 49

    .line 1
    move-object/from16 v14, p3

    .line 2
    .line 3
    move/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v0, -0xe36a9b9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p7, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v12, 0x2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v12

    .line 23
    :goto_0
    and-int/lit8 v2, p7, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x30

    .line 28
    .line 29
    :cond_1
    move-object/from16 v3, p1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    and-int/lit8 v3, v12, 0x70

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v1, v4

    .line 50
    :goto_2
    and-int/lit8 v4, p7, 0x4

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v5, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v5, v12, 0x380

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v6

    .line 77
    :goto_4
    and-int/lit8 v6, p7, 0x8

    .line 78
    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0xc00

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    and-int/lit16 v6, v12, 0x1c00

    .line 85
    .line 86
    if-nez v6, :cond_9

    .line 87
    .line 88
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    const/16 v6, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v6, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v1, v6

    .line 100
    :cond_9
    :goto_6
    and-int/lit8 v6, p7, 0x10

    .line 101
    .line 102
    if-eqz v6, :cond_b

    .line 103
    .line 104
    or-int/lit16 v1, v1, 0x6000

    .line 105
    .line 106
    :cond_a
    move/from16 v7, p4

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_b
    const v7, 0xe000

    .line 110
    .line 111
    .line 112
    and-int/2addr v7, v12

    .line 113
    if-nez v7, :cond_a

    .line 114
    .line 115
    move/from16 v7, p4

    .line 116
    .line 117
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_c

    .line 122
    .line 123
    const/16 v8, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    const/16 v8, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v8

    .line 129
    :goto_8
    const/4 v9, 0x1

    .line 130
    if-ne v0, v9, :cond_e

    .line 131
    .line 132
    const v8, 0xb6db

    .line 133
    .line 134
    .line 135
    and-int/2addr v8, v1

    .line 136
    const/16 v11, 0x2492

    .line 137
    .line 138
    if-ne v8, v11, :cond_e

    .line 139
    .line 140
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->y()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_d

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->N()V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, p0

    .line 151
    .line 152
    move-object v2, v3

    .line 153
    move-object v3, v5

    .line 154
    move v5, v7

    .line 155
    move-object v0, v10

    .line 156
    goto/16 :goto_13

    .line 157
    .line 158
    :cond_e
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v8, v12, 0x1

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    if-eqz v8, :cond_12

    .line 165
    .line 166
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->x()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_f

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->N()V

    .line 174
    .line 175
    .line 176
    if-eqz v0, :cond_10

    .line 177
    .line 178
    and-int/lit8 v1, v1, -0xf

    .line 179
    .line 180
    :cond_10
    move-object/from16 v40, p0

    .line 181
    .line 182
    move/from16 v43, v1

    .line 183
    .line 184
    move-object/from16 v41, v3

    .line 185
    .line 186
    move-object v8, v5

    .line 187
    :cond_11
    move/from16 v42, v7

    .line 188
    .line 189
    goto :goto_e

    .line 190
    :cond_12
    :goto_a
    if-eqz v0, :cond_13

    .line 191
    .line 192
    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    .line 193
    .line 194
    and-int/lit8 v1, v1, -0xf

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_13
    move-object/from16 v0, p0

    .line 198
    .line 199
    :goto_b
    if-eqz v2, :cond_14

    .line 200
    .line 201
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiStateLess$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiStateLess$1;

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_14
    move-object v2, v3

    .line 205
    :goto_c
    if-eqz v4, :cond_15

    .line 206
    .line 207
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiStateLess$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiStateLess$2;

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_15
    move-object v3, v5

    .line 211
    :goto_d
    move-object/from16 v40, v0

    .line 212
    .line 213
    move/from16 v43, v1

    .line 214
    .line 215
    move-object/from16 v41, v2

    .line 216
    .line 217
    move-object v8, v3

    .line 218
    if-eqz v6, :cond_11

    .line 219
    .line 220
    const/16 v42, 0x0

    .line 221
    .line 222
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->r()V

    .line 223
    .line 224
    .line 225
    sget-object v6, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 226
    .line 227
    sget-object v0, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 228
    .line 229
    sget v1, Leg/c;->neutral_0:I

    .line 230
    .line 231
    invoke-static {v1, v10}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    sget-object v3, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 236
    .line 237
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    .line 242
    .line 243
    sget-object v2, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 244
    .line 245
    invoke-static {v1, v2, v10, v13}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget v2, v10, Landroidx/compose/runtime/p;->P:I

    .line 250
    .line 251
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v10, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v4, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 265
    .line 266
    iget-object v5, v10, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 267
    .line 268
    instance-of v5, v5, Landroidx/compose/runtime/e;

    .line 269
    .line 270
    if-eqz v5, :cond_1c

    .line 271
    .line 272
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->X()V

    .line 273
    .line 274
    .line 275
    iget-boolean v5, v10, Landroidx/compose/runtime/p;->O:Z

    .line 276
    .line 277
    if-eqz v5, :cond_16

    .line 278
    .line 279
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 280
    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->g0()V

    .line 284
    .line 285
    .line 286
    :goto_f
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 287
    .line 288
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 292
    .line 293
    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 297
    .line 298
    iget-boolean v3, v10, Landroidx/compose/runtime/p;->O:Z

    .line 299
    .line 300
    if-nez v3, :cond_17

    .line 301
    .line 302
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_18

    .line 315
    .line 316
    :cond_17
    invoke-static {v2, v10, v2, v1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 317
    .line 318
    .line 319
    :cond_18
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 320
    .line 321
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 322
    .line 323
    .line 324
    sget v0, Leg/h;->chat_with_ai:I

    .line 325
    .line 326
    invoke-static {v0, v10}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget v1, Leg/h;->general_large_toolbar_description:I

    .line 331
    .line 332
    invoke-static {v1, v10}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v0, v1, v10, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->k(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/l;I)V

    .line 337
    .line 338
    .line 339
    sget v0, Leg/h;->chat_with_ai:I

    .line 340
    .line 341
    invoke-static {v0, v10}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    sget-object v44, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->o:Landroidx/compose/ui/text/i0;

    .line 346
    .line 347
    sget v0, Leg/c;->neutral_500:I

    .line 348
    .line 349
    invoke-static {v0, v10}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v17

    .line 353
    sget-object v7, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 354
    .line 355
    const/16 v0, 0xc

    .line 356
    .line 357
    int-to-float v11, v0

    .line 358
    const/4 v5, 0x0

    .line 359
    const/4 v4, 0x2

    .line 360
    invoke-static {v7, v11, v5, v4}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 361
    .line 362
    .line 363
    move-result-object v19

    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/16 v24, 0xd

    .line 371
    .line 372
    move/from16 v21, v11

    .line 373
    .line 374
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    const-wide/16 v19, 0x0

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    const-wide/16 v24, 0x0

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    const/16 v27, 0x0

    .line 391
    .line 392
    const-wide/16 v28, 0x0

    .line 393
    .line 394
    const/16 v30, 0x0

    .line 395
    .line 396
    const/16 v31, 0x0

    .line 397
    .line 398
    const/16 v32, 0x0

    .line 399
    .line 400
    const/16 v33, 0x0

    .line 401
    .line 402
    const/16 v34, 0x0

    .line 403
    .line 404
    const/16 v37, 0x30

    .line 405
    .line 406
    const/high16 v38, 0x180000

    .line 407
    .line 408
    const v39, 0xfff8

    .line 409
    .line 410
    .line 411
    move-object/from16 v35, v44

    .line 412
    .line 413
    move-object/from16 v36, v10

    .line 414
    .line 415
    invoke-static/range {v15 .. v39}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 416
    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    const/4 v0, 0x4

    .line 420
    int-to-float v15, v0

    .line 421
    const/4 v3, 0x0

    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0xd

    .line 425
    .line 426
    move-object v0, v6

    .line 427
    move v2, v15

    .line 428
    move/from16 v4, v16

    .line 429
    .line 430
    const/4 v13, 0x0

    .line 431
    move/from16 v5, v17

    .line 432
    .line 433
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    shr-int/lit8 v1, v43, 0x3

    .line 438
    .line 439
    and-int/lit8 v1, v1, 0x70

    .line 440
    .line 441
    or-int/lit8 v1, v1, 0x6

    .line 442
    .line 443
    invoke-static {v0, v8, v10, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/a;->a(Landroidx/compose/ui/o;Lzh/a;Landroidx/compose/runtime/l;I)V

    .line 444
    .line 445
    .line 446
    const v0, -0x2cf77540

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 450
    .line 451
    .line 452
    iget-boolean v5, v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;->b:Z

    .line 453
    .line 454
    if-nez v5, :cond_1a

    .line 455
    .line 456
    iget-object v0, v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 457
    .line 458
    if-eqz v0, :cond_19

    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_19
    move-object/from16 v47, v6

    .line 462
    .line 463
    move-object/from16 v46, v7

    .line 464
    .line 465
    move-object/from16 v25, v8

    .line 466
    .line 467
    move-object v2, v10

    .line 468
    move/from16 v45, v11

    .line 469
    .line 470
    :goto_10
    const/4 v0, 0x0

    .line 471
    goto/16 :goto_12

    .line 472
    .line 473
    :cond_1a
    :goto_11
    sget v3, Leg/c;->neutral_100:I

    .line 474
    .line 475
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;->A:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

    .line 476
    .line 477
    int-to-float v2, v9

    .line 478
    sget v0, Leg/c;->neutral_200:I

    .line 479
    .line 480
    invoke-static {v0, v10}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v18

    .line 484
    const/16 v0, 0x8

    .line 485
    .line 486
    invoke-static {v11, v15, v11, v13, v0}, Landroidx/compose/foundation/layout/a;->c(FFFFI)Landroidx/compose/foundation/layout/q0;

    .line 487
    .line 488
    .line 489
    move-result-object v20

    .line 490
    new-instance v4, Landroidx/compose/foundation/layout/q0;

    .line 491
    .line 492
    invoke-direct {v4, v11, v15, v11, v15}, Landroidx/compose/foundation/layout/q0;-><init>(FFFF)V

    .line 493
    .line 494
    .line 495
    int-to-float v0, v0

    .line 496
    invoke-static {v0}, Ld1/f;->a(F)Ld1/e;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object/from16 v21, v4

    .line 501
    .line 502
    move-object v4, v0

    .line 503
    new-instance v22, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;

    .line 504
    .line 505
    move v15, v11

    .line 506
    move-object/from16 v11, v22

    .line 507
    .line 508
    const/16 v23, 0x0

    .line 509
    .line 510
    const/16 v24, 0x0

    .line 511
    .line 512
    const/16 v25, 0x0

    .line 513
    .line 514
    const/16 v26, 0x0

    .line 515
    .line 516
    const/16 v27, 0x0

    .line 517
    .line 518
    sget v28, Lbg/d;->_8dp:I

    .line 519
    .line 520
    const/16 v29, 0x1f

    .line 521
    .line 522
    invoke-direct/range {v22 .. v29}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;-><init>(IIIIIII)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    const/16 v16, 0x1

    .line 527
    .line 528
    move/from16 v13, v16

    .line 529
    .line 530
    shr-int/lit8 v9, v43, 0x6

    .line 531
    .line 532
    and-int/lit16 v0, v9, 0x380

    .line 533
    .line 534
    const v16, 0x6030030

    .line 535
    .line 536
    .line 537
    or-int v0, v0, v16

    .line 538
    .line 539
    move/from16 v45, v15

    .line 540
    .line 541
    move v15, v0

    .line 542
    and-int/lit8 v0, v9, 0x70

    .line 543
    .line 544
    or-int/lit16 v0, v0, 0x180

    .line 545
    .line 546
    move/from16 v16, v0

    .line 547
    .line 548
    const/16 v17, 0x1

    .line 549
    .line 550
    move v0, v2

    .line 551
    move/from16 v2, v42

    .line 552
    .line 553
    move/from16 v22, v5

    .line 554
    .line 555
    move v5, v0

    .line 556
    move-object v0, v6

    .line 557
    move-object v9, v7

    .line 558
    move-wide/from16 v6, v18

    .line 559
    .line 560
    move-object/from16 v25, v8

    .line 561
    .line 562
    move-object/from16 v8, v20

    .line 563
    .line 564
    move-object/from16 v46, v9

    .line 565
    .line 566
    move-object/from16 v9, v21

    .line 567
    .line 568
    move-object/from16 p1, v10

    .line 569
    .line 570
    move/from16 v10, v22

    .line 571
    .line 572
    move-object/from16 v12, p3

    .line 573
    .line 574
    move-object/from16 v14, p1

    .line 575
    .line 576
    move-object/from16 v47, v0

    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-static/range {v0 .. v17}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;->g(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;ZILd1/e;FJLandroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/layout/p0;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZLandroidx/compose/runtime/l;III)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v2, p1

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :goto_12
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 586
    .line 587
    .line 588
    sget v0, Leg/h;->history:I

    .line 589
    .line 590
    invoke-static {v0, v2}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sget v1, Leg/c;->neutral_500:I

    .line 595
    .line 596
    invoke-static {v1, v2}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 597
    .line 598
    .line 599
    move-result-wide v26

    .line 600
    move/from16 v3, v45

    .line 601
    .line 602
    move-object/from16 v1, v46

    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    const/4 v5, 0x2

    .line 606
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 607
    .line 608
    .line 609
    move-result-object v19

    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    const/16 v22, 0x0

    .line 613
    .line 614
    const/16 v23, 0x0

    .line 615
    .line 616
    const/16 v24, 0xd

    .line 617
    .line 618
    move/from16 v21, v3

    .line 619
    .line 620
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-wide/16 v4, 0x0

    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    const/4 v7, 0x0

    .line 628
    const/4 v8, 0x0

    .line 629
    const-wide/16 v9, 0x0

    .line 630
    .line 631
    const/4 v11, 0x0

    .line 632
    const/4 v12, 0x0

    .line 633
    const-wide/16 v13, 0x0

    .line 634
    .line 635
    const/4 v15, 0x0

    .line 636
    const/16 v16, 0x0

    .line 637
    .line 638
    const/16 v17, 0x0

    .line 639
    .line 640
    const/16 v18, 0x0

    .line 641
    .line 642
    const/16 v19, 0x0

    .line 643
    .line 644
    const/16 v22, 0x30

    .line 645
    .line 646
    const/high16 v23, 0x180000

    .line 647
    .line 648
    const v24, 0xfff8

    .line 649
    .line 650
    .line 651
    move-object/from16 p1, v2

    .line 652
    .line 653
    move/from16 v48, v3

    .line 654
    .line 655
    move-wide/from16 v2, v26

    .line 656
    .line 657
    move-object/from16 v20, v44

    .line 658
    .line 659
    move-object/from16 v21, p1

    .line 660
    .line 661
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v0, v47

    .line 665
    .line 666
    move/from16 v1, v48

    .line 667
    .line 668
    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, Landroid/support/v4/media/session/a;->W(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    shl-int/lit8 v1, v43, 0x3

    .line 677
    .line 678
    and-int/lit16 v1, v1, 0x380

    .line 679
    .line 680
    or-int/lit8 v4, v1, 0x40

    .line 681
    .line 682
    const/4 v5, 0x0

    .line 683
    move-object/from16 v1, v40

    .line 684
    .line 685
    move-object/from16 v2, v41

    .line 686
    .line 687
    move-object/from16 v3, p1

    .line 688
    .line 689
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/b;->a(Landroidx/compose/ui/o;Lkotlinx/coroutines/flow/h;Lzh/c;Landroidx/compose/runtime/l;II)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v0, p1

    .line 693
    .line 694
    const/4 v1, 0x1

    .line 695
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v3, v25

    .line 699
    .line 700
    move-object/from16 v1, v40

    .line 701
    .line 702
    move-object/from16 v2, v41

    .line 703
    .line 704
    move/from16 v5, v42

    .line 705
    .line 706
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    if-eqz v8, :cond_1b

    .line 711
    .line 712
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiStateLess$4;

    .line 713
    .line 714
    move-object v0, v9

    .line 715
    move-object/from16 v4, p3

    .line 716
    .line 717
    move/from16 v6, p6

    .line 718
    .line 719
    move/from16 v7, p7

    .line 720
    .line 721
    invoke-direct/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiStateLess$4;-><init>(Lkotlinx/coroutines/flow/h;Lzh/c;Lzh/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZII)V

    .line 722
    .line 723
    .line 724
    iput-object v9, v8, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 725
    .line 726
    :cond_1b
    return-void

    .line 727
    :cond_1c
    invoke-static {}, Lb0/h;->N()V

    .line 728
    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    throw v0
.end method
