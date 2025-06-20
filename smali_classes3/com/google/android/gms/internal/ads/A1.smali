.class public final Lcom/google/android/gms/internal/ads/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r1;
.implements Lcom/google/android/gms/internal/ads/ku;


# static fields
.field public static final j:[B

.field public static final k:[B

.field public static final l:[B


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/A1;->j:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/A1;->k:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/A1;->l:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/L;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Landroidx/collection/L;-><init>(I)V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A1;->h:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/L;

    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/L;-><init>(I)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/P6;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfks;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A1;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A1;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/A1;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/A1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/A1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/A1;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/A1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/A1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/A1;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/A1;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/A1;->h:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/A1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bl;-><init>([B)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->A()I

    move-result p1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->A()I

    move-result v0

    new-instance v2, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/A1;->b:Ljava/lang/Object;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Paint;

    .line 16
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/A1;->c:Ljava/lang/Object;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Canvas;

    .line 20
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/A1;->d:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/u1;

    const/16 v5, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    const/4 v8, 0x0

    const/16 v9, 0x23f

    move-object v3, v2

    move v4, v7

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/u1;-><init>(IIIIII)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/A1;->f:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/t1;

    const v3, -0x808081

    const/4 v4, -0x1

    const/high16 v5, -0x1000000

    .line 21
    filled-new-array {v1, v4, v5, v3}, [I

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/A1;->h()[I

    move-result-object v4

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/A1;->i()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/t1;-><init>(I[I[I[I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/A1;->g:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/z1;

    .line 24
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/z1;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/A1;->h:Ljava/lang/Object;

    return-void
.end method

.method public static b(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/a0;I)Lcom/google/android/gms/internal/ads/t1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 10
    .line 11
    .line 12
    const v3, -0x808081

    .line 13
    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/high16 v6, -0x1000000

    .line 18
    .line 19
    filled-new-array {v5, v4, v6, v3}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/A1;->h()[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/A1;->i()[I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v7, p1, -0x2

    .line 32
    .line 33
    :goto_0
    if-lez v7, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    and-int/lit16 v10, v9, 0x80

    .line 44
    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    move-object v10, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    and-int/lit8 v10, v9, 0x40

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    move-object v10, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v10, v6

    .line 56
    :goto_1
    and-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    add-int/lit8 v7, v7, -0x6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v9, 0x6

    .line 80
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/4 v12, 0x2

    .line 85
    shl-int/2addr v11, v12

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    shl-int/lit8 v9, v12, 0x6

    .line 103
    .line 104
    add-int/lit8 v7, v7, -0x4

    .line 105
    .line 106
    move v12, v13

    .line 107
    move v13, v9

    .line 108
    move v9, v11

    .line 109
    move v11, v14

    .line 110
    :goto_2
    const/16 v14, 0xff

    .line 111
    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    const/16 v13, 0xff

    .line 115
    .line 116
    :cond_3
    if-nez v9, :cond_4

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    :cond_4
    if-nez v9, :cond_5

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    :cond_5
    and-int/2addr v13, v14

    .line 123
    rsub-int v13, v13, 0xff

    .line 124
    .line 125
    add-int/lit8 v12, v12, -0x80

    .line 126
    .line 127
    move/from16 v16, v2

    .line 128
    .line 129
    int-to-double v1, v9

    .line 130
    add-int/lit8 v11, v11, -0x80

    .line 131
    .line 132
    move-object/from16 v17, v6

    .line 133
    .line 134
    int-to-double v5, v11

    .line 135
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    mul-double v18, v18, v5

    .line 141
    .line 142
    move-object/from16 p1, v10

    .line 143
    .line 144
    add-double v9, v18, v1

    .line 145
    .line 146
    double-to-int v9, v9

    .line 147
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    int-to-byte v10, v13

    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    int-to-double v12, v12

    .line 158
    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    mul-double v18, v18, v12

    .line 164
    .line 165
    sub-double v18, v1, v18

    .line 166
    .line 167
    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    mul-double v5, v5, v20

    .line 173
    .line 174
    sub-double v5, v18, v5

    .line 175
    .line 176
    double-to-int v5, v5

    .line 177
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const-wide v18, 0x3ffc5a1cac083127L    # 1.772

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    mul-double v12, v12, v18

    .line 191
    .line 192
    add-double/2addr v12, v1

    .line 193
    double-to-int v1, v12

    .line 194
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v10, v9, v5, v1}, Lcom/google/android/gms/internal/ads/A1;->b(IIII)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    aput v1, p1, v8

    .line 207
    .line 208
    move/from16 v2, v16

    .line 209
    .line 210
    move-object/from16 v6, v17

    .line 211
    .line 212
    const/16 v1, 0x8

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_6
    move/from16 v16, v2

    .line 218
    .line 219
    move-object/from16 v17, v6

    .line 220
    .line 221
    new-instance v0, Lcom/google/android/gms/internal/ads/t1;

    .line 222
    .line 223
    move/from16 v1, v16

    .line 224
    .line 225
    move-object/from16 v2, v17

    .line 226
    .line 227
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/t1;-><init>(I[I[I[I)V

    .line 228
    .line 229
    .line 230
    return-object v0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/a0;)Lcom/google/android/gms/internal/ads/v1;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lcom/google/android/gms/internal/ads/Jm;->f:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v6, 0x0

    .line 51
    if-lez v2, :cond_2

    .line 52
    .line 53
    new-array v5, v2, [B

    .line 54
    .line 55
    iget v7, p0, Lcom/google/android/gms/internal/ads/a0;->d:I

    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v7, 0x0

    .line 62
    :goto_0
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/a0;->b:[B

    .line 66
    .line 67
    iget v8, p0, Lcom/google/android/gms/internal/ads/a0;->c:I

    .line 68
    .line 69
    invoke-static {v7, v8, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iget v7, p0, Lcom/google/android/gms/internal/ads/a0;->c:I

    .line 73
    .line 74
    add-int/2addr v7, v2

    .line 75
    iput v7, p0, Lcom/google/android/gms/internal/ads/a0;->c:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a0;->z()V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-lez v0, :cond_4

    .line 81
    .line 82
    new-array v2, v0, [B

    .line 83
    .line 84
    iget v7, p0, Lcom/google/android/gms/internal/ads/a0;->d:I

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v4, 0x0

    .line 90
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a0;->b:[B

    .line 94
    .line 95
    iget v7, p0, Lcom/google/android/gms/internal/ads/a0;->c:I

    .line 96
    .line 97
    invoke-static {v4, v7, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget v4, p0, Lcom/google/android/gms/internal/ads/a0;->c:I

    .line 101
    .line 102
    add-int/2addr v4, v0

    .line 103
    iput v4, p0, Lcom/google/android/gms/internal/ads/a0;->c:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a0;->z()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    move-object v2, v5

    .line 110
    :goto_3
    new-instance p0, Lcom/google/android/gms/internal/ads/v1;

    .line 111
    .line 112
    invoke-direct {p0, v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/v1;-><init>(IZ[B[B)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public static f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    new-instance v9, Lcom/google/android/gms/internal/ads/a0;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v9, v0, v2}, Lcom/google/android/gms/internal/ads/a0;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v10, p4

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    :goto_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/a0;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    const/16 v14, 0x8

    .line 27
    .line 28
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_20

    .line 35
    .line 36
    const/4 v15, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v5, 0x4

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v3, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-static {v3, v14, v9}, Lcom/google/android/gms/internal/ads/A1;->g(IILcom/google/android/gms/internal/ads/a0;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v5, v14, v9}, Lcom/google/android/gms/internal/ads/A1;->g(IILcom/google/android/gms/internal/ads/a0;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v5, v5, v9}, Lcom/google/android/gms/internal/ads/A1;->g(IILcom/google/android/gms/internal/ads/a0;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    move v15, v2

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_1
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    move/from16 v17, v2

    .line 75
    .line 76
    const/16 v18, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x7

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    move/from16 v17, v2

    .line 93
    .line 94
    move/from16 v18, v3

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const/4 v3, 0x0

    .line 99
    const/16 v17, 0x1

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    move/from16 v17, v2

    .line 113
    .line 114
    move/from16 v18, v3

    .line 115
    .line 116
    move v3, v4

    .line 117
    :goto_2
    if-eqz v18, :cond_3

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    add-int/lit8 v2, v10, 0x1

    .line 122
    .line 123
    int-to-float v4, v10

    .line 124
    aget v3, p1, v3

    .line 125
    .line 126
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    int-to-float v3, v15

    .line 130
    add-int v5, v15, v18

    .line 131
    .line 132
    int-to-float v5, v5

    .line 133
    int-to-float v6, v2

    .line 134
    move-object/from16 v2, p6

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    move-object/from16 v7, p5

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    const/4 v0, 0x1

    .line 144
    :goto_3
    add-int v15, v15, v18

    .line 145
    .line 146
    if-nez v17, :cond_4

    .line 147
    .line 148
    move/from16 v2, v17

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move v2, v15

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_4
    const/4 v0, 0x1

    .line 156
    if-ne v1, v6, :cond_6

    .line 157
    .line 158
    if-nez v12, :cond_5

    .line 159
    .line 160
    sget-object v3, Lcom/google/android/gms/internal/ads/A1;->l:[B

    .line 161
    .line 162
    move-object/from16 v17, v3

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move-object/from16 v17, v12

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const/16 v17, 0x0

    .line 169
    .line 170
    :goto_4
    move v7, v2

    .line 171
    const/4 v2, 0x0

    .line 172
    :goto_5
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    move/from16 v18, v2

    .line 179
    .line 180
    :goto_6
    const/16 v19, 0x1

    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_9

    .line 189
    .line 190
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x2

    .line 197
    .line 198
    move/from16 v18, v2

    .line 199
    .line 200
    move/from16 v19, v3

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    goto :goto_9

    .line 204
    :cond_8
    const/4 v3, 0x0

    .line 205
    const/16 v18, 0x1

    .line 206
    .line 207
    :goto_7
    const/16 v19, 0x0

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_a

    .line 215
    .line 216
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    add-int/2addr v3, v5

    .line 221
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    :goto_8
    move/from16 v18, v2

    .line 226
    .line 227
    move/from16 v19, v3

    .line 228
    .line 229
    move v3, v4

    .line 230
    goto :goto_9

    .line 231
    :cond_a
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_e

    .line 236
    .line 237
    if-eq v3, v0, :cond_d

    .line 238
    .line 239
    if-eq v3, v15, :cond_c

    .line 240
    .line 241
    if-eq v3, v6, :cond_b

    .line 242
    .line 243
    move/from16 v18, v2

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    goto :goto_7

    .line 247
    :cond_b
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-int/lit8 v3, v3, 0x19

    .line 252
    .line 253
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    goto :goto_8

    .line 258
    :cond_c
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-int/lit8 v3, v3, 0x9

    .line 263
    .line 264
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    goto :goto_8

    .line 269
    :cond_d
    move/from16 v18, v2

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/16 v19, 0x2

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_e
    move/from16 v18, v2

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    goto :goto_6

    .line 279
    :goto_9
    if-eqz v19, :cond_10

    .line 280
    .line 281
    if-eqz v8, :cond_10

    .line 282
    .line 283
    add-int/lit8 v2, v10, 0x1

    .line 284
    .line 285
    int-to-float v4, v10

    .line 286
    if-eqz v17, :cond_f

    .line 287
    .line 288
    aget-byte v3, v17, v3

    .line 289
    .line 290
    :cond_f
    int-to-float v2, v2

    .line 291
    aget v3, p1, v3

    .line 292
    .line 293
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    .line 295
    .line 296
    int-to-float v3, v7

    .line 297
    add-int v5, v7, v19

    .line 298
    .line 299
    int-to-float v5, v5

    .line 300
    move/from16 v20, v2

    .line 301
    .line 302
    move-object/from16 v2, p6

    .line 303
    .line 304
    const/4 v14, 0x3

    .line 305
    move/from16 v6, v20

    .line 306
    .line 307
    move/from16 v20, v7

    .line 308
    .line 309
    move-object/from16 v7, p5

    .line 310
    .line 311
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_10
    move/from16 v20, v7

    .line 316
    .line 317
    const/4 v14, 0x3

    .line 318
    :goto_a
    add-int v7, v20, v19

    .line 319
    .line 320
    if-eqz v18, :cond_11

    .line 321
    .line 322
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/a0;->l()V

    .line 323
    .line 324
    .line 325
    :goto_b
    move v2, v7

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_11
    move/from16 v2, v18

    .line 329
    .line 330
    const/4 v5, 0x4

    .line 331
    const/4 v6, 0x3

    .line 332
    const/16 v14, 0x8

    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :pswitch_5
    const/4 v0, 0x1

    .line 337
    const/4 v14, 0x3

    .line 338
    if-ne v1, v14, :cond_13

    .line 339
    .line 340
    if-nez v11, :cond_12

    .line 341
    .line 342
    sget-object v3, Lcom/google/android/gms/internal/ads/A1;->k:[B

    .line 343
    .line 344
    :goto_c
    move-object/from16 v17, v3

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_12
    move-object/from16 v17, v11

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_13
    if-ne v1, v15, :cond_15

    .line 351
    .line 352
    if-nez v13, :cond_14

    .line 353
    .line 354
    sget-object v3, Lcom/google/android/gms/internal/ads/A1;->j:[B

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_14
    move-object/from16 v17, v13

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_15
    const/16 v17, 0x0

    .line 361
    .line 362
    :goto_d
    move v7, v2

    .line 363
    const/4 v2, 0x0

    .line 364
    :goto_e
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_16

    .line 369
    .line 370
    move/from16 v18, v2

    .line 371
    .line 372
    :goto_f
    const/4 v5, 0x4

    .line 373
    const/16 v6, 0x8

    .line 374
    .line 375
    const/16 v19, 0x1

    .line 376
    .line 377
    goto/16 :goto_11

    .line 378
    .line 379
    :cond_16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_17

    .line 384
    .line 385
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    add-int/2addr v3, v14

    .line 390
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    move/from16 v18, v2

    .line 395
    .line 396
    move/from16 v19, v3

    .line 397
    .line 398
    move v3, v4

    .line 399
    const/4 v5, 0x4

    .line 400
    const/16 v6, 0x8

    .line 401
    .line 402
    goto :goto_11

    .line 403
    :cond_17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_18

    .line 408
    .line 409
    move/from16 v18, v2

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    goto :goto_f

    .line 413
    :cond_18
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_1c

    .line 418
    .line 419
    if-eq v3, v0, :cond_1b

    .line 420
    .line 421
    if-eq v3, v15, :cond_1a

    .line 422
    .line 423
    if-eq v3, v14, :cond_19

    .line 424
    .line 425
    move/from16 v18, v2

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    const/4 v5, 0x4

    .line 429
    const/16 v6, 0x8

    .line 430
    .line 431
    :goto_10
    const/16 v19, 0x0

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_19
    const/16 v6, 0x8

    .line 435
    .line 436
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    add-int/lit8 v3, v3, 0x1d

    .line 441
    .line 442
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    move/from16 v18, v2

    .line 447
    .line 448
    move/from16 v19, v3

    .line 449
    .line 450
    move v3, v4

    .line 451
    const/4 v5, 0x4

    .line 452
    goto :goto_11

    .line 453
    :cond_1a
    const/4 v5, 0x4

    .line 454
    const/16 v6, 0x8

    .line 455
    .line 456
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    add-int/lit8 v3, v3, 0xc

    .line 461
    .line 462
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    move/from16 v18, v2

    .line 467
    .line 468
    move/from16 v19, v3

    .line 469
    .line 470
    move v3, v4

    .line 471
    goto :goto_11

    .line 472
    :cond_1b
    const/4 v5, 0x4

    .line 473
    const/16 v6, 0x8

    .line 474
    .line 475
    move/from16 v18, v2

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    const/16 v19, 0x2

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_1c
    const/4 v5, 0x4

    .line 482
    const/16 v6, 0x8

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    const/16 v18, 0x1

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :goto_11
    if-eqz v19, :cond_1e

    .line 489
    .line 490
    if-eqz v8, :cond_1e

    .line 491
    .line 492
    add-int/lit8 v2, v10, 0x1

    .line 493
    .line 494
    int-to-float v4, v10

    .line 495
    if-eqz v17, :cond_1d

    .line 496
    .line 497
    aget-byte v3, v17, v3

    .line 498
    .line 499
    :cond_1d
    int-to-float v2, v2

    .line 500
    aget v3, p1, v3

    .line 501
    .line 502
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 503
    .line 504
    .line 505
    int-to-float v3, v7

    .line 506
    add-int v0, v7, v19

    .line 507
    .line 508
    int-to-float v0, v0

    .line 509
    move/from16 v21, v2

    .line 510
    .line 511
    move-object/from16 v2, p6

    .line 512
    .line 513
    const/16 v22, 0x4

    .line 514
    .line 515
    move v5, v0

    .line 516
    const/16 v0, 0x8

    .line 517
    .line 518
    move/from16 v6, v21

    .line 519
    .line 520
    move/from16 v21, v7

    .line 521
    .line 522
    move-object/from16 v7, p5

    .line 523
    .line 524
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 525
    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_1e
    move/from16 v21, v7

    .line 529
    .line 530
    const/16 v0, 0x8

    .line 531
    .line 532
    const/16 v22, 0x4

    .line 533
    .line 534
    :goto_12
    add-int v7, v21, v19

    .line 535
    .line 536
    if-eqz v18, :cond_1f

    .line 537
    .line 538
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/a0;->l()V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_b

    .line 542
    .line 543
    :cond_1f
    move/from16 v2, v18

    .line 544
    .line 545
    const/4 v0, 0x1

    .line 546
    goto/16 :goto_e

    .line 547
    .line 548
    :cond_20
    add-int/lit8 v10, v10, 0x2

    .line 549
    .line 550
    move/from16 v2, p3

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_21
    return-void

    .line 555
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(IILcom/google/android/gms/internal/ads/a0;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static h()[I
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    :goto_0
    if-ge v4, v0, :cond_7

    .line 11
    .line 12
    and-int/lit8 v5, v4, 0x4

    .line 13
    .line 14
    and-int/lit8 v6, v4, 0x2

    .line 15
    .line 16
    and-int/lit8 v7, v4, 0x1

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/16 v9, 0xff

    .line 21
    .line 22
    if-ge v4, v8, :cond_3

    .line 23
    .line 24
    if-eq v3, v7, :cond_0

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/16 v7, 0xff

    .line 29
    .line 30
    :goto_1
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/16 v6, 0xff

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v6, 0x0

    .line 36
    :goto_2
    if-eqz v5, :cond_2

    .line 37
    .line 38
    const/16 v5, 0xff

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    const/4 v5, 0x0

    .line 42
    :goto_3
    invoke-static {v9, v7, v6, v5}, Lcom/google/android/gms/internal/ads/A1;->b(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    aput v5, v1, v4

    .line 47
    .line 48
    goto :goto_7

    .line 49
    :cond_3
    const/16 v8, 0x7f

    .line 50
    .line 51
    if-eq v3, v7, :cond_4

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    const/16 v7, 0x7f

    .line 56
    .line 57
    :goto_4
    if-eqz v6, :cond_5

    .line 58
    .line 59
    const/16 v6, 0x7f

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    const/4 v6, 0x0

    .line 63
    :goto_5
    if-eqz v5, :cond_6

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    const/4 v8, 0x0

    .line 67
    :goto_6
    invoke-static {v9, v7, v6, v8}, Lcom/google/android/gms/internal/ads/A1;->b(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    aput v5, v1, v4

    .line 72
    .line 73
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method public static i()[I
    .locals 15

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    and-int/lit8 v7, v3, 0x2

    .line 21
    .line 22
    and-int/lit8 v8, v3, 0x4

    .line 23
    .line 24
    if-eq v6, v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/16 v4, 0xff

    .line 29
    .line 30
    :goto_1
    if-eqz v7, :cond_1

    .line 31
    .line 32
    const/16 v6, 0xff

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v6, 0x0

    .line 36
    :goto_2
    if-eqz v8, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const/4 v5, 0x0

    .line 40
    :goto_3
    const/16 v7, 0x3f

    .line 41
    .line 42
    invoke-static {v7, v4, v6, v5}, Lcom/google/android/gms/internal/ads/A1;->b(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aput v4, v1, v3

    .line 47
    .line 48
    goto/16 :goto_1c

    .line 49
    .line 50
    :cond_3
    and-int/lit16 v7, v3, 0x88

    .line 51
    .line 52
    const/16 v8, 0xaa

    .line 53
    .line 54
    const/16 v9, 0x55

    .line 55
    .line 56
    if-eqz v7, :cond_19

    .line 57
    .line 58
    const/16 v10, 0x7f

    .line 59
    .line 60
    if-eq v7, v4, :cond_12

    .line 61
    .line 62
    const/16 v4, 0x80

    .line 63
    .line 64
    const/16 v8, 0x2b

    .line 65
    .line 66
    if-eq v7, v4, :cond_b

    .line 67
    .line 68
    const/16 v4, 0x88

    .line 69
    .line 70
    if-eq v7, v4, :cond_4

    .line 71
    .line 72
    goto/16 :goto_1c

    .line 73
    .line 74
    :cond_4
    and-int/lit8 v4, v3, 0x10

    .line 75
    .line 76
    and-int/lit8 v7, v3, 0x1

    .line 77
    .line 78
    and-int/lit8 v10, v3, 0x20

    .line 79
    .line 80
    and-int/lit8 v11, v3, 0x2

    .line 81
    .line 82
    and-int/lit8 v12, v3, 0x40

    .line 83
    .line 84
    and-int/lit8 v13, v3, 0x4

    .line 85
    .line 86
    if-eq v6, v7, :cond_5

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/16 v6, 0x2b

    .line 91
    .line 92
    :goto_4
    if-eqz v4, :cond_6

    .line 93
    .line 94
    const/16 v4, 0x55

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/4 v4, 0x0

    .line 98
    :goto_5
    if-eqz v11, :cond_7

    .line 99
    .line 100
    const/16 v7, 0x2b

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    const/4 v7, 0x0

    .line 104
    :goto_6
    if-eqz v10, :cond_8

    .line 105
    .line 106
    const/16 v10, 0x55

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/4 v10, 0x0

    .line 110
    :goto_7
    if-eqz v13, :cond_9

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    const/4 v8, 0x0

    .line 114
    :goto_8
    if-eqz v12, :cond_a

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_a
    const/4 v9, 0x0

    .line 118
    :goto_9
    add-int/2addr v6, v4

    .line 119
    add-int/2addr v7, v10

    .line 120
    add-int/2addr v8, v9

    .line 121
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/A1;->b(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    aput v4, v1, v3

    .line 126
    .line 127
    goto/16 :goto_1c

    .line 128
    .line 129
    :cond_b
    and-int/lit8 v4, v3, 0x10

    .line 130
    .line 131
    and-int/lit8 v7, v3, 0x1

    .line 132
    .line 133
    and-int/lit8 v11, v3, 0x20

    .line 134
    .line 135
    and-int/lit8 v12, v3, 0x2

    .line 136
    .line 137
    and-int/lit8 v13, v3, 0x40

    .line 138
    .line 139
    and-int/lit8 v14, v3, 0x4

    .line 140
    .line 141
    if-eq v6, v7, :cond_c

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    goto :goto_a

    .line 145
    :cond_c
    const/16 v6, 0x2b

    .line 146
    .line 147
    :goto_a
    add-int/2addr v6, v10

    .line 148
    if-eqz v4, :cond_d

    .line 149
    .line 150
    const/16 v4, 0x55

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_d
    const/4 v4, 0x0

    .line 154
    :goto_b
    if-eqz v12, :cond_e

    .line 155
    .line 156
    const/16 v7, 0x2b

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_e
    const/4 v7, 0x0

    .line 160
    :goto_c
    add-int/2addr v7, v10

    .line 161
    if-eqz v11, :cond_f

    .line 162
    .line 163
    const/16 v11, 0x55

    .line 164
    .line 165
    goto :goto_d

    .line 166
    :cond_f
    const/4 v11, 0x0

    .line 167
    :goto_d
    if-eqz v14, :cond_10

    .line 168
    .line 169
    goto :goto_e

    .line 170
    :cond_10
    const/4 v8, 0x0

    .line 171
    :goto_e
    add-int/2addr v8, v10

    .line 172
    if-eqz v13, :cond_11

    .line 173
    .line 174
    goto :goto_f

    .line 175
    :cond_11
    const/4 v9, 0x0

    .line 176
    :goto_f
    add-int/2addr v6, v4

    .line 177
    add-int/2addr v7, v11

    .line 178
    add-int/2addr v8, v9

    .line 179
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/A1;->b(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    aput v4, v1, v3

    .line 184
    .line 185
    goto/16 :goto_1c

    .line 186
    .line 187
    :cond_12
    and-int/lit8 v4, v3, 0x10

    .line 188
    .line 189
    and-int/lit8 v5, v3, 0x1

    .line 190
    .line 191
    and-int/lit8 v7, v3, 0x20

    .line 192
    .line 193
    and-int/lit8 v11, v3, 0x2

    .line 194
    .line 195
    and-int/lit8 v12, v3, 0x40

    .line 196
    .line 197
    and-int/lit8 v13, v3, 0x4

    .line 198
    .line 199
    if-eq v6, v5, :cond_13

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    goto :goto_10

    .line 203
    :cond_13
    const/16 v5, 0x55

    .line 204
    .line 205
    :goto_10
    if-eqz v4, :cond_14

    .line 206
    .line 207
    const/16 v4, 0xaa

    .line 208
    .line 209
    goto :goto_11

    .line 210
    :cond_14
    const/4 v4, 0x0

    .line 211
    :goto_11
    if-eqz v11, :cond_15

    .line 212
    .line 213
    const/16 v6, 0x55

    .line 214
    .line 215
    goto :goto_12

    .line 216
    :cond_15
    const/4 v6, 0x0

    .line 217
    :goto_12
    if-eqz v7, :cond_16

    .line 218
    .line 219
    const/16 v7, 0xaa

    .line 220
    .line 221
    goto :goto_13

    .line 222
    :cond_16
    const/4 v7, 0x0

    .line 223
    :goto_13
    if-eqz v13, :cond_17

    .line 224
    .line 225
    goto :goto_14

    .line 226
    :cond_17
    const/4 v9, 0x0

    .line 227
    :goto_14
    if-eqz v12, :cond_18

    .line 228
    .line 229
    goto :goto_15

    .line 230
    :cond_18
    const/4 v8, 0x0

    .line 231
    :goto_15
    add-int/2addr v9, v8

    .line 232
    add-int/2addr v6, v7

    .line 233
    add-int/2addr v5, v4

    .line 234
    invoke-static {v10, v5, v6, v9}, Lcom/google/android/gms/internal/ads/A1;->b(IIII)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    aput v4, v1, v3

    .line 239
    .line 240
    goto :goto_1c

    .line 241
    :cond_19
    and-int/lit8 v4, v3, 0x10

    .line 242
    .line 243
    and-int/lit8 v7, v3, 0x1

    .line 244
    .line 245
    and-int/lit8 v10, v3, 0x20

    .line 246
    .line 247
    and-int/lit8 v11, v3, 0x2

    .line 248
    .line 249
    and-int/lit8 v12, v3, 0x40

    .line 250
    .line 251
    and-int/lit8 v13, v3, 0x4

    .line 252
    .line 253
    if-eq v6, v7, :cond_1a

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    goto :goto_16

    .line 257
    :cond_1a
    const/16 v6, 0x55

    .line 258
    .line 259
    :goto_16
    if-eqz v4, :cond_1b

    .line 260
    .line 261
    const/16 v4, 0xaa

    .line 262
    .line 263
    goto :goto_17

    .line 264
    :cond_1b
    const/4 v4, 0x0

    .line 265
    :goto_17
    if-eqz v11, :cond_1c

    .line 266
    .line 267
    const/16 v7, 0x55

    .line 268
    .line 269
    goto :goto_18

    .line 270
    :cond_1c
    const/4 v7, 0x0

    .line 271
    :goto_18
    if-eqz v10, :cond_1d

    .line 272
    .line 273
    const/16 v10, 0xaa

    .line 274
    .line 275
    goto :goto_19

    .line 276
    :cond_1d
    const/4 v10, 0x0

    .line 277
    :goto_19
    if-eqz v13, :cond_1e

    .line 278
    .line 279
    goto :goto_1a

    .line 280
    :cond_1e
    const/4 v9, 0x0

    .line 281
    :goto_1a
    if-eqz v12, :cond_1f

    .line 282
    .line 283
    goto :goto_1b

    .line 284
    :cond_1f
    const/4 v8, 0x0

    .line 285
    :goto_1b
    add-int/2addr v9, v8

    .line 286
    add-int/2addr v7, v10

    .line 287
    add-int/2addr v6, v4

    .line 288
    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/internal/ads/A1;->b(IIII)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    aput v4, v1, v3

    .line 293
    .line 294
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_20
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/A1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/P6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P6;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "javascript"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vh;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/A1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vh;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflb;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/A1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/zzecn;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzecn;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vh;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfku;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget-object v4, Lcom/google/android/gms/internal/ads/zzflb;->zzc:Lcom/google/android/gms/internal/ads/zzflb;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v0, v4, :cond_0

    .line 43
    .line 44
    const-string v0, "Omid js session error; Unable to parse impression owner: javascript"

    .line 45
    .line 46
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-nez v9, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Omid js session error; Unable to parse creative type: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfku;->zzd:Lcom/google/android/gms/internal/ads/zzfku;

    .line 67
    .line 68
    if-ne v9, v2, :cond_2

    .line 69
    .line 70
    if-ne v8, v4, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Omid js session error; Video events owner unknown for video creative: "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/A1;

    .line 87
    .line 88
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfks;->zzc:Lcom/google/android/gms/internal/ads/zzfks;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/A1;->g:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v4, v2

    .line 93
    check-cast v4, Landroid/webkit/WebView;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/A1;->h:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v5, v2

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    const-string v6, ""

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/A1;-><init>(Lcom/google/android/gms/internal/ads/P6;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfks;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/A1;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeco;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeco;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vh;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkx;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-static {v9, v2, v0, v8, v3}, Lcom/google/android/gms/internal/ads/Ir;->a(Lcom/google/android/gms/internal/ads/zzfku;Lcom/google/android/gms/internal/ads/zzfkx;Lcom/google/android/gms/internal/ads/zzflb;Lcom/google/android/gms/internal/ads/zzflb;Z)Lcom/google/android/gms/internal/ads/Ir;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v2, Lcom/google/android/gms/internal/ads/Xp;->c:LG8/b;

    .line 124
    .line 125
    iget-boolean v2, v2, LG8/b;->c:Z

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    new-instance v2, Lcom/google/android/gms/internal/ads/Wq;

    .line 130
    .line 131
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Wq;-><init>(Lcom/google/android/gms/internal/ads/Ir;Lcom/google/android/gms/internal/ads/A1;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lcom/google/android/gms/internal/ads/Nl;

    .line 143
    .line 144
    invoke-direct {v5, v2, v1}, Lcom/google/android/gms/internal/ads/Nl;-><init>(Lcom/google/android/gms/internal/ads/Wq;Lcom/google/android/gms/internal/ads/A1;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-object v5

    .line 148
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v1, "Method called before OM SDK activation"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public d([BIILN4/c;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/gms/internal/ads/a0;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/a0;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/a0;->u(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a0;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/16 v4, 0x30

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/A1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lcom/google/android/gms/internal/ads/z1;

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-lt v1, v4, :cond_b

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v9, 0xf

    .line 39
    .line 40
    if-ne v4, v9, :cond_b

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v9, 0x10

    .line 47
    .line 48
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a0;->c()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    add-int/2addr v12, v11

    .line 61
    mul-int/lit8 v13, v11, 0x8

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a0;->a()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-le v13, v14, :cond_0

    .line 68
    .line 69
    const-string v1, "Data field length exceeds limit"

    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a0;->a()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v13, 0x4

    .line 83
    packed-switch v4, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :pswitch_0
    iget v1, v6, Lcom/google/android/gms/internal/ads/z1;->a:I

    .line 89
    .line 90
    if-ne v10, v1, :cond_a

    .line 91
    .line 92
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    move/from16 v17, v1

    .line 129
    .line 130
    move/from16 v18, v2

    .line 131
    .line 132
    move/from16 v19, v4

    .line 133
    .line 134
    move/from16 v16, v7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move/from16 v17, v14

    .line 138
    .line 139
    move/from16 v19, v15

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/u1;

    .line 146
    .line 147
    move-object v13, v1

    .line 148
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/u1;-><init>(IIIIII)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/z1;->h:Lcom/google/android/gms/internal/ads/u1;

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :pswitch_1
    iget v1, v6, Lcom/google/android/gms/internal/ads/z1;->a:I

    .line 156
    .line 157
    if-ne v10, v1, :cond_2

    .line 158
    .line 159
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/A1;->e(Lcom/google/android/gms/internal/ads/a0;)Lcom/google/android/gms/internal/ads/v1;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/z1;->e:Landroid/util/SparseArray;

    .line 164
    .line 165
    iget v4, v1, Lcom/google/android/gms/internal/ads/v1;->a:I

    .line 166
    .line 167
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_2
    iget v1, v6, Lcom/google/android/gms/internal/ads/z1;->b:I

    .line 173
    .line 174
    if-ne v10, v1, :cond_a

    .line 175
    .line 176
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/A1;->e(Lcom/google/android/gms/internal/ads/a0;)Lcom/google/android/gms/internal/ads/v1;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/z1;->g:Landroid/util/SparseArray;

    .line 181
    .line 182
    iget v4, v1, Lcom/google/android/gms/internal/ads/v1;->a:I

    .line 183
    .line 184
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :pswitch_2
    iget v1, v6, Lcom/google/android/gms/internal/ads/z1;->a:I

    .line 190
    .line 191
    if-ne v10, v1, :cond_3

    .line 192
    .line 193
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/A1;->c(Lcom/google/android/gms/internal/ads/a0;I)Lcom/google/android/gms/internal/ads/t1;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/z1;->d:Landroid/util/SparseArray;

    .line 198
    .line 199
    iget v4, v1, Lcom/google/android/gms/internal/ads/t1;->a:I

    .line 200
    .line 201
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_3
    iget v1, v6, Lcom/google/android/gms/internal/ads/z1;->b:I

    .line 207
    .line 208
    if-ne v10, v1, :cond_a

    .line 209
    .line 210
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/A1;->c(Lcom/google/android/gms/internal/ads/a0;I)Lcom/google/android/gms/internal/ads/t1;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/z1;->f:Landroid/util/SparseArray;

    .line 215
    .line 216
    iget v4, v1, Lcom/google/android/gms/internal/ads/t1;->a:I

    .line 217
    .line 218
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :pswitch_3
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/z1;->i:Lcom/google/android/gms/internal/ads/D0;

    .line 224
    .line 225
    iget v14, v6, Lcom/google/android/gms/internal/ads/z1;->a:I

    .line 226
    .line 227
    if-ne v10, v14, :cond_a

    .line 228
    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 246
    .line 247
    .line 248
    move-result v18

    .line 249
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 250
    .line 251
    .line 252
    move-result v19

    .line 253
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 257
    .line 258
    .line 259
    move-result v20

    .line 260
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 264
    .line 265
    .line 266
    move-result v21

    .line 267
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 268
    .line 269
    .line 270
    move-result v22

    .line 271
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 272
    .line 273
    .line 274
    move-result v23

    .line 275
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 276
    .line 277
    .line 278
    move-result v24

    .line 279
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v11, v11, -0xa

    .line 283
    .line 284
    new-instance v5, Landroid/util/SparseArray;

    .line 285
    .line 286
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 287
    .line 288
    .line 289
    :goto_2
    if-lez v11, :cond_6

    .line 290
    .line 291
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 300
    .line 301
    .line 302
    const/16 v7, 0xc

    .line 303
    .line 304
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    add-int/lit8 v16, v11, -0x6

    .line 316
    .line 317
    if-eq v15, v2, :cond_5

    .line 318
    .line 319
    if-ne v15, v8, :cond_4

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_4
    move/from16 v11, v16

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_5
    :goto_3
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 329
    .line 330
    .line 331
    add-int/lit8 v11, v11, -0x8

    .line 332
    .line 333
    :goto_4
    new-instance v15, Lcom/google/android/gms/internal/ads/y1;

    .line 334
    .line 335
    invoke-direct {v15, v9, v7}, Lcom/google/android/gms/internal/ads/y1;-><init>(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const/16 v9, 0x10

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/x1;

    .line 345
    .line 346
    move-object v15, v1

    .line 347
    move/from16 v16, v10

    .line 348
    .line 349
    move-object/from16 v25, v5

    .line 350
    .line 351
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/internal/ads/x1;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/z1;->c:Landroid/util/SparseArray;

    .line 355
    .line 356
    iget v4, v4, Lcom/google/android/gms/internal/ads/D0;->c:I

    .line 357
    .line 358
    if-nez v4, :cond_7

    .line 359
    .line 360
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Lcom/google/android/gms/internal/ads/x1;

    .line 365
    .line 366
    if-eqz v4, :cond_7

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    :goto_5
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/x1;->j:Landroid/util/SparseArray;

    .line 370
    .line 371
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-ge v7, v6, :cond_7

    .line 376
    .line 377
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Lcom/google/android/gms/internal/ads/y1;

    .line 386
    .line 387
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/x1;->j:Landroid/util/SparseArray;

    .line 388
    .line 389
    invoke-virtual {v8, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v7, v7, 0x1

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_7
    iget v4, v1, Lcom/google/android/gms/internal/ads/x1;->a:I

    .line 396
    .line 397
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :pswitch_4
    iget v2, v6, Lcom/google/android/gms/internal/ads/z1;->a:I

    .line 402
    .line 403
    if-ne v10, v2, :cond_a

    .line 404
    .line 405
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/z1;->i:Lcom/google/android/gms/internal/ads/D0;

    .line 406
    .line 407
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v11, v11, -0x2

    .line 422
    .line 423
    new-instance v7, Landroid/util/SparseArray;

    .line 424
    .line 425
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 426
    .line 427
    .line 428
    :goto_6
    if-lez v11, :cond_8

    .line 429
    .line 430
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 435
    .line 436
    .line 437
    const/16 v9, 0x10

    .line 438
    .line 439
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    new-instance v14, Lcom/google/android/gms/internal/ads/w1;

    .line 448
    .line 449
    invoke-direct {v14, v10, v13}, Lcom/google/android/gms/internal/ads/w1;-><init>(II)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    add-int/lit8 v11, v11, -0x6

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/D0;

    .line 459
    .line 460
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    iput v4, v1, Lcom/google/android/gms/internal/ads/D0;->b:I

    .line 464
    .line 465
    iput v5, v1, Lcom/google/android/gms/internal/ads/D0;->c:I

    .line 466
    .line 467
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/D0;->d:Ljava/lang/Object;

    .line 468
    .line 469
    if-eqz v5, :cond_9

    .line 470
    .line 471
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/z1;->i:Lcom/google/android/gms/internal/ads/D0;

    .line 472
    .line 473
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/z1;->c:Landroid/util/SparseArray;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 476
    .line 477
    .line 478
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/z1;->d:Landroid/util/SparseArray;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 481
    .line 482
    .line 483
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/z1;->e:Landroid/util/SparseArray;

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_9
    if-eqz v2, :cond_a

    .line 490
    .line 491
    iget v2, v2, Lcom/google/android/gms/internal/ads/D0;->b:I

    .line 492
    .line 493
    if-eq v2, v4, :cond_a

    .line 494
    .line 495
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/z1;->i:Lcom/google/android/gms/internal/ads/D0;

    .line 496
    .line 497
    :cond_a
    :goto_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a0;->c()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    sub-int/2addr v12, v1

    .line 502
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/a0;->x(I)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_b
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/z1;->i:Lcom/google/android/gms/internal/ads/D0;

    .line 508
    .line 509
    if-nez v1, :cond_c

    .line 510
    .line 511
    new-instance v1, Lcom/google/android/gms/internal/ads/o1;

    .line 512
    .line 513
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    move-object v9, v1

    .line 523
    move-wide v11, v13

    .line 524
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/o1;-><init>(Ljava/util/List;JJ)V

    .line 525
    .line 526
    .line 527
    :goto_8
    move-object/from16 v2, p4

    .line 528
    .line 529
    goto/16 :goto_13

    .line 530
    .line 531
    :cond_c
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/z1;->h:Lcom/google/android/gms/internal/ads/u1;

    .line 532
    .line 533
    if-nez v3, :cond_d

    .line 534
    .line 535
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/A1;->f:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v3, Lcom/google/android/gms/internal/ads/u1;

    .line 538
    .line 539
    :cond_d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/A1;->i:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v4, Landroid/graphics/Bitmap;

    .line 542
    .line 543
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/A1;->d:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v7, Landroid/graphics/Canvas;

    .line 546
    .line 547
    if-eqz v4, :cond_e

    .line 548
    .line 549
    iget v9, v3, Lcom/google/android/gms/internal/ads/u1;->a:I

    .line 550
    .line 551
    add-int/2addr v9, v2

    .line 552
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-ne v9, v4, :cond_e

    .line 557
    .line 558
    iget v4, v3, Lcom/google/android/gms/internal/ads/u1;->b:I

    .line 559
    .line 560
    add-int/2addr v4, v2

    .line 561
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/A1;->i:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v9, Landroid/graphics/Bitmap;

    .line 564
    .line 565
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-eq v4, v9, :cond_f

    .line 570
    .line 571
    :cond_e
    iget v4, v3, Lcom/google/android/gms/internal/ads/u1;->a:I

    .line 572
    .line 573
    add-int/2addr v4, v2

    .line 574
    iget v9, v3, Lcom/google/android/gms/internal/ads/u1;->b:I

    .line 575
    .line 576
    add-int/2addr v9, v2

    .line 577
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 578
    .line 579
    invoke-static {v4, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/A1;->i:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 586
    .line 587
    .line 588
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .line 592
    .line 593
    const/4 v15, 0x0

    .line 594
    :goto_9
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/D0;->d:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v9, Landroid/util/SparseArray;

    .line 597
    .line 598
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    if-ge v15, v10, :cond_1a

    .line 603
    .line 604
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    check-cast v10, Lcom/google/android/gms/internal/ads/w1;

    .line 612
    .line 613
    invoke-virtual {v9, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/z1;->c:Landroid/util/SparseArray;

    .line 618
    .line 619
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    move-object v14, v9

    .line 624
    check-cast v14, Lcom/google/android/gms/internal/ads/x1;

    .line 625
    .line 626
    iget v9, v10, Lcom/google/android/gms/internal/ads/w1;->a:I

    .line 627
    .line 628
    iget v11, v3, Lcom/google/android/gms/internal/ads/u1;->c:I

    .line 629
    .line 630
    add-int v13, v9, v11

    .line 631
    .line 632
    iget v9, v10, Lcom/google/android/gms/internal/ads/w1;->b:I

    .line 633
    .line 634
    iget v10, v3, Lcom/google/android/gms/internal/ads/u1;->e:I

    .line 635
    .line 636
    add-int v12, v9, v10

    .line 637
    .line 638
    iget v9, v14, Lcom/google/android/gms/internal/ads/x1;->c:I

    .line 639
    .line 640
    add-int/2addr v9, v13

    .line 641
    iget v10, v3, Lcom/google/android/gms/internal/ads/u1;->d:I

    .line 642
    .line 643
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    iget v11, v14, Lcom/google/android/gms/internal/ads/x1;->d:I

    .line 648
    .line 649
    add-int v10, v12, v11

    .line 650
    .line 651
    iget v2, v3, Lcom/google/android/gms/internal/ads/u1;->f:I

    .line 652
    .line 653
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-virtual {v7, v13, v12, v9, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 658
    .line 659
    .line 660
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/z1;->d:Landroid/util/SparseArray;

    .line 661
    .line 662
    iget v9, v14, Lcom/google/android/gms/internal/ads/x1;->f:I

    .line 663
    .line 664
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Lcom/google/android/gms/internal/ads/t1;

    .line 669
    .line 670
    if-nez v2, :cond_10

    .line 671
    .line 672
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/z1;->f:Landroid/util/SparseArray;

    .line 673
    .line 674
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Lcom/google/android/gms/internal/ads/t1;

    .line 679
    .line 680
    if-nez v2, :cond_10

    .line 681
    .line 682
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/A1;->g:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Lcom/google/android/gms/internal/ads/t1;

    .line 685
    .line 686
    :cond_10
    const/4 v9, 0x0

    .line 687
    :goto_a
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/x1;->j:Landroid/util/SparseArray;

    .line 688
    .line 689
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-ge v9, v5, :cond_16

    .line 694
    .line 695
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    check-cast v8, Lcom/google/android/gms/internal/ads/y1;

    .line 704
    .line 705
    move-object/from16 v17, v1

    .line 706
    .line 707
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/z1;->e:Landroid/util/SparseArray;

    .line 708
    .line 709
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Lcom/google/android/gms/internal/ads/v1;

    .line 714
    .line 715
    if-nez v1, :cond_11

    .line 716
    .line 717
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/z1;->g:Landroid/util/SparseArray;

    .line 718
    .line 719
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Lcom/google/android/gms/internal/ads/v1;

    .line 724
    .line 725
    :cond_11
    if-eqz v1, :cond_15

    .line 726
    .line 727
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/v1;->b:Z

    .line 728
    .line 729
    if-eqz v5, :cond_12

    .line 730
    .line 731
    const/4 v5, 0x0

    .line 732
    :goto_b
    move-object/from16 v18, v6

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_12
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/A1;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v5, Landroid/graphics/Paint;

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :goto_c
    iget v6, v8, Lcom/google/android/gms/internal/ads/y1;->a:I

    .line 741
    .line 742
    add-int/2addr v6, v13

    .line 743
    iget v8, v8, Lcom/google/android/gms/internal/ads/y1;->b:I

    .line 744
    .line 745
    add-int/2addr v8, v12

    .line 746
    move-object/from16 v19, v4

    .line 747
    .line 748
    iget v4, v14, Lcom/google/android/gms/internal/ads/x1;->e:I

    .line 749
    .line 750
    move/from16 v20, v9

    .line 751
    .line 752
    const/4 v9, 0x3

    .line 753
    if-ne v4, v9, :cond_13

    .line 754
    .line 755
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/t1;->d:[I

    .line 756
    .line 757
    :goto_d
    move-object/from16 v21, v9

    .line 758
    .line 759
    goto :goto_e

    .line 760
    :cond_13
    const/4 v9, 0x2

    .line 761
    if-ne v4, v9, :cond_14

    .line 762
    .line 763
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/t1;->c:[I

    .line 764
    .line 765
    goto :goto_d

    .line 766
    :cond_14
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/t1;->b:[I

    .line 767
    .line 768
    goto :goto_d

    .line 769
    :goto_e
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/v1;->c:[B

    .line 770
    .line 771
    move-object/from16 v22, v3

    .line 772
    .line 773
    move v3, v10

    .line 774
    move-object/from16 v10, v21

    .line 775
    .line 776
    move/from16 v26, v11

    .line 777
    .line 778
    move v11, v4

    .line 779
    move/from16 v23, v3

    .line 780
    .line 781
    move v3, v12

    .line 782
    move v12, v6

    .line 783
    move v0, v13

    .line 784
    move v13, v8

    .line 785
    move-object/from16 v24, v2

    .line 786
    .line 787
    move-object v2, v14

    .line 788
    move-object v14, v5

    .line 789
    move/from16 v25, v15

    .line 790
    .line 791
    move-object v15, v7

    .line 792
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/A1;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 793
    .line 794
    .line 795
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/v1;->d:[B

    .line 796
    .line 797
    const/4 v1, 0x1

    .line 798
    add-int/lit8 v13, v8, 0x1

    .line 799
    .line 800
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/A1;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 801
    .line 802
    .line 803
    goto :goto_f

    .line 804
    :cond_15
    move-object/from16 v24, v2

    .line 805
    .line 806
    move-object/from16 v22, v3

    .line 807
    .line 808
    move-object/from16 v19, v4

    .line 809
    .line 810
    move-object/from16 v18, v6

    .line 811
    .line 812
    move/from16 v20, v9

    .line 813
    .line 814
    move/from16 v23, v10

    .line 815
    .line 816
    move/from16 v26, v11

    .line 817
    .line 818
    move v3, v12

    .line 819
    move v0, v13

    .line 820
    move-object v2, v14

    .line 821
    move/from16 v25, v15

    .line 822
    .line 823
    const/4 v1, 0x1

    .line 824
    :goto_f
    add-int/lit8 v9, v20, 0x1

    .line 825
    .line 826
    move v13, v0

    .line 827
    move-object v14, v2

    .line 828
    move v12, v3

    .line 829
    move-object/from16 v1, v17

    .line 830
    .line 831
    move-object/from16 v6, v18

    .line 832
    .line 833
    move-object/from16 v4, v19

    .line 834
    .line 835
    move-object/from16 v3, v22

    .line 836
    .line 837
    move/from16 v10, v23

    .line 838
    .line 839
    move-object/from16 v2, v24

    .line 840
    .line 841
    move/from16 v15, v25

    .line 842
    .line 843
    move/from16 v11, v26

    .line 844
    .line 845
    const/4 v5, 0x3

    .line 846
    move-object/from16 v0, p0

    .line 847
    .line 848
    goto/16 :goto_a

    .line 849
    .line 850
    :cond_16
    move-object/from16 v17, v1

    .line 851
    .line 852
    move-object/from16 v24, v2

    .line 853
    .line 854
    move-object/from16 v22, v3

    .line 855
    .line 856
    move-object/from16 v19, v4

    .line 857
    .line 858
    move-object/from16 v18, v6

    .line 859
    .line 860
    move/from16 v23, v10

    .line 861
    .line 862
    move/from16 v26, v11

    .line 863
    .line 864
    move v3, v12

    .line 865
    move v0, v13

    .line 866
    move-object v2, v14

    .line 867
    move/from16 v25, v15

    .line 868
    .line 869
    const/4 v1, 0x1

    .line 870
    int-to-float v4, v3

    .line 871
    int-to-float v5, v0

    .line 872
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/x1;->b:Z

    .line 873
    .line 874
    iget v8, v2, Lcom/google/android/gms/internal/ads/x1;->c:I

    .line 875
    .line 876
    if-eqz v6, :cond_19

    .line 877
    .line 878
    iget v6, v2, Lcom/google/android/gms/internal/ads/x1;->e:I

    .line 879
    .line 880
    const/4 v15, 0x3

    .line 881
    if-ne v6, v15, :cond_17

    .line 882
    .line 883
    move-object/from16 v9, v24

    .line 884
    .line 885
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/t1;->d:[I

    .line 886
    .line 887
    iget v2, v2, Lcom/google/android/gms/internal/ads/x1;->g:I

    .line 888
    .line 889
    aget v2, v6, v2

    .line 890
    .line 891
    const/4 v14, 0x2

    .line 892
    :goto_10
    move v6, v0

    .line 893
    move-object/from16 v0, p0

    .line 894
    .line 895
    goto :goto_11

    .line 896
    :cond_17
    move-object/from16 v9, v24

    .line 897
    .line 898
    const/4 v14, 0x2

    .line 899
    if-ne v6, v14, :cond_18

    .line 900
    .line 901
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/t1;->c:[I

    .line 902
    .line 903
    iget v2, v2, Lcom/google/android/gms/internal/ads/x1;->h:I

    .line 904
    .line 905
    aget v2, v6, v2

    .line 906
    .line 907
    goto :goto_10

    .line 908
    :cond_18
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/t1;->b:[I

    .line 909
    .line 910
    iget v2, v2, Lcom/google/android/gms/internal/ads/x1;->i:I

    .line 911
    .line 912
    aget v2, v6, v2

    .line 913
    .line 914
    goto :goto_10

    .line 915
    :goto_11
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/A1;->c:Ljava/lang/Object;

    .line 916
    .line 917
    move-object v13, v9

    .line 918
    check-cast v13, Landroid/graphics/Paint;

    .line 919
    .line 920
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 921
    .line 922
    .line 923
    add-int v2, v6, v8

    .line 924
    .line 925
    int-to-float v12, v2

    .line 926
    move/from16 v2, v23

    .line 927
    .line 928
    int-to-float v2, v2

    .line 929
    move-object v9, v7

    .line 930
    move v10, v5

    .line 931
    move v11, v4

    .line 932
    move-object/from16 v16, v13

    .line 933
    .line 934
    move v13, v2

    .line 935
    const/4 v2, 0x2

    .line 936
    move-object/from16 v14, v16

    .line 937
    .line 938
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 939
    .line 940
    .line 941
    goto :goto_12

    .line 942
    :cond_19
    move v6, v0

    .line 943
    const/4 v2, 0x2

    .line 944
    const/4 v15, 0x3

    .line 945
    move-object/from16 v0, p0

    .line 946
    .line 947
    :goto_12
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/A1;->i:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v9, Landroid/graphics/Bitmap;

    .line 950
    .line 951
    move/from16 v10, v26

    .line 952
    .line 953
    invoke-static {v9, v6, v3, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 954
    .line 955
    .line 956
    move-result-object v30

    .line 957
    move-object/from16 v3, v22

    .line 958
    .line 959
    iget v6, v3, Lcom/google/android/gms/internal/ads/u1;->a:I

    .line 960
    .line 961
    int-to-float v6, v6

    .line 962
    div-float v34, v5, v6

    .line 963
    .line 964
    iget v5, v3, Lcom/google/android/gms/internal/ads/u1;->b:I

    .line 965
    .line 966
    int-to-float v5, v5

    .line 967
    div-float v31, v4, v5

    .line 968
    .line 969
    int-to-float v4, v8

    .line 970
    div-float v38, v4, v6

    .line 971
    .line 972
    int-to-float v4, v10

    .line 973
    div-float v39, v4, v5

    .line 974
    .line 975
    new-instance v4, Lcom/google/android/gms/internal/ads/of;

    .line 976
    .line 977
    const v37, -0x800001

    .line 978
    .line 979
    .line 980
    const/16 v41, 0x0

    .line 981
    .line 982
    const/16 v29, 0x0

    .line 983
    .line 984
    const/16 v32, 0x0

    .line 985
    .line 986
    const/16 v33, 0x0

    .line 987
    .line 988
    const/16 v35, 0x0

    .line 989
    .line 990
    const/high16 v40, -0x80000000

    .line 991
    .line 992
    move-object/from16 v26, v4

    .line 993
    .line 994
    move-object/from16 v27, v29

    .line 995
    .line 996
    move-object/from16 v28, v29

    .line 997
    .line 998
    move/from16 v36, v40

    .line 999
    .line 1000
    invoke-direct/range {v26 .. v41}, Lcom/google/android/gms/internal/ads/of;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v5, v19

    .line 1004
    .line 1005
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1009
    .line 1010
    const/4 v6, 0x0

    .line 1011
    invoke-virtual {v7, v6, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1015
    .line 1016
    .line 1017
    add-int/lit8 v4, v25, 0x1

    .line 1018
    .line 1019
    move v15, v4

    .line 1020
    move-object v4, v5

    .line 1021
    move-object/from16 v1, v17

    .line 1022
    .line 1023
    move-object/from16 v6, v18

    .line 1024
    .line 1025
    const/4 v2, 0x1

    .line 1026
    const/4 v5, 0x3

    .line 1027
    const/4 v8, 0x2

    .line 1028
    goto/16 :goto_9

    .line 1029
    .line 1030
    :cond_1a
    move-object v5, v4

    .line 1031
    new-instance v1, Lcom/google/android/gms/internal/ads/o1;

    .line 1032
    .line 1033
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    move-object v9, v1

    .line 1039
    move-object v10, v5

    .line 1040
    move-wide v11, v13

    .line 1041
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/o1;-><init>(Ljava/util/List;JJ)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_8

    .line 1045
    .line 1046
    :goto_13
    invoke-virtual {v2, v1}, LN4/c;->zza(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    nop

    .line 1051
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Lcom/google/common/util/concurrent/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 4
    .line 5
    iget-object v1, v1, Lh5/j;->d:Lcom/google/android/gms/internal/ads/a6;

    .line 6
    .line 7
    new-instance v3, LP5/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, v1, v1, v1}, LP5/c;-><init>(III)V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lcom/google/android/gms/internal/ads/H5;

    .line 14
    .line 15
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/H5;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/A1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/A1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/A1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, LB2/c;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/A1;->g:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, Lcom/google/android/gms/internal/ads/Il;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/A1;->h:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v12, v1

    .line 41
    check-cast v12, Lcom/google/android/gms/internal/ads/yp;

    .line 42
    .line 43
    const-string v14, ""

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/A1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Lcom/google/android/gms/internal/ads/g4;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-static/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/a6;->e(LB2/c;LP5/c;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/H5;Lcom/google/android/gms/internal/ads/Z6;Lcom/google/android/gms/internal/ads/Il;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/pp;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/Vr;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/Jd;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/google/android/gms/internal/ads/B5;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/B5;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lcom/google/android/gms/internal/ads/Od;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/Od;-><init>(Lcom/google/android/gms/internal/ads/B5;I)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/Wd;->i:Lcom/google/android/gms/internal/ads/Yd;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/A1;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/Jd;->loadUrl(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method
