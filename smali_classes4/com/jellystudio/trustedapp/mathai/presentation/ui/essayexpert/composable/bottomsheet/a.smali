.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# static fields
.field public static final c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/a;

.field public static final d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/a;

.field public static final f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/a;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/a;

    .line 8
    .line 9
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/a;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/a;

    .line 16
    .line 17
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/a;->f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/a;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroidx/compose/runtime/j;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    move-object p1, v6

    .line 21
    check-cast p1, Landroidx/compose/runtime/n;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget p1, LU8/e;->ic_tick_circle:I

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p1, v6, p2}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-wide v4, Lm9/a;->d:J

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 v7, 0xc30

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/M;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    move-object v5, p1

    .line 55
    check-cast v5, Landroidx/compose/runtime/j;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    and-int/lit8 p1, p1, 0x3

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    if-ne p1, p2, :cond_3

    .line 67
    .line 68
    move-object p1, v5

    .line 69
    check-cast p1, Landroidx/compose/runtime/n;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    sget p1, LU8/e;->ic_search_normal:I

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-static {p1, v5, p2}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget p1, LU8/d;->neutral_500:I

    .line 90
    .line 91
    invoke-static {v5, p1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    const/16 v6, 0x30

    .line 96
    .line 97
    const/4 v7, 0x4

    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/M;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 101
    .line 102
    .line 103
    :goto_3
    sget-object p1, LX9/j;->a:LX9/j;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_1
    move-object v4, p1

    .line 107
    check-cast v4, Landroidx/compose/runtime/j;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    and-int/lit8 p1, p1, 0x3

    .line 116
    .line 117
    const/4 p2, 0x2

    .line 118
    if-ne p1, p2, :cond_5

    .line 119
    .line 120
    move-object p1, v4

    .line 121
    check-cast p1, Landroidx/compose/runtime/n;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_5
    :goto_4
    sget-object p1, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 136
    .line 137
    sget-object p2, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object v7, v4

    .line 145
    check-cast v7, Landroidx/compose/runtime/n;

    .line 146
    .line 147
    iget v0, v7, Landroidx/compose/runtime/n;->P:I

    .line 148
    .line 149
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v4, p2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v3, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 163
    .line 164
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->V()V

    .line 165
    .line 166
    .line 167
    iget-boolean v5, v7, Landroidx/compose/runtime/n;->O:Z

    .line 168
    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->e0()V

    .line 176
    .line 177
    .line 178
    :goto_5
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 179
    .line 180
    invoke-static {v4, p1, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 184
    .line 185
    invoke-static {v4, v1, p1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 189
    .line 190
    iget-boolean v1, v7, Landroidx/compose/runtime/n;->O:Z

    .line 191
    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_8

    .line 207
    .line 208
    :cond_7
    invoke-static {v0, v7, v0, p1}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    sget-object p1, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 212
    .line 213
    invoke-static {v4, v2, p1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 214
    .line 215
    .line 216
    const/16 p1, 0x20

    .line 217
    .line 218
    int-to-float p1, p1

    .line 219
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/W;->l(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const/16 p2, 0x10

    .line 224
    .line 225
    int-to-float p2, p2

    .line 226
    const/4 v0, 0x0

    .line 227
    const/4 v8, 0x1

    .line 228
    invoke-static {p1, v0, p2, v8}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object p2, Lh0/e;->a:Lh0/d;

    .line 233
    .line 234
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/4 p1, 0x4

    .line 239
    int-to-float v1, p1

    .line 240
    sget p1, LU8/d;->neutral_200:I

    .line 241
    .line 242
    invoke-static {v4, p1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    const/16 v5, 0x30

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/d;->f(Landroidx/compose/ui/o;FJLandroidx/compose/runtime/j;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 253
    .line 254
    .line 255
    :goto_6
    sget-object p1, LX9/j;->a:LX9/j;

    .line 256
    .line 257
    return-object p1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
