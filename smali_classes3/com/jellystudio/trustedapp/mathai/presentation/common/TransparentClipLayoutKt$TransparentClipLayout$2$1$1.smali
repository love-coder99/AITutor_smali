.class final Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ln1/c;",
        "it",
        "Lqh/r;",
        "invoke-k-4lQ0M",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $decorSize:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $enableMoveTransparentBoxVertical:Z

.field final synthetic $heightTransparentRect$delegate:Landroidx/compose/runtime/g1;

.field final synthetic $tapPoint$delegate:Landroidx/compose/runtime/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j1;"
        }
    .end annotation
.end field

.field final synthetic $topLeftTransparentPoint$delegate:Landroidx/compose/runtime/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j1;"
        }
    .end annotation
.end field

.field final synthetic $widthTransparentRect$delegate:Landroidx/compose/runtime/g1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;ZLandroidx/compose/runtime/j1;Landroidx/compose/runtime/j1;Landroidx/compose/runtime/g1;Landroidx/compose/runtime/g1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Z",
            "Landroidx/compose/runtime/j1;",
            "Landroidx/compose/runtime/j1;",
            "Landroidx/compose/runtime/g1;",
            "Landroidx/compose/runtime/g1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$decorSize:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-boolean p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$enableMoveTransparentBoxVertical:Z

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$topLeftTransparentPoint$delegate:Landroidx/compose/runtime/j1;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$tapPoint$delegate:Landroidx/compose/runtime/j1;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$widthTransparentRect$delegate:Landroidx/compose/runtime/g1;

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$heightTransparentRect$delegate:Landroidx/compose/runtime/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln1/c;

    .line 2
    .line 3
    iget-wide v0, p1, Ln1/c;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->invoke-k-4lQ0M(J)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$topLeftTransparentPoint$delegate:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->r(Landroidx/compose/runtime/j1;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$decorSize:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    .line 9
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    int-to-float v3, v3

    .line 13
    mul-float v2, v2, v3

    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1, v2}, Lcom/jellystudio/trustedapp/mathai/utils/b;->d(JJF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$tapPoint$delegate:Landroidx/compose/runtime/j1;

    .line 23
    .line 24
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/TapPoint;->TOP_LEFT:Lcom/jellystudio/trustedapp/mathai/presentation/common/TapPoint;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Landroidx/compose/runtime/j1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$topLeftTransparentPoint$delegate:Landroidx/compose/runtime/j1;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->r(Landroidx/compose/runtime/j1;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Ln1/c;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$widthTransparentRect$delegate:Landroidx/compose/runtime/g1;

    .line 42
    .line 43
    check-cast v2, Landroidx/compose/runtime/n2;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/runtime/n2;->k()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-float/2addr v2, v0

    .line 50
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$topLeftTransparentPoint$delegate:Landroidx/compose/runtime/j1;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->r(Landroidx/compose/runtime/j1;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ln1/c;->e(J)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2, v0}, La0/r;->b(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$decorSize:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 65
    .line 66
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 67
    .line 68
    mul-float v0, v0, v3

    .line 69
    .line 70
    invoke-static {p1, p2, v4, v5, v0}, Lcom/jellystudio/trustedapp/mathai/utils/b;->d(JJF)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$tapPoint$delegate:Landroidx/compose/runtime/j1;

    .line 77
    .line 78
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/TapPoint;->TOP_RIGHT:Lcom/jellystudio/trustedapp/mathai/presentation/common/TapPoint;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Landroidx/compose/runtime/j1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$topLeftTransparentPoint$delegate:Landroidx/compose/runtime/j1;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->r(Landroidx/compose/runtime/j1;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, Ln1/c;->d(J)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$topLeftTransparentPoint$delegate:Landroidx/compose/runtime/j1;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->r(Landroidx/compose/runtime/j1;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, Ln1/c;->e(J)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$heightTransparentRect$delegate:Landroidx/compose/runtime/g1;

    .line 106
    .line 107
    check-cast v4, Landroidx/compose/runtime/n2;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/compose/runtime/n2;->k()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-float/2addr v4, v2

    .line 114
    invoke-static {v0, v4}, La0/r;->b(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$decorSize:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 119
    .line 120
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 121
    .line 122
    mul-float v0, v0, v3

    .line 123
    .line 124
    invoke-static {p1, p2, v4, v5, v0}, Lcom/jellystudio/trustedapp/mathai/utils/b;->d(JJF)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$tapPoint$delegate:Landroidx/compose/runtime/j1;

    .line 131
    .line 132
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/TapPoint;->BOTTOM_LEFT:Lcom/jellystudio/trustedapp/mathai/presentation/common/TapPoint;

    .line 133
    .line 134
    invoke-interface {v0, v2}, Landroidx/compose/runtime/j1;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$topLeftTransparentPoint$delegate:Landroidx/compose/runtime/j1;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->r(Landroidx/compose/runtime/j1;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-static {v4, v5}, Ln1/c;->d(J)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$widthTransparentRect$delegate:Landroidx/compose/runtime/g1;

    .line 150
    .line 151
    check-cast v2, Landroidx/compose/runtime/n2;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/compose/runtime/n2;->k()F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-float/2addr v2, v0

    .line 158
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$topLeftTransparentPoint$delegate:Landroidx/compose/runtime/j1;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->r(Landroidx/compose/runtime/j1;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-static {v4, v5}, Ln1/c;->e(J)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$heightTransparentRect$delegate:Landroidx/compose/runtime/g1;

    .line 169
    .line 170
    check-cast v4, Landroidx/compose/runtime/n2;

    .line 171
    .line 172
    invoke-virtual {v4}, Landroidx/compose/runtime/n2;->k()F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    add-float/2addr v4, v0

    .line 177
    invoke-static {v2, v4}, La0/r;->b(FF)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$decorSize:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 182
    .line 183
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 184
    .line 185
    mul-float v0, v0, v3

    .line 186
    .line 187
    invoke-static {p1, p2, v4, v5, v0}, Lcom/jellystudio/trustedapp/mathai/utils/b;->d(JJF)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$tapPoint$delegate:Landroidx/compose/runtime/j1;

    .line 194
    .line 195
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/TapPoint;->BOTTOM_RIGHT:Lcom/jellystudio/trustedapp/mathai/presentation/common/TapPoint;

    .line 196
    .line 197
    invoke-interface {v0, v2}, Landroidx/compose/runtime/j1;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_3
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$topLeftTransparentPoint$delegate:Landroidx/compose/runtime/j1;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->r(Landroidx/compose/runtime/j1;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$widthTransparentRect$delegate:Landroidx/compose/runtime/g1;

    .line 209
    .line 210
    check-cast v0, Landroidx/compose/runtime/n2;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/n2;->k()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$heightTransparentRect$delegate:Landroidx/compose/runtime/g1;

    .line 217
    .line 218
    check-cast v4, Landroidx/compose/runtime/n2;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroidx/compose/runtime/n2;->k()F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v0, v4}, Lma/a;->b(FF)J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    invoke-static {v2, v3, v4, v5}, Lb0/h;->b(JJ)Ln1/e;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v2, Ldj/a;->a:Lretrofit2/e0;

    .line 233
    .line 234
    invoke-static {p1, p2}, Ln1/c;->k(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ln1/e;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iget v4, v0, Ln1/e;->d:F

    .line 245
    .line 246
    iget v5, v0, Ln1/e;->b:F

    .line 247
    .line 248
    iget v6, v0, Ln1/e;->c:F

    .line 249
    .line 250
    iget v0, v0, Ln1/e;->a:F

    .line 251
    .line 252
    cmpl-float v3, v3, v0

    .line 253
    .line 254
    if-ltz v3, :cond_4

    .line 255
    .line 256
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    cmpg-float v3, v3, v6

    .line 261
    .line 262
    if-gtz v3, :cond_4

    .line 263
    .line 264
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    cmpl-float v3, v3, v5

    .line 269
    .line 270
    if-ltz v3, :cond_4

    .line 271
    .line 272
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    cmpg-float v3, v3, v4

    .line 277
    .line 278
    :cond_4
    new-array v3, v1, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    cmpl-float v0, v2, v0

    .line 291
    .line 292
    if-ltz v0, :cond_5

    .line 293
    .line 294
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    cmpg-float v0, v0, v6

    .line 299
    .line 300
    if-gtz v0, :cond_5

    .line 301
    .line 302
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    cmpl-float v0, v0, v5

    .line 307
    .line 308
    if-ltz v0, :cond_5

    .line 309
    .line 310
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    cmpg-float v0, v0, v4

    .line 315
    .line 316
    if-gtz v0, :cond_5

    .line 317
    .line 318
    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$enableMoveTransparentBoxVertical:Z

    .line 319
    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$tapPoint$delegate:Landroidx/compose/runtime/j1;

    .line 323
    .line 324
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/TapPoint;->INSIDE:Lcom/jellystudio/trustedapp/mathai/presentation/common/TapPoint;

    .line 325
    .line 326
    invoke-interface {v0, v2}, Landroidx/compose/runtime/j1;->setValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_5
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$tapPoint$delegate:Landroidx/compose/runtime/j1;

    .line 331
    .line 332
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/TapPoint;->OUTSIDE:Lcom/jellystudio/trustedapp/mathai/presentation/common/TapPoint;

    .line 333
    .line 334
    invoke-interface {v0, v2}, Landroidx/compose/runtime/j1;->setValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :goto_0
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 338
    .line 339
    invoke-static {p1, p2}, Ln1/c;->k(J)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;->$tapPoint$delegate:Landroidx/compose/runtime/j1;

    .line 343
    .line 344
    invoke-interface {p1}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/TapPoint;

    .line 349
    .line 350
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    new-array p1, v1, [Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {p1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method
