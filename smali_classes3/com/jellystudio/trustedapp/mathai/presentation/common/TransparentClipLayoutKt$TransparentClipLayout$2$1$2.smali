.class final Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


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
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/r;",
        "change",
        "Ln1/c;",
        "dragAmount",
        "Lqh/r;",
        "invoke-Uv8p0NA",
        "(Landroidx/compose/ui/input/pointer/r;J)V",
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
.field final synthetic $$this$pointerInput:Landroidx/compose/ui/input/pointer/x;

.field final synthetic $centerTransparentPoint$delegate:Landroidx/compose/runtime/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j1;"
        }
    .end annotation
.end field

.field final synthetic $decorSize:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $enableMoveTransparentBoxVertical:Z

.field final synthetic $heightTransparentRect$delegate:Landroidx/compose/runtime/g1;

.field final synthetic $maxTransparentBoxHeight:F

.field final synthetic $onValuesChange:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $screenHeight$delegate:Landroidx/compose/runtime/g1;

.field final synthetic $screenWidth$delegate:Landroidx/compose/runtime/g1;

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
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/input/pointer/x;FZLzh/c;Landroidx/compose/runtime/g1;Landroidx/compose/runtime/g1;Landroidx/compose/runtime/j1;Landroidx/compose/runtime/j1;Landroidx/compose/runtime/g1;Landroidx/compose/runtime/g1;Landroidx/compose/runtime/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroidx/compose/ui/input/pointer/x;",
            "FZ",
            "Lzh/c;",
            "Landroidx/compose/runtime/g1;",
            "Landroidx/compose/runtime/g1;",
            "Landroidx/compose/runtime/j1;",
            "Landroidx/compose/runtime/j1;",
            "Landroidx/compose/runtime/g1;",
            "Landroidx/compose/runtime/g1;",
            "Landroidx/compose/runtime/j1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$decorSize:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/x;

    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$maxTransparentBoxHeight:F

    iput-boolean p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$enableMoveTransparentBoxVertical:Z

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$onValuesChange:Lzh/c;

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$screenWidth$delegate:Landroidx/compose/runtime/g1;

    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$screenHeight$delegate:Landroidx/compose/runtime/g1;

    iput-object p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$tapPoint$delegate:Landroidx/compose/runtime/j1;

    iput-object p9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$topLeftTransparentPoint$delegate:Landroidx/compose/runtime/j1;

    iput-object p10, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$heightTransparentRect$delegate:Landroidx/compose/runtime/g1;

    iput-object p11, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$widthTransparentRect$delegate:Landroidx/compose/runtime/g1;

    iput-object p12, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$centerTransparentPoint$delegate:Landroidx/compose/runtime/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    .line 2
    .line 3
    check-cast p2, Ln1/c;

    .line 4
    .line 5
    iget-wide v0, p2, Ln1/c;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/r;J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/r;J)V
    .locals 10

    .line 1
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ln1/c;->k(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$screenWidth$delegate:Landroidx/compose/runtime/g1;

    .line 7
    .line 8
    check-cast v1, Landroidx/compose/runtime/n2;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/n2;->k()F

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$screenHeight$delegate:Landroidx/compose/runtime/g1;

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/n2;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/n2;->k()F

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$screenHeight$delegate:Landroidx/compose/runtime/g1;

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/runtime/n2;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/n2;->k()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    cmpl-float v0, v0, v2

    .line 39
    .line 40
    if-lez v0, :cond_a

    .line 41
    .line 42
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$screenWidth$delegate:Landroidx/compose/runtime/g1;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/runtime/n2;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/n2;->k()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpl-float v0, v0, v2

    .line 51
    .line 52
    if-lez v0, :cond_a

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$tapPoint$delegate:Landroidx/compose/runtime/j1;

    .line 58
    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/TapPoint;

    .line 64
    .line 65
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/k;->a:[I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget p1, v0, p1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    const/4 v2, 0x2

    .line 75
    if-eq p1, v0, :cond_7

    .line 76
    .line 77
    if-eq p1, v2, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-eq p1, v0, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    if-eq p1, v0, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    if-eq p1, v0, :cond_0

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_0
    iget-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$enableMoveTransparentBoxVertical:Z

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$centerTransparentPoint$delegate:Landroidx/compose/runtime/j1;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->q(Landroidx/compose/runtime/j1;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ln1/c;->e(J)F

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p3}, Ln1/c;->e(J)F

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$heightTransparentRect$delegate:Landroidx/compose/runtime/g1;

    .line 107
    .line 108
    check-cast p1, Landroidx/compose/runtime/n2;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/runtime/n2;->k()F

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$screenHeight$delegate:Landroidx/compose/runtime/g1;

    .line 114
    .line 115
    check-cast p1, Landroidx/compose/runtime/n2;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/compose/runtime/n2;->k()F

    .line 118
    .line 119
    .line 120
    new-array p1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$centerTransparentPoint$delegate:Landroidx/compose/runtime/j1;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->q(Landroidx/compose/runtime/j1;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-static {v3, v4}, Ln1/c;->e(J)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p2, p3}, Ln1/c;->e(J)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-float/2addr v0, p1

    .line 140
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$heightTransparentRect$delegate:Landroidx/compose/runtime/g1;

    .line 141
    .line 142
    check-cast p1, Landroidx/compose/runtime/n2;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/compose/runtime/n2;->k()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-float v2, v2

    .line 149
    div-float/2addr p1, v2

    .line 150
    cmpl-float p1, v0, p1

    .line 151
    .line 152
    if-ltz p1, :cond_9

    .line 153
    .line 154
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$centerTransparentPoint$delegate:Landroidx/compose/runtime/j1;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->q(Landroidx/compose/runtime/j1;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-static {v3, v4}, Ln1/c;->e(J)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p2, p3}, Ln1/c;->e(J)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-float/2addr v0, p1

    .line 169
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$screenHeight$delegate:Landroidx/compose/runtime/g1;

    .line 170
    .line 171
    check-cast p1, Landroidx/compose/runtime/n2;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/compose/runtime/n2;->k()F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$heightTransparentRect$delegate:Landroidx/compose/runtime/g1;

    .line 178
    .line 179
    check-cast v3, Landroidx/compose/runtime/n2;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/compose/runtime/n2;->k()F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    div-float/2addr v3, v2

    .line 186
    sub-float/2addr p1, v3

    .line 187
    cmpg-float p1, v0, p1

    .line 188
    .line 189
    if-gtz p1, :cond_9

    .line 190
    .line 191
    invoke-static {p2, p3}, Ln1/c;->k(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    new-array p1, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$centerTransparentPoint$delegate:Landroidx/compose/runtime/j1;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->q(Landroidx/compose/runtime/j1;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, Ln1/c;->d(J)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$centerTransparentPoint$delegate:Landroidx/compose/runtime/j1;

    .line 210
    .line 211
    invoke-static {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->q(Landroidx/compose/runtime/j1;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    invoke-static {v1, v2}, Ln1/c;->e(J)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {p2, p3}, Ln1/c;->e(J)F

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    add-float/2addr p2, v1

    .line 224
    invoke-static {v0, p2}, La0/r;->b(FF)J

    .line 225
    .line 226
    .line 227
    move-result-wide p2

    .line 228
    new-instance v0, Ln1/c;

    .line 229
    .line 230
    invoke-direct {v0, p2, p3}, Ln1/c;-><init>(J)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j1;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_1
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$topLeftTransparentPoint$delegate:Landroidx/compose/runtime/j1;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->r(Landroidx/compose/runtime/j1;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$screenHeight$delegate:Landroidx/compose/runtime/g1;

    .line 245
    .line 246
    check-cast p1, Landroidx/compose/runtime/n2;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroidx/compose/runtime/n2;->k()F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$heightTransparentRect$delegate:Landroidx/compose/runtime/g1;

    .line 253
    .line 254
    check-cast p1, Landroidx/compose/runtime/n2;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroidx/compose/runtime/n2;->k()F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const/4 v9, 0x1

    .line 261
    move-wide v7, p2

    .line 262
    invoke-static/range {v3 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->t(FFJJZ)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_2

    .line 267
    .line 268
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$heightTransparentRect$delegate:Landroidx/compose/runtime/g1;

    .line 269
    .line 270
    move-object v0, p1

    .line 271
    check-cast v0, Landroidx/compose/runtime/n2;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/compose/runtime/n2;->k()F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {p2, p3}, Ln1/c;->e(J)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    int-to-float v3, v2

    .line 282
    mul-float v1, v1, v3

    .line 283
    .line 284
    add-float/2addr v1, v0

    .line 285
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$decorSize:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 286
    .line 287
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 288
    .line 289
    mul-float v3, v3, v0

    .line 290
    .line 291
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/x;

    .line 292
    .line 293
    iget v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$maxTransparentBoxHeight:F

    .line 294
    .line 295
    check-cast v0, Landroidx/compose/ui/input/pointer/h0;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/h0;->a()F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    mul-float v0, v0, v4

    .line 302
    .line 303
    invoke-static {v1, v3, v0}, Lma/a;->p(FFF)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {p1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->p(Landroidx/compose/runtime/g1;F)V

    .line 308
    .line 309
    .line 310
    :cond_2
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$widthTransparentRect$delegate:Landroidx/compose/runtime/g1;

    .line 311
    .line 312
    check-cast p1, Landroidx/compose/runtime/n2;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroidx/compose/runtime/n2;->k()F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {p2, p3}, Ln1/c;->d(J)F

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    int-to-float p3, v2

    .line 323
    mul-float p2, p2, p3

    .line 324
    .line 325
    add-float/2addr p2, v0

    .line 326
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$decorSize:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 327
    .line 328
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 329
    .line 330
    mul-float p3, p3, v0

    .line 331
    .line 332
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$screenWidth$delegate:Landroidx/compose/runtime/g1;

    .line 333
    .line 334
    check-cast v0, Landroidx/compose/runtime/n2;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/compose/runtime/n2;->k()F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {p2, p3, v0}, Lma/a;->p(FFF)F

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n2;->l(F)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_3
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$topLeftTransparentPoint$delegate:Landroidx/compose/runtime/j1;

    .line 350
    .line 351
    invoke-static {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->r(Landroidx/compose/runtime/j1;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$screenHeight$delegate:Landroidx/compose/runtime/g1;

    .line 356
    .line 357
    check-cast p1, Landroidx/compose/runtime/n2;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroidx/compose/runtime/n2;->k()F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$heightTransparentRect$delegate:Landroidx/compose/runtime/g1;

    .line 364
    .line 365
    check-cast p1, Landroidx/compose/runtime/n2;

    .line 366
    .line 367
    invoke-virtual {p1}, Landroidx/compose/runtime/n2;->k()F

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    const/4 v9, 0x1

    .line 372
    move-wide v7, p2

    .line 373
    invoke-static/range {v3 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->t(FFJJZ)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_4

    .line 378
    .line 379
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$heightTransparentRect$delegate:Landroidx/compose/runtime/g1;

    .line 380
    .line 381
    move-object v0, p1

    .line 382
    check-cast v0, Landroidx/compose/runtime/n2;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/compose/runtime/n2;->k()F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {p2, p3}, Ln1/c;->e(J)F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    int-to-float v3, v2

    .line 393
    mul-float v1, v1, v3

    .line 394
    .line 395
    add-float/2addr v1, v0

    .line 396
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$decorSize:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 397
    .line 398
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 399
    .line 400
    mul-float v3, v3, v0

    .line 401
    .line 402
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/x;

    .line 403
    .line 404
    iget v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$maxTransparentBoxHeight:F

    .line 405
    .line 406
    check-cast v0, Landroidx/compose/ui/input/pointer/h0;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/h0;->a()F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    mul-float v0, v0, v4

    .line 413
    .line 414
    invoke-static {v1, v3, v0}, Lma/a;->p(FFF)F

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {p1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->p(Landroidx/compose/runtime/g1;F)V

    .line 419
    .line 420
    .line 421
    :cond_4
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$widthTransparentRect$delegate:Landroidx/compose/runtime/g1;

    .line 422
    .line 423
    check-cast p1, Landroidx/compose/runtime/n2;

    .line 424
    .line 425
    invoke-virtual {p1}, Landroidx/compose/runtime/n2;->k()F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {p2, p3}, Ln1/c;->d(J)F

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    int-to-float p3, v2

    .line 434
    mul-float p2, p2, p3

    .line 435
    .line 436
    sub-float/2addr v0, p2

    .line 437
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$decorSize:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 438
    .line 439
    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 440
    .line 441
    mul-float p3, p3, p2

    .line 442
    .line 443
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$screenWidth$delegate:Landroidx/compose/runtime/g1;

    .line 444
    .line 445
    check-cast p2, Landroidx/compose/runtime/n2;

    .line 446
    .line 447
    invoke-virtual {p2}, Landroidx/compose/runtime/n2;->k()F

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    invoke-static {v0, p3, p2}, Lma/a;->p(FFF)F

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n2;->l(F)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_5
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$topLeftTransparentPoint$delegate:Landroidx/compose/runtime/j1;

    .line 461
    .line 462
    invoke-static {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->r(Landroidx/compose/runtime/j1;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v5

    .line 466
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$screenHeight$delegate:Landroidx/compose/runtime/g1;

    .line 467
    .line 468
    check-cast p1, Landroidx/compose/runtime/n2;

    .line 469
    .line 470
    invoke-virtual {p1}, Landroidx/compose/runtime/n2;->k()F

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$heightTransparentRect$delegate:Landroidx/compose/runtime/g1;

    .line 475
    .line 476
    check-cast p1, Landroidx/compose/runtime/n2;

    .line 477
    .line 478
    invoke-virtual {p1}, Landroidx/compose/runtime/n2;->k()F

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    const/4 v9, 0x0

    .line 483
    move-wide v7, p2

    .line 484
    invoke-static/range {v3 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->t(FFJJZ)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_6

    .line 489
    .line 490
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$heightTransparentRect$delegate:Landroidx/compose/runtime/g1;

    .line 491
    .line 492
    move-object v0, p1

    .line 493
    check-cast v0, Landroidx/compose/runtime/n2;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/compose/runtime/n2;->k()F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {p2, p3}, Ln1/c;->e(J)F

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    int-to-float v3, v2

    .line 504
    mul-float v1, v1, v3

    .line 505
    .line 506
    sub-float/2addr v0, v1

    .line 507
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$decorSize:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 508
    .line 509
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 510
    .line 511
    mul-float v3, v3, v1

    .line 512
    .line 513
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/x;

    .line 514
    .line 515
    iget v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$maxTransparentBoxHeight:F

    .line 516
    .line 517
    check-cast v1, Landroidx/compose/ui/input/pointer/h0;

    .line 518
    .line 519
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/h0;->a()F

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    mul-float v1, v1, v4

    .line 524
    .line 525
    invoke-static {v0, v3, v1}, Lma/a;->p(FFF)F

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-static {p1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->p(Landroidx/compose/runtime/g1;F)V

    .line 530
    .line 531
    .line 532
    :cond_6
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$widthTransparentRect$delegate:Landroidx/compose/runtime/g1;

    .line 533
    .line 534
    check-cast p1, Landroidx/compose/runtime/n2;

    .line 535
    .line 536
    invoke-virtual {p1}, Landroidx/compose/runtime/n2;->k()F

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-static {p2, p3}, Ln1/c;->d(J)F

    .line 541
    .line 542
    .line 543
    move-result p2

    .line 544
    int-to-float p3, v2

    .line 545
    mul-float p2, p2, p3

    .line 546
    .line 547
    add-float/2addr p2, v0

    .line 548
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$decorSize:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 549
    .line 550
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 551
    .line 552
    mul-float p3, p3, v0

    .line 553
    .line 554
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$screenWidth$delegate:Landroidx/compose/runtime/g1;

    .line 555
    .line 556
    check-cast v0, Landroidx/compose/runtime/n2;

    .line 557
    .line 558
    invoke-virtual {v0}, Landroidx/compose/runtime/n2;->k()F

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-static {p2, p3, v0}, Lma/a;->p(FFF)F

    .line 563
    .line 564
    .line 565
    move-result p2

    .line 566
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n2;->l(F)V

    .line 567
    .line 568
    .line 569
    goto :goto_0

    .line 570
    :cond_7
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$topLeftTransparentPoint$delegate:Landroidx/compose/runtime/j1;

    .line 571
    .line 572
    invoke-static {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->r(Landroidx/compose/runtime/j1;)J

    .line 573
    .line 574
    .line 575
    move-result-wide v5

    .line 576
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$screenHeight$delegate:Landroidx/compose/runtime/g1;

    .line 577
    .line 578
    check-cast p1, Landroidx/compose/runtime/n2;

    .line 579
    .line 580
    invoke-virtual {p1}, Landroidx/compose/runtime/n2;->k()F

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$heightTransparentRect$delegate:Landroidx/compose/runtime/g1;

    .line 585
    .line 586
    check-cast p1, Landroidx/compose/runtime/n2;

    .line 587
    .line 588
    invoke-virtual {p1}, Landroidx/compose/runtime/n2;->k()F

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    const/4 v9, 0x0

    .line 593
    move-wide v7, p2

    .line 594
    invoke-static/range {v3 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->t(FFJJZ)Z

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    if-eqz p1, :cond_8

    .line 599
    .line 600
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$heightTransparentRect$delegate:Landroidx/compose/runtime/g1;

    .line 601
    .line 602
    move-object v0, p1

    .line 603
    check-cast v0, Landroidx/compose/runtime/n2;

    .line 604
    .line 605
    invoke-virtual {v0}, Landroidx/compose/runtime/n2;->k()F

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-static {p2, p3}, Ln1/c;->e(J)F

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    int-to-float v3, v2

    .line 614
    mul-float v1, v1, v3

    .line 615
    .line 616
    sub-float/2addr v0, v1

    .line 617
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$decorSize:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 618
    .line 619
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 620
    .line 621
    mul-float v3, v3, v1

    .line 622
    .line 623
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/x;

    .line 624
    .line 625
    iget v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$maxTransparentBoxHeight:F

    .line 626
    .line 627
    check-cast v1, Landroidx/compose/ui/input/pointer/h0;

    .line 628
    .line 629
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/h0;->a()F

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    mul-float v1, v1, v4

    .line 634
    .line 635
    invoke-static {v0, v3, v1}, Lma/a;->p(FFF)F

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-static {p1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->p(Landroidx/compose/runtime/g1;F)V

    .line 640
    .line 641
    .line 642
    :cond_8
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$widthTransparentRect$delegate:Landroidx/compose/runtime/g1;

    .line 643
    .line 644
    check-cast p1, Landroidx/compose/runtime/n2;

    .line 645
    .line 646
    invoke-virtual {p1}, Landroidx/compose/runtime/n2;->k()F

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-static {p2, p3}, Ln1/c;->d(J)F

    .line 651
    .line 652
    .line 653
    move-result p2

    .line 654
    int-to-float p3, v2

    .line 655
    mul-float p2, p2, p3

    .line 656
    .line 657
    sub-float/2addr v0, p2

    .line 658
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$decorSize:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 659
    .line 660
    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 661
    .line 662
    mul-float p3, p3, p2

    .line 663
    .line 664
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$screenWidth$delegate:Landroidx/compose/runtime/g1;

    .line 665
    .line 666
    check-cast p2, Landroidx/compose/runtime/n2;

    .line 667
    .line 668
    invoke-virtual {p2}, Landroidx/compose/runtime/n2;->k()F

    .line 669
    .line 670
    .line 671
    move-result p2

    .line 672
    invoke-static {v0, p3, p2}, Lma/a;->p(FFF)F

    .line 673
    .line 674
    .line 675
    move-result p2

    .line 676
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n2;->l(F)V

    .line 677
    .line 678
    .line 679
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$onValuesChange:Lzh/c;

    .line 680
    .line 681
    new-instance p2, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;

    .line 682
    .line 683
    iget-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$centerTransparentPoint$delegate:Landroidx/compose/runtime/j1;

    .line 684
    .line 685
    invoke-static {p3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->q(Landroidx/compose/runtime/j1;)J

    .line 686
    .line 687
    .line 688
    move-result-wide v0

    .line 689
    iget-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$widthTransparentRect$delegate:Landroidx/compose/runtime/g1;

    .line 690
    .line 691
    check-cast p3, Landroidx/compose/runtime/n2;

    .line 692
    .line 693
    invoke-virtual {p3}, Landroidx/compose/runtime/n2;->k()F

    .line 694
    .line 695
    .line 696
    move-result p3

    .line 697
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$heightTransparentRect$delegate:Landroidx/compose/runtime/g1;

    .line 698
    .line 699
    check-cast v2, Landroidx/compose/runtime/n2;

    .line 700
    .line 701
    invoke-virtual {v2}, Landroidx/compose/runtime/n2;->k()F

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    invoke-static {p3, v2, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->s(FFJ)J

    .line 706
    .line 707
    .line 708
    move-result-wide v1

    .line 709
    iget-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$widthTransparentRect$delegate:Landroidx/compose/runtime/g1;

    .line 710
    .line 711
    check-cast p3, Landroidx/compose/runtime/n2;

    .line 712
    .line 713
    invoke-virtual {p3}, Landroidx/compose/runtime/n2;->k()F

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    iget-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$heightTransparentRect$delegate:Landroidx/compose/runtime/g1;

    .line 718
    .line 719
    check-cast p3, Landroidx/compose/runtime/n2;

    .line 720
    .line 721
    invoke-virtual {p3}, Landroidx/compose/runtime/n2;->k()F

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    iget-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$screenWidth$delegate:Landroidx/compose/runtime/g1;

    .line 726
    .line 727
    check-cast p3, Landroidx/compose/runtime/n2;

    .line 728
    .line 729
    invoke-virtual {p3}, Landroidx/compose/runtime/n2;->k()F

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    iget-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;->$screenHeight$delegate:Landroidx/compose/runtime/g1;

    .line 734
    .line 735
    check-cast p3, Landroidx/compose/runtime/n2;

    .line 736
    .line 737
    invoke-virtual {p3}, Landroidx/compose/runtime/n2;->k()F

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    move-object v0, p2

    .line 742
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;-><init>(JFFFF)V

    .line 743
    .line 744
    .line 745
    invoke-interface {p1, p2}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    :cond_a
    return-void
.end method
