.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/pager/b;

.field public final synthetic d:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

.field public final synthetic h:Lkotlinx/coroutines/internal/e;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/pager/b;ZZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;Lkotlinx/coroutines/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/f;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/f;->c:Landroidx/compose/foundation/pager/b;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/f;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/f;->f:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/f;->g:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/f;->h:Lkotlinx/coroutines/internal/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Landroidx/compose/foundation/pager/m;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move-object/from16 v9, p3

    .line 15
    .line 16
    check-cast v9, Landroidx/compose/runtime/j;

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroidx/compose/ui/b;->j:Landroidx/compose/ui/i;

    .line 26
    .line 27
    sget-object v4, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/f;->c:Landroidx/compose/foundation/pager/b;

    .line 31
    .line 32
    iget-boolean v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/f;->b:Z

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/o;->j()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v6, v12, :cond_0

    .line 42
    .line 43
    int-to-float v6, v13

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v6, 0xc

    .line 46
    .line 47
    int-to-float v6, v6

    .line 48
    :goto_0
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v14, v9

    .line 57
    check-cast v14, Landroidx/compose/runtime/n;

    .line 58
    .line 59
    iget v7, v14, Landroidx/compose/runtime/n;->P:I

    .line 60
    .line 61
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v9, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v10, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 75
    .line 76
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->V()V

    .line 77
    .line 78
    .line 79
    iget-boolean v11, v14, Landroidx/compose/runtime/n;->O:Z

    .line 80
    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->e0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 91
    .line 92
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 96
    .line 97
    invoke-static {v9, v8, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 101
    .line 102
    iget-boolean v8, v14, Landroidx/compose/runtime/n;->O:Z

    .line 103
    .line 104
    if-nez v8, :cond_2

    .line 105
    .line 106
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v8, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    :cond_2
    invoke-static {v7, v14, v7, v2}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 124
    .line 125
    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 126
    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/o;->j()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ne v2, v12, :cond_6

    .line 135
    .line 136
    const v1, -0x50e70d09

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 140
    .line 141
    .line 142
    const v1, 0x373268ff

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/f;->h:Lkotlinx/coroutines/internal/e;

    .line 149
    .line 150
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    or-int/2addr v2, v4

    .line 159
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 166
    .line 167
    if-ne v4, v2, :cond_5

    .line 168
    .line 169
    :cond_4
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/e;

    .line 170
    .line 171
    invoke-direct {v4, v1, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/e;-><init>(Lkotlinx/coroutines/internal/e;Landroidx/compose/foundation/pager/b;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    move-object v6, v4

    .line 178
    check-cast v6, Lka/a;

    .line 179
    .line 180
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 181
    .line 182
    .line 183
    iget-boolean v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/f;->d:Z

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v2, 0x0

    .line 187
    iget-boolean v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/f;->f:Z

    .line 188
    .line 189
    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/f;->g:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 190
    .line 191
    move-object v7, v9

    .line 192
    invoke-static/range {v2 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->h(Landroidx/compose/ui/o;ZZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    const v2, -0x50e25b8b

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/b;->l()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    sub-int/2addr v2, v1

    .line 210
    if-eq v2, v12, :cond_9

    .line 211
    .line 212
    const/4 v1, 0x2

    .line 213
    if-eq v2, v1, :cond_8

    .line 214
    .line 215
    const/4 v1, 0x3

    .line 216
    if-eq v2, v1, :cond_7

    .line 217
    .line 218
    sget v1, LU8/e;->img_onboarding_1:I

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    sget v1, LU8/e;->img_onboarding_2:I

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    sget v1, LU8/e;->img_onboarding_3:I

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_9
    sget v1, LU8/e;->img_onboarding_4:I

    .line 228
    .line 229
    :goto_2
    invoke-static {v1, v9, v13}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v6, Landroidx/compose/ui/layout/g;->b:Landroidx/compose/ui/layout/P;

    .line 234
    .line 235
    const/16 v10, 0x61b0

    .line 236
    .line 237
    const/16 v11, 0x68

    .line 238
    .line 239
    const-string v3, ""

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 251
    .line 252
    .line 253
    sget-object v1, LX9/j;->a:LX9/j;

    .line 254
    .line 255
    return-object v1
.end method
