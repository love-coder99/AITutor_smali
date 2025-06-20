.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# static fields
.field public static final c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;

.field public static final d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;

.field public static final f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;

.field public static final g:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;

.field public static final h:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;

.field public static final i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;

    .line 8
    .line 9
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;

    .line 16
    .line 17
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;->f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;

    .line 24
    .line 25
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;->g:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;

    .line 32
    .line 33
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;->h:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;

    .line 40
    .line 41
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;->i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/u;->b:I

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
    sget p1, LU8/e;->ic_close_circle:I

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
    sget p1, LU8/d;->neutral_500:I

    .line 42
    .line 43
    invoke-static {v6, p1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sget-object p1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 48
    .line 49
    const/16 p2, 0x18

    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v2, "Back"

    .line 57
    .line 58
    const/16 v7, 0x1b0

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/M;->b(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_0
    move-object v5, p1

    .line 68
    check-cast v5, Landroidx/compose/runtime/j;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    and-int/lit8 p1, p1, 0x3

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    if-ne p1, p2, :cond_3

    .line 80
    .line 81
    move-object p1, v5

    .line 82
    check-cast p1, Landroidx/compose/runtime/n;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_2
    sget p1, LU8/e;->ic_gallery:I

    .line 96
    .line 97
    const/4 p2, 0x6

    .line 98
    invoke-static {p1, v5, p2}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget p1, LU8/d;->neutral_400:I

    .line 103
    .line 104
    invoke-static {v5, p1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    sget-object p1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 109
    .line 110
    const/16 p2, 0x1c

    .line 111
    .line 112
    int-to-float p2, p2

    .line 113
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v1, "Capture"

    .line 118
    .line 119
    const/16 v6, 0x1b0

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/M;->b(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object p1, LX9/j;->a:LX9/j;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_1
    move-object v4, p1

    .line 129
    check-cast v4, Landroidx/compose/runtime/j;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    and-int/lit8 p1, p1, 0x3

    .line 138
    .line 139
    const/4 p2, 0x2

    .line 140
    if-ne p1, p2, :cond_5

    .line 141
    .line 142
    move-object p1, v4

    .line 143
    check-cast p1, Landroidx/compose/runtime/n;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_4

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    :goto_4
    sget-wide v2, Landroidx/compose/ui/graphics/w;->g:J

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    const/4 v1, 0x0

    .line 160
    const/16 v5, 0x180

    .line 161
    .line 162
    const/4 v6, 0x3

    .line 163
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/d;->f(Landroidx/compose/ui/o;FJLandroidx/compose/runtime/j;II)V

    .line 164
    .line 165
    .line 166
    :goto_5
    sget-object p1, LX9/j;->a:LX9/j;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/j;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    and-int/lit8 p2, p2, 0x3

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    if-ne p2, v0, :cond_7

    .line 181
    .line 182
    check-cast p1, Landroidx/compose/runtime/n;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_6

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_6
    sget-object p1, LX9/j;->a:LX9/j;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_3
    move-object v5, p1

    .line 198
    check-cast v5, Landroidx/compose/runtime/j;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    and-int/lit8 p1, p1, 0x3

    .line 207
    .line 208
    const/4 p2, 0x2

    .line 209
    if-ne p1, p2, :cond_9

    .line 210
    .line 211
    move-object p1, v5

    .line 212
    check-cast p1, Landroidx/compose/runtime/n;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_8

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_9
    :goto_7
    sget p1, LU8/e;->message_question:I

    .line 226
    .line 227
    const/4 p2, 0x6

    .line 228
    invoke-static {p1, v5, p2}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget p1, LU8/d;->neutral_0:I

    .line 233
    .line 234
    invoke-static {v5, p1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    sget-object p1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 239
    .line 240
    const/16 p2, 0x18

    .line 241
    .line 242
    int-to-float p2, p2

    .line 243
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v1, "Back"

    .line 248
    .line 249
    const/16 v6, 0x1b0

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/M;->b(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 253
    .line 254
    .line 255
    :goto_8
    sget-object p1, LX9/j;->a:LX9/j;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_4
    move-object v5, p1

    .line 259
    check-cast v5, Landroidx/compose/runtime/j;

    .line 260
    .line 261
    check-cast p2, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    and-int/lit8 p1, p1, 0x3

    .line 268
    .line 269
    const/4 p2, 0x2

    .line 270
    if-ne p1, p2, :cond_b

    .line 271
    .line 272
    move-object p1, v5

    .line 273
    check-cast p1, Landroidx/compose/runtime/n;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-nez p2, :cond_a

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_b
    :goto_9
    sget p1, LU8/e;->close_circle:I

    .line 287
    .line 288
    const/4 p2, 0x6

    .line 289
    invoke-static {p1, v5, p2}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget p1, LU8/d;->neutral_0:I

    .line 294
    .line 295
    invoke-static {v5, p1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    sget-object p1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 300
    .line 301
    const/16 p2, 0x18

    .line 302
    .line 303
    int-to-float p2, p2

    .line 304
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v1, "Back"

    .line 309
    .line 310
    const/16 v6, 0x1b0

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/M;->b(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 314
    .line 315
    .line 316
    :goto_a
    sget-object p1, LX9/j;->a:LX9/j;

    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
