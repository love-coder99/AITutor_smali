.class public final Landroidx/navigation/compose/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/navigation/compose/q;->b:I

    iput-object p1, p0, Landroidx/navigation/compose/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/compose/q;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/compose/q;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/navigation/compose/q;->g:Ljava/util/List;

    iput-object p5, p0, Landroidx/navigation/compose/q;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/navigation/compose/q;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/j;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroidx/compose/runtime/n;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 41
    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    invoke-static {v3}, Lh0/e;->a(F)Lh0/d;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-wide v4, Landroidx/compose/ui/graphics/w;->g:J

    .line 54
    .line 55
    sget-object v6, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 56
    .line 57
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x1

    .line 62
    int-to-float v4, v4

    .line 63
    sget v5, LU8/d;->neutral_100:I

    .line 64
    .line 65
    invoke-static {v1, v5}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-static {v3}, Lh0/e;->a(F)Lh0/d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2, v4, v7, v8, v3}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/o;FJLh0/d;)Landroidx/compose/ui/o;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, LU8/d;->neutral_0:I

    .line 78
    .line 79
    invoke-static {v1, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v1, Landroidx/compose/runtime/n;

    .line 88
    .line 89
    const v2, 0x1daa427d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Landroidx/navigation/compose/q;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v3, v0, Landroidx/navigation/compose/q;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lka/c;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    or-int/2addr v2, v3

    .line 112
    iget-object v3, v0, Landroidx/navigation/compose/q;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lka/a;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    or-int/2addr v2, v3

    .line 121
    iget-object v3, v0, Landroidx/navigation/compose/q;->g:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    or-int/2addr v2, v3

    .line 128
    iget-object v3, v0, Landroidx/navigation/compose/q;->h:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lka/c;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    or-int/2addr v2, v3

    .line 137
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v2, :cond_2

    .line 142
    .line 143
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 144
    .line 145
    if-ne v3, v2, :cond_3

    .line 146
    .line 147
    :cond_2
    new-instance v3, Lb2/h;

    .line 148
    .line 149
    iget-object v2, v0, Landroidx/navigation/compose/q;->c:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v10, v2

    .line 152
    check-cast v10, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, v0, Landroidx/navigation/compose/q;->d:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v11, v2

    .line 157
    check-cast v11, Lka/c;

    .line 158
    .line 159
    iget-object v9, v0, Landroidx/navigation/compose/q;->g:Ljava/util/List;

    .line 160
    .line 161
    iget-object v2, v0, Landroidx/navigation/compose/q;->f:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v12, v2

    .line 164
    check-cast v12, Lka/a;

    .line 165
    .line 166
    iget-object v2, v0, Landroidx/navigation/compose/q;->h:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v13, v2

    .line 169
    check-cast v13, Lka/c;

    .line 170
    .line 171
    const/4 v14, 0x1

    .line 172
    move-object v8, v3

    .line 173
    invoke-direct/range {v8 .. v14}, Lb2/h;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    move-object v15, v3

    .line 180
    check-cast v15, Lka/c;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 184
    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0xfe

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    move-object/from16 v16, v1

    .line 198
    .line 199
    invoke-static/range {v7 .. v18}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/o;Landroidx/compose/foundation/layout/M;ZLandroidx/compose/foundation/layout/f;Landroidx/compose/ui/c;Landroidx/compose/foundation/gestures/x;ZLka/c;Landroidx/compose/runtime/j;II)V

    .line 200
    .line 201
    .line 202
    :goto_1
    sget-object v1, LX9/j;->a:LX9/j;

    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_0
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Landroidx/compose/runtime/j;

    .line 208
    .line 209
    move-object/from16 v2, p2

    .line 210
    .line 211
    check-cast v2, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    and-int/lit8 v2, v2, 0x3

    .line 218
    .line 219
    const/4 v3, 0x2

    .line 220
    if-ne v2, v3, :cond_5

    .line 221
    .line 222
    move-object v2, v1

    .line 223
    check-cast v2, Landroidx/compose/runtime/n;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_4

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    :goto_2
    check-cast v1, Landroidx/compose/runtime/n;

    .line 237
    .line 238
    iget-object v2, v0, Landroidx/navigation/compose/q;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, LZ1/j;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget-object v4, v0, Landroidx/navigation/compose/q;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Landroidx/navigation/compose/t;

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    or-int/2addr v3, v5

    .line 255
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-nez v3, :cond_6

    .line 260
    .line 261
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 262
    .line 263
    if-ne v5, v3, :cond_7

    .line 264
    .line 265
    :cond_6
    new-instance v5, Landroidx/navigation/compose/o;

    .line 266
    .line 267
    iget-object v3, v0, Landroidx/navigation/compose/q;->g:Ljava/util/List;

    .line 268
    .line 269
    check-cast v3, Landroidx/compose/runtime/snapshots/n;

    .line 270
    .line 271
    invoke-direct {v5, v2, v3, v4}, Landroidx/navigation/compose/o;-><init>(LZ1/j;Landroidx/compose/runtime/snapshots/n;Landroidx/navigation/compose/t;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    check-cast v5, Lka/c;

    .line 278
    .line 279
    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Landroidx/navigation/compose/p;

    .line 283
    .line 284
    iget-object v4, v0, Landroidx/navigation/compose/q;->h:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Landroidx/navigation/compose/s;

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-direct {v3, v4, v5, v2}, Landroidx/navigation/compose/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const v4, -0x1da93fb4

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const/16 v4, 0x180

    .line 300
    .line 301
    iget-object v5, v0, Landroidx/navigation/compose/q;->f:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Landroidx/compose/runtime/saveable/e;

    .line 304
    .line 305
    invoke-static {v2, v5, v3, v1, v4}, Landroidx/navigation/compose/r;->b(LZ1/j;Landroidx/compose/runtime/saveable/e;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V

    .line 306
    .line 307
    .line 308
    :goto_3
    sget-object v1, LX9/j;->a:LX9/j;

    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
