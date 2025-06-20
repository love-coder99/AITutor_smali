.class public final Lcom/jellystudio/trustedapp/mathai/presentation/common/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# static fields
.field public static final c:Lcom/jellystudio/trustedapp/mathai/presentation/common/q;

.field public static final d:Lcom/jellystudio/trustedapp/mathai/presentation/common/q;

.field public static final f:Lcom/jellystudio/trustedapp/mathai/presentation/common/q;

.field public static final g:Lcom/jellystudio/trustedapp/mathai/presentation/common/q;

.field public static final h:Lcom/jellystudio/trustedapp/mathai/presentation/common/q;

.field public static final i:Lcom/jellystudio/trustedapp/mathai/presentation/common/q;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/q;->c:Lcom/jellystudio/trustedapp/mathai/presentation/common/q;

    .line 8
    .line 9
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/q;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/q;->d:Lcom/jellystudio/trustedapp/mathai/presentation/common/q;

    .line 16
    .line 17
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/q;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/q;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/q;->f:Lcom/jellystudio/trustedapp/mathai/presentation/common/q;

    .line 24
    .line 25
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/q;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/q;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/q;->g:Lcom/jellystudio/trustedapp/mathai/presentation/common/q;

    .line 32
    .line 33
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/q;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/q;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/q;->h:Lcom/jellystudio/trustedapp/mathai/presentation/common/q;

    .line 40
    .line 41
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/q;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/q;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/q;->i:Lcom/jellystudio/trustedapp/mathai/presentation/common/q;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/q;->b:I

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
    sget p1, LU8/e;->ic_send:I

    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-static {p1, v6, p2}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget p1, LU8/d;->branding_primary:I

    .line 42
    .line 43
    invoke-static {v6, p1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const/16 v7, 0x30

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    const-string v2, "Send Icon"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/M;->b(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    move-object v6, p1

    .line 60
    check-cast v6, Landroidx/compose/runtime/j;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    and-int/lit8 p1, p1, 0x3

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    move-object p1, v6

    .line 74
    check-cast p1, Landroidx/compose/runtime/n;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    sget p1, LU8/e;->ic_feedback_5:I

    .line 88
    .line 89
    const/4 p2, 0x6

    .line 90
    invoke-static {p1, v6, p2}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v7, 0x30

    .line 95
    .line 96
    const/16 v8, 0x7c

    .line 97
    .line 98
    const-string v1, "Icon Button"

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/i;Landroidx/compose/ui/layout/P;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/j;II)V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object p1, LX9/j;->a:LX9/j;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_1
    move-object v6, p1

    .line 111
    check-cast v6, Landroidx/compose/runtime/j;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    and-int/lit8 p1, p1, 0x3

    .line 120
    .line 121
    const/4 p2, 0x2

    .line 122
    if-ne p1, p2, :cond_5

    .line 123
    .line 124
    move-object p1, v6

    .line 125
    check-cast p1, Landroidx/compose/runtime/n;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    :goto_4
    sget p1, LU8/e;->ic_feedback_4:I

    .line 139
    .line 140
    const/4 p2, 0x6

    .line 141
    invoke-static {p1, v6, p2}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v7, 0x30

    .line 146
    .line 147
    const/16 v8, 0x7c

    .line 148
    .line 149
    const-string v1, "Icon Button"

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/i;Landroidx/compose/ui/layout/P;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/j;II)V

    .line 156
    .line 157
    .line 158
    :goto_5
    sget-object p1, LX9/j;->a:LX9/j;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_2
    move-object v6, p1

    .line 162
    check-cast v6, Landroidx/compose/runtime/j;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    and-int/lit8 p1, p1, 0x3

    .line 171
    .line 172
    const/4 p2, 0x2

    .line 173
    if-ne p1, p2, :cond_7

    .line 174
    .line 175
    move-object p1, v6

    .line 176
    check-cast p1, Landroidx/compose/runtime/n;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_6

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_7
    :goto_6
    sget p1, LU8/e;->ic_feedback_3:I

    .line 190
    .line 191
    const/4 p2, 0x6

    .line 192
    invoke-static {p1, v6, p2}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/16 v7, 0x30

    .line 197
    .line 198
    const/16 v8, 0x7c

    .line 199
    .line 200
    const-string v1, "Icon Button"

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/i;Landroidx/compose/ui/layout/P;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/j;II)V

    .line 207
    .line 208
    .line 209
    :goto_7
    sget-object p1, LX9/j;->a:LX9/j;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_3
    move-object v6, p1

    .line 213
    check-cast v6, Landroidx/compose/runtime/j;

    .line 214
    .line 215
    check-cast p2, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    and-int/lit8 p1, p1, 0x3

    .line 222
    .line 223
    const/4 p2, 0x2

    .line 224
    if-ne p1, p2, :cond_9

    .line 225
    .line 226
    move-object p1, v6

    .line 227
    check-cast p1, Landroidx/compose/runtime/n;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-nez p2, :cond_8

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_9
    :goto_8
    sget p1, LU8/e;->ic_feedback_2:I

    .line 241
    .line 242
    const/4 p2, 0x6

    .line 243
    invoke-static {p1, v6, p2}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/16 v7, 0x30

    .line 248
    .line 249
    const/16 v8, 0x7c

    .line 250
    .line 251
    const-string v1, "Icon Button"

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/i;Landroidx/compose/ui/layout/P;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/j;II)V

    .line 258
    .line 259
    .line 260
    :goto_9
    sget-object p1, LX9/j;->a:LX9/j;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_4
    move-object v6, p1

    .line 264
    check-cast v6, Landroidx/compose/runtime/j;

    .line 265
    .line 266
    check-cast p2, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    and-int/lit8 p1, p1, 0x3

    .line 273
    .line 274
    const/4 p2, 0x2

    .line 275
    if-ne p1, p2, :cond_b

    .line 276
    .line 277
    move-object p1, v6

    .line 278
    check-cast p1, Landroidx/compose/runtime/n;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_a

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 288
    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_b
    :goto_a
    sget p1, LU8/e;->ic_feedback_1:I

    .line 292
    .line 293
    const/4 p2, 0x6

    .line 294
    invoke-static {p1, v6, p2}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/16 v7, 0x30

    .line 299
    .line 300
    const/16 v8, 0x7c

    .line 301
    .line 302
    const-string v1, "Icon Button"

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    const/4 v3, 0x0

    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/i;Landroidx/compose/ui/layout/P;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/j;II)V

    .line 309
    .line 310
    .line 311
    :goto_b
    sget-object p1, LX9/j;->a:LX9/j;

    .line 312
    .line 313
    return-object p1

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
