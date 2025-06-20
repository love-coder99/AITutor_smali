.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/k;->b:I

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/s;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/j;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v1, v1, 0x11

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move-object v1, v13

    .line 26
    check-cast v1, Landroidx/compose/runtime/n;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v11, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    int-to-float v12, v2

    .line 47
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 52
    .line 53
    sget-object v3, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d0;

    .line 54
    .line 55
    const/16 v4, 0x30

    .line 56
    .line 57
    invoke-static {v3, v2, v13, v4}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v14, v13

    .line 62
    check-cast v14, Landroidx/compose/runtime/n;

    .line 63
    .line 64
    iget v3, v14, Landroidx/compose/runtime/n;->P:I

    .line 65
    .line 66
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v5, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 80
    .line 81
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->V()V

    .line 82
    .line 83
    .line 84
    iget-boolean v6, v14, Landroidx/compose/runtime/n;->O:Z

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->e0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 96
    .line 97
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 101
    .line 102
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 106
    .line 107
    iget-boolean v4, v14, Landroidx/compose/runtime/n;->O:Z

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v3, v14, v3, v2}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 129
    .line 130
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 131
    .line 132
    .line 133
    sget-object v15, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/V;

    .line 134
    .line 135
    const/16 v1, 0x18

    .line 136
    .line 137
    int-to-float v1, v1

    .line 138
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/k;->b:I

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {v1, v13, v2}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget v2, LU8/i;->language_icon:I

    .line 150
    .line 151
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v9, 0x180

    .line 156
    .line 157
    const/16 v10, 0x78

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v8, v13

    .line 164
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/16 v8, 0xe

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    move-object v3, v11

    .line 173
    move v4, v12

    .line 174
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v3, 0x1

    .line 179
    invoke-virtual {v15, v1, v3}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v21, Lm9/b;->n:Landroidx/compose/ui/text/I;

    .line 184
    .line 185
    sget v1, LU8/d;->neutral_500:I

    .line 186
    .line 187
    invoke-static {v13, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v26

    .line 191
    new-instance v4, Landroidx/compose/ui/text/style/h;

    .line 192
    .line 193
    const/4 v1, 0x5

    .line 194
    invoke-direct {v4, v1}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const/high16 v24, 0x180000

    .line 198
    .line 199
    const v25, 0xfdf8

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/k;->c:Ljava/lang/String;

    .line 203
    .line 204
    const-wide/16 v5, 0x0

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const-wide/16 v10, 0x0

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    const-wide/16 v15, 0x0

    .line 213
    .line 214
    move-object/from16 v28, v14

    .line 215
    .line 216
    move-wide v14, v15

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    move-object/from16 v22, v4

    .line 230
    .line 231
    move-wide/from16 v3, v26

    .line 232
    .line 233
    move-object/from16 v26, v13

    .line 234
    .line 235
    move-object/from16 v13, v22

    .line 236
    .line 237
    move-object/from16 v22, v26

    .line 238
    .line 239
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v13, v28

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 246
    .line 247
    .line 248
    :goto_2
    sget-object v1, LX9/j;->a:LX9/j;

    .line 249
    .line 250
    return-object v1
.end method
