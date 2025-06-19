.class public Le/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/MenuItemHoverListener;
.implements Landroidx/core/view/d;
.implements Landroidx/camera/core/impl/u1;
.implements Landroidx/concurrent/futures/i;
.implements Lm3/d;
.implements Landroidx/core/widget/g;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Le/i;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x16

    if-eq p1, v0, :cond_6

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    const/16 v0, 0x12

    if-eq p1, v0, :cond_3

    const/16 v0, 0x13

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lf/c;->a:Lf/c;

    iput-object p1, p0, Le/i;->c:Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Landroidx/collection/o;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/o;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le/i;->c:Ljava/lang/Object;

    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x40

    new-array p1, p1, [F

    iput-object p1, p0, Le/i;->c:Ljava/lang/Object;

    return-void

    .line 18
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object p1, Le0/a;->a:Landroidx/camera/core/impl/t;

    const-class v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    move-result-object p1

    .line 20
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    iput-object p1, p0, Le/i;->c:Ljava/lang/Object;

    return-void

    .line 21
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object p1, Le0/a;->a:Landroidx/camera/core/impl/t;

    const-class v0, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    move-result-object p1

    .line 23
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    iput-object p1, p0, Le/i;->c:Ljava/lang/Object;

    return-void

    .line 24
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object p1, Lu/b;->a:Landroidx/camera/core/impl/t;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    move-result-object p1

    .line 26
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, Le/i;->c:Ljava/lang/Object;

    return-void

    .line 27
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object p1, Lu/b;->a:Landroidx/camera/core/impl/t;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    move-result-object p1

    .line 29
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Le/i;->c:Ljava/lang/Object;

    return-void

    .line 30
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 31
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Le/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Le/i;->b:I

    iput-object p1, p0, Le/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/t;I)V
    .locals 2

    iput p2, p0, Le/i;->b:I

    const/16 v0, 0x9

    if-eq p2, v0, :cond_4

    const/16 v0, 0xb

    if-eq p2, v0, :cond_3

    const/16 v0, 0xf

    const/16 v1, 0x14

    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Le/i;->c:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    iput-object p1, p0, Le/i;->c:Ljava/lang/Object;

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 7
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Le/i;->c:Ljava/lang/Object;

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p2, Le/i;

    invoke-direct {p2, p1, v1}, Le/i;-><init>(Landroidx/camera/core/impl/t;I)V

    iput-object p2, p0, Le/i;->c:Ljava/lang/Object;

    return-void

    .line 10
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 11
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    iput-object p1, p0, Le/i;->c:Ljava/lang/Object;

    return-void

    .line 12
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, Le/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le3/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    iput v0, p0, Le/i;->b:I

    iput-object p1, p0, Le/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le/i;->b:I

    iput-object p1, p0, Le/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public static O(Landroidx/camera/camera2/internal/compat/m;)Le/i;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    if-lt v0, v2, :cond_2

    .line 7
    .line 8
    invoke-static {}, Landroidx/activity/t;->A()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/activity/t;->c(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    .line 29
    .line 30
    invoke-static {v1, v0}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Le/i;

    .line 34
    .line 35
    new-instance v0, Lt/c;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lt/c;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x5

    .line 41
    invoke-direct {v1, v0, p0}, Le/i;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lt/d;->a:Le/i;

    .line 47
    .line 48
    :cond_3
    return-object v1
.end method

.method public static R(Le/i;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    const/16 v6, 0x20

    .line 19
    .line 20
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v7, v6}, Lrb/h;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gtz v7, :cond_0

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 36
    .line 37
    add-int/lit8 v7, v3, -0x1

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v7, v6}, Lrb/h;->i(II)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-gtz v7, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v7, 0x0

    .line 53
    :goto_2
    if-ge v5, v3, :cond_56

    .line 54
    .line 55
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    or-int/lit8 v9, v5, 0x20

    .line 62
    .line 63
    add-int/lit8 v10, v9, -0x61

    .line 64
    .line 65
    add-int/lit8 v11, v9, -0x7a

    .line 66
    .line 67
    mul-int v11, v11, v10

    .line 68
    .line 69
    const/16 v10, 0x65

    .line 70
    .line 71
    if-gtz v11, :cond_2

    .line 72
    .line 73
    if-eq v9, v10, :cond_2

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_2
    if-lt v8, v3, :cond_55

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_4
    if-eqz v5, :cond_54

    .line 80
    .line 81
    or-int/lit8 v9, v5, 0x20

    .line 82
    .line 83
    const/16 v11, 0x7a

    .line 84
    .line 85
    if-eq v9, v11, :cond_39

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    :goto_5
    if-ge v8, v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-static {v9, v6}, Lrb/h;->i(II)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-gtz v9, :cond_3

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_3
    const-wide v14, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 109
    .line 110
    if-ne v8, v3, :cond_4

    .line 111
    .line 112
    move/from16 v17, v5

    .line 113
    .line 114
    int-to-long v4, v8

    .line 115
    shl-long/2addr v4, v6

    .line 116
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    :goto_6
    int-to-long v8, v8

    .line 121
    and-long/2addr v8, v14

    .line 122
    or-long/2addr v4, v8

    .line 123
    move-object/from16 v32, v2

    .line 124
    .line 125
    move v9, v3

    .line 126
    move-wide v2, v4

    .line 127
    move/from16 v31, v7

    .line 128
    .line 129
    move-wide v10, v14

    .line 130
    const/16 v4, 0x20

    .line 131
    .line 132
    goto/16 :goto_25

    .line 133
    .line 134
    :cond_4
    move/from16 v17, v5

    .line 135
    .line 136
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/16 v5, 0x2d

    .line 141
    .line 142
    if-ne v4, v5, :cond_5

    .line 143
    .line 144
    const/16 v18, 0x1

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_5
    const/16 v18, 0x0

    .line 148
    .line 149
    :goto_7
    const/16 v13, 0xa

    .line 150
    .line 151
    const/16 v11, 0x2e

    .line 152
    .line 153
    if-eqz v18, :cond_8

    .line 154
    .line 155
    add-int/lit8 v4, v8, 0x1

    .line 156
    .line 157
    if-ne v4, v3, :cond_6

    .line 158
    .line 159
    int-to-long v4, v4

    .line 160
    shl-long/2addr v4, v6

    .line 161
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    goto :goto_6

    .line 166
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    add-int/lit8 v5, v12, -0x30

    .line 171
    .line 172
    int-to-char v5, v5

    .line 173
    if-ge v5, v13, :cond_7

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_7
    if-eq v12, v11, :cond_9

    .line 177
    .line 178
    int-to-long v4, v4

    .line 179
    shl-long/2addr v4, v6

    .line 180
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    move v12, v4

    .line 186
    move v4, v8

    .line 187
    :cond_9
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const-wide/16 v22, 0x0

    .line 192
    .line 193
    move v10, v4

    .line 194
    move-wide/from16 v25, v22

    .line 195
    .line 196
    :goto_9
    const-wide/16 v27, 0xa

    .line 197
    .line 198
    if-eq v10, v3, :cond_b

    .line 199
    .line 200
    add-int/lit8 v14, v12, -0x30

    .line 201
    .line 202
    int-to-char v15, v14

    .line 203
    if-ge v15, v13, :cond_b

    .line 204
    .line 205
    mul-long v25, v25, v27

    .line 206
    .line 207
    int-to-long v14, v14

    .line 208
    add-long v25, v25, v14

    .line 209
    .line 210
    add-int/lit8 v10, v10, 0x1

    .line 211
    .line 212
    if-ge v10, v5, :cond_a

    .line 213
    .line 214
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    goto :goto_a

    .line 219
    :cond_a
    const/4 v12, 0x0

    .line 220
    :goto_a
    const-wide v14, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_b
    sub-int v14, v10, v4

    .line 227
    .line 228
    const/16 v15, 0x30

    .line 229
    .line 230
    const/16 v29, 0x10

    .line 231
    .line 232
    if-eq v10, v3, :cond_11

    .line 233
    .line 234
    if-ne v12, v11, :cond_11

    .line 235
    .line 236
    add-int/lit8 v12, v10, 0x1

    .line 237
    .line 238
    move v11, v12

    .line 239
    :goto_b
    sub-int v9, v3, v11

    .line 240
    .line 241
    const/4 v13, 0x4

    .line 242
    if-lt v9, v13, :cond_d

    .line 243
    .line 244
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    move/from16 v31, v7

    .line 249
    .line 250
    int-to-long v6, v9

    .line 251
    add-int/lit8 v9, v11, 0x1

    .line 252
    .line 253
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    move/from16 v32, v14

    .line 258
    .line 259
    int-to-long v13, v9

    .line 260
    shl-long v13, v13, v29

    .line 261
    .line 262
    or-long/2addr v6, v13

    .line 263
    add-int/lit8 v9, v11, 0x2

    .line 264
    .line 265
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    int-to-long v13, v9

    .line 270
    const/16 v9, 0x20

    .line 271
    .line 272
    shl-long v33, v13, v9

    .line 273
    .line 274
    or-long v6, v6, v33

    .line 275
    .line 276
    add-int/lit8 v9, v11, 0x3

    .line 277
    .line 278
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    int-to-long v13, v9

    .line 283
    shl-long/2addr v13, v15

    .line 284
    or-long/2addr v6, v13

    .line 285
    const-wide v13, 0x30003000300030L

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    sub-long v13, v6, v13

    .line 291
    .line 292
    const-wide v34, 0x46004600460046L    # 2.447700077935472E-307

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    add-long v6, v6, v34

    .line 298
    .line 299
    or-long/2addr v6, v13

    .line 300
    const-wide v34, -0x7f007f007f0080L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    and-long v6, v6, v34

    .line 306
    .line 307
    cmp-long v9, v6, v22

    .line 308
    .line 309
    if-eqz v9, :cond_c

    .line 310
    .line 311
    const/4 v6, -0x1

    .line 312
    goto :goto_c

    .line 313
    :cond_c
    const-wide v6, 0x3e80064000a0001L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    mul-long v13, v13, v6

    .line 319
    .line 320
    ushr-long v6, v13, v15

    .line 321
    .line 322
    long-to-int v6, v6

    .line 323
    :goto_c
    if-ltz v6, :cond_e

    .line 324
    .line 325
    const-wide/16 v13, 0x2710

    .line 326
    .line 327
    mul-long v25, v25, v13

    .line 328
    .line 329
    int-to-long v6, v6

    .line 330
    add-long v25, v25, v6

    .line 331
    .line 332
    add-int/lit8 v11, v11, 0x4

    .line 333
    .line 334
    move/from16 v7, v31

    .line 335
    .line 336
    move/from16 v14, v32

    .line 337
    .line 338
    const/16 v6, 0x20

    .line 339
    .line 340
    const/16 v13, 0xa

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_d
    move/from16 v31, v7

    .line 344
    .line 345
    move/from16 v32, v14

    .line 346
    .line 347
    :cond_e
    if-ge v11, v5, :cond_f

    .line 348
    .line 349
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    goto :goto_d

    .line 354
    :cond_f
    const/4 v6, 0x0

    .line 355
    :goto_d
    if-eq v11, v3, :cond_10

    .line 356
    .line 357
    add-int/lit8 v7, v6, -0x30

    .line 358
    .line 359
    int-to-char v9, v7

    .line 360
    const/16 v13, 0xa

    .line 361
    .line 362
    if-ge v9, v13, :cond_10

    .line 363
    .line 364
    mul-long v25, v25, v27

    .line 365
    .line 366
    int-to-long v6, v7

    .line 367
    add-long v25, v25, v6

    .line 368
    .line 369
    add-int/lit8 v11, v11, 0x1

    .line 370
    .line 371
    if-ge v11, v5, :cond_f

    .line 372
    .line 373
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    goto :goto_d

    .line 378
    :cond_10
    sub-int v7, v12, v11

    .line 379
    .line 380
    sub-int v14, v32, v7

    .line 381
    .line 382
    move/from16 v36, v12

    .line 383
    .line 384
    move v12, v6

    .line 385
    move/from16 v6, v36

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_11
    move/from16 v31, v7

    .line 389
    .line 390
    move/from16 v32, v14

    .line 391
    .line 392
    move v6, v10

    .line 393
    move v11, v6

    .line 394
    move/from16 v14, v32

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    :goto_e
    if-nez v14, :cond_12

    .line 398
    .line 399
    int-to-long v4, v11

    .line 400
    const/16 v9, 0x20

    .line 401
    .line 402
    shl-long/2addr v4, v9

    .line 403
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 404
    .line 405
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    int-to-long v6, v6

    .line 410
    const-wide v10, 0xffffffffL

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    and-long/2addr v6, v10

    .line 416
    or-long/2addr v4, v6

    .line 417
    move-object/from16 v32, v2

    .line 418
    .line 419
    move v9, v3

    .line 420
    move-wide v2, v4

    .line 421
    :goto_f
    const/16 v4, 0x20

    .line 422
    .line 423
    const-wide v10, 0xffffffffL

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    goto/16 :goto_25

    .line 429
    .line 430
    :cond_12
    const/16 v9, 0x20

    .line 431
    .line 432
    or-int/2addr v12, v9

    .line 433
    const/16 v13, 0x65

    .line 434
    .line 435
    if-ne v12, v13, :cond_1c

    .line 436
    .line 437
    add-int/lit8 v12, v11, 0x1

    .line 438
    .line 439
    if-ge v12, v5, :cond_13

    .line 440
    .line 441
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result v24

    .line 445
    move/from16 v13, v24

    .line 446
    .line 447
    const/16 v9, 0x2d

    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_13
    const/16 v9, 0x2d

    .line 451
    .line 452
    const/4 v13, 0x0

    .line 453
    :goto_10
    if-ne v13, v9, :cond_14

    .line 454
    .line 455
    const/4 v9, 0x1

    .line 456
    goto :goto_11

    .line 457
    :cond_14
    const/4 v9, 0x0

    .line 458
    :goto_11
    if-nez v9, :cond_15

    .line 459
    .line 460
    const/16 v15, 0x2b

    .line 461
    .line 462
    if-ne v13, v15, :cond_16

    .line 463
    .line 464
    :cond_15
    add-int/lit8 v12, v11, 0x2

    .line 465
    .line 466
    :cond_16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    const/4 v15, 0x0

    .line 471
    :goto_12
    if-eq v12, v3, :cond_19

    .line 472
    .line 473
    const/16 v30, 0x30

    .line 474
    .line 475
    add-int/lit8 v13, v13, -0x30

    .line 476
    .line 477
    move-object/from16 v32, v2

    .line 478
    .line 479
    int-to-char v2, v13

    .line 480
    const/16 v0, 0xa

    .line 481
    .line 482
    if-ge v2, v0, :cond_1a

    .line 483
    .line 484
    const/16 v2, 0x400

    .line 485
    .line 486
    if-ge v15, v2, :cond_17

    .line 487
    .line 488
    mul-int/lit8 v15, v15, 0xa

    .line 489
    .line 490
    add-int/2addr v15, v13

    .line 491
    :cond_17
    add-int/lit8 v12, v12, 0x1

    .line 492
    .line 493
    if-ge v12, v5, :cond_18

    .line 494
    .line 495
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    move v13, v2

    .line 500
    goto :goto_13

    .line 501
    :cond_18
    const/4 v13, 0x0

    .line 502
    :goto_13
    move-object/from16 v0, p0

    .line 503
    .line 504
    move-object/from16 v2, v32

    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_19
    move-object/from16 v32, v2

    .line 508
    .line 509
    :cond_1a
    if-eqz v9, :cond_1b

    .line 510
    .line 511
    neg-int v0, v15

    .line 512
    move v15, v0

    .line 513
    :cond_1b
    add-int/2addr v7, v15

    .line 514
    goto :goto_14

    .line 515
    :cond_1c
    move-object/from16 v32, v2

    .line 516
    .line 517
    move v12, v11

    .line 518
    const/4 v15, 0x0

    .line 519
    :goto_14
    const/16 v0, 0x13

    .line 520
    .line 521
    const-wide/high16 v34, -0x8000000000000000L

    .line 522
    .line 523
    if-le v14, v0, :cond_27

    .line 524
    .line 525
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    move v9, v4

    .line 530
    :goto_15
    if-eq v12, v3, :cond_21

    .line 531
    .line 532
    const/16 v13, 0x30

    .line 533
    .line 534
    const/16 v0, 0x2e

    .line 535
    .line 536
    if-eq v2, v13, :cond_1e

    .line 537
    .line 538
    if-ne v2, v0, :cond_1d

    .line 539
    .line 540
    goto :goto_16

    .line 541
    :cond_1d
    const/16 v0, 0x13

    .line 542
    .line 543
    goto :goto_18

    .line 544
    :cond_1e
    :goto_16
    if-ne v2, v13, :cond_1f

    .line 545
    .line 546
    add-int/lit8 v14, v14, -0x1

    .line 547
    .line 548
    :cond_1f
    const/4 v2, 0x1

    .line 549
    add-int/2addr v9, v2

    .line 550
    if-ge v9, v5, :cond_20

    .line 551
    .line 552
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    goto :goto_17

    .line 557
    :cond_20
    const/4 v2, 0x0

    .line 558
    :goto_17
    const/16 v0, 0x13

    .line 559
    .line 560
    goto :goto_15

    .line 561
    :cond_21
    :goto_18
    if-le v14, v0, :cond_27

    .line 562
    .line 563
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    move-wide/from16 v25, v22

    .line 568
    .line 569
    :goto_19
    const-wide v13, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    move v9, v3

    .line 575
    if-eq v4, v10, :cond_23

    .line 576
    .line 577
    xor-long v2, v25, v34

    .line 578
    .line 579
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-gez v2, :cond_23

    .line 584
    .line 585
    mul-long v25, v25, v27

    .line 586
    .line 587
    const/16 v2, 0x30

    .line 588
    .line 589
    sub-int/2addr v0, v2

    .line 590
    int-to-long v2, v0

    .line 591
    add-long v25, v25, v2

    .line 592
    .line 593
    add-int/lit8 v4, v4, 0x1

    .line 594
    .line 595
    if-ge v4, v5, :cond_22

    .line 596
    .line 597
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    goto :goto_1a

    .line 602
    :cond_22
    const/4 v0, 0x0

    .line 603
    :goto_1a
    move v3, v9

    .line 604
    goto :goto_19

    .line 605
    :cond_23
    xor-long v2, v25, v34

    .line 606
    .line 607
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-ltz v0, :cond_24

    .line 612
    .line 613
    sub-int/2addr v10, v4

    .line 614
    add-int v7, v10, v15

    .line 615
    .line 616
    :goto_1b
    move-wide/from16 v2, v25

    .line 617
    .line 618
    const/4 v0, 0x1

    .line 619
    goto :goto_1d

    .line 620
    :cond_24
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    move v2, v6

    .line 625
    :goto_1c
    if-eq v2, v11, :cond_26

    .line 626
    .line 627
    xor-long v3, v25, v34

    .line 628
    .line 629
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-gez v3, :cond_26

    .line 634
    .line 635
    mul-long v25, v25, v27

    .line 636
    .line 637
    const/16 v3, 0x30

    .line 638
    .line 639
    sub-int/2addr v0, v3

    .line 640
    int-to-long v3, v0

    .line 641
    add-long v25, v25, v3

    .line 642
    .line 643
    add-int/lit8 v2, v2, 0x1

    .line 644
    .line 645
    if-ge v2, v5, :cond_25

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    goto :goto_1c

    .line 652
    :cond_25
    const/4 v0, 0x0

    .line 653
    goto :goto_1c

    .line 654
    :cond_26
    sub-int/2addr v6, v2

    .line 655
    add-int v7, v6, v15

    .line 656
    .line 657
    goto :goto_1b

    .line 658
    :cond_27
    move v9, v3

    .line 659
    move-wide/from16 v2, v25

    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    :goto_1d
    const/16 v4, -0xa

    .line 663
    .line 664
    if-gt v4, v7, :cond_2a

    .line 665
    .line 666
    const/16 v4, 0xb

    .line 667
    .line 668
    if-ge v7, v4, :cond_2a

    .line 669
    .line 670
    if-nez v0, :cond_2a

    .line 671
    .line 672
    xor-long v4, v2, v34

    .line 673
    .line 674
    const-wide v10, -0x7fffffffff000000L    # -8.289046E-317

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-gtz v0, :cond_2a

    .line 684
    .line 685
    long-to-float v0, v2

    .line 686
    sget-object v2, Landroidx/compose/ui/graphics/vector/b;->a:[F

    .line 687
    .line 688
    if-gez v7, :cond_28

    .line 689
    .line 690
    neg-int v3, v7

    .line 691
    aget v2, v2, v3

    .line 692
    .line 693
    div-float/2addr v0, v2

    .line 694
    goto :goto_1e

    .line 695
    :cond_28
    aget v2, v2, v7

    .line 696
    .line 697
    mul-float v0, v0, v2

    .line 698
    .line 699
    :goto_1e
    if-eqz v18, :cond_29

    .line 700
    .line 701
    neg-float v0, v0

    .line 702
    :cond_29
    int-to-long v2, v12

    .line 703
    const/16 v4, 0x20

    .line 704
    .line 705
    shl-long/2addr v2, v4

    .line 706
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    :goto_1f
    int-to-long v5, v0

    .line 711
    const-wide v7, 0xffffffffL

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    and-long/2addr v5, v7

    .line 717
    or-long/2addr v2, v5

    .line 718
    goto/16 :goto_f

    .line 719
    .line 720
    :cond_2a
    cmp-long v0, v2, v22

    .line 721
    .line 722
    if-nez v0, :cond_2c

    .line 723
    .line 724
    if-eqz v18, :cond_2b

    .line 725
    .line 726
    const/high16 v0, -0x80000000

    .line 727
    .line 728
    goto :goto_20

    .line 729
    :cond_2b
    const/4 v0, 0x0

    .line 730
    :goto_20
    int-to-long v2, v12

    .line 731
    const/16 v4, 0x20

    .line 732
    .line 733
    shl-long/2addr v2, v4

    .line 734
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    goto :goto_1f

    .line 739
    :cond_2c
    const/16 v0, -0x7e

    .line 740
    .line 741
    if-gt v0, v7, :cond_33

    .line 742
    .line 743
    const/16 v0, 0x80

    .line 744
    .line 745
    if-ge v7, v0, :cond_33

    .line 746
    .line 747
    sget-object v0, Landroidx/compose/ui/graphics/vector/b;->b:[J

    .line 748
    .line 749
    add-int/lit16 v5, v7, 0x145

    .line 750
    .line 751
    aget-wide v5, v0, v5

    .line 752
    .line 753
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    shl-long/2addr v2, v0

    .line 758
    const-wide v10, 0xffffffffL

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    and-long v13, v2, v10

    .line 764
    .line 765
    const/16 v4, 0x20

    .line 766
    .line 767
    ushr-long/2addr v2, v4

    .line 768
    and-long v25, v5, v10

    .line 769
    .line 770
    ushr-long/2addr v5, v4

    .line 771
    mul-long v27, v2, v5

    .line 772
    .line 773
    mul-long v5, v5, v13

    .line 774
    .line 775
    mul-long v2, v2, v25

    .line 776
    .line 777
    mul-long v13, v13, v25

    .line 778
    .line 779
    ushr-long/2addr v13, v4

    .line 780
    add-long/2addr v2, v13

    .line 781
    and-long v13, v5, v10

    .line 782
    .line 783
    add-long/2addr v2, v13

    .line 784
    ushr-long/2addr v2, v4

    .line 785
    add-long v27, v27, v2

    .line 786
    .line 787
    ushr-long v2, v5, v4

    .line 788
    .line 789
    add-long v27, v27, v2

    .line 790
    .line 791
    const/16 v2, 0x3f

    .line 792
    .line 793
    ushr-long v5, v27, v2

    .line 794
    .line 795
    long-to-int v3, v5

    .line 796
    add-int/lit8 v5, v3, 0x9

    .line 797
    .line 798
    ushr-long v5, v27, v5

    .line 799
    .line 800
    const/4 v10, 0x1

    .line 801
    xor-int/2addr v3, v10

    .line 802
    add-int/2addr v0, v3

    .line 803
    const-wide/16 v10, 0x1ff

    .line 804
    .line 805
    and-long v13, v27, v10

    .line 806
    .line 807
    cmp-long v3, v13, v10

    .line 808
    .line 809
    if-eqz v3, :cond_2d

    .line 810
    .line 811
    const-wide/16 v10, 0x1

    .line 812
    .line 813
    cmp-long v3, v13, v22

    .line 814
    .line 815
    if-nez v3, :cond_2e

    .line 816
    .line 817
    const-wide/16 v13, 0x3

    .line 818
    .line 819
    and-long/2addr v13, v5

    .line 820
    cmp-long v3, v13, v10

    .line 821
    .line 822
    if-nez v3, :cond_2e

    .line 823
    .line 824
    :cond_2d
    const/16 v4, 0x20

    .line 825
    .line 826
    const-wide v10, 0xffffffffL

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    goto :goto_24

    .line 832
    :cond_2e
    add-long/2addr v5, v10

    .line 833
    const/4 v3, 0x1

    .line 834
    ushr-long/2addr v5, v3

    .line 835
    const-wide/high16 v13, 0x20000000000000L

    .line 836
    .line 837
    cmp-long v3, v5, v13

    .line 838
    .line 839
    if-ltz v3, :cond_2f

    .line 840
    .line 841
    add-int/lit8 v0, v0, -0x1

    .line 842
    .line 843
    const-wide/high16 v5, 0x10000000000000L

    .line 844
    .line 845
    :cond_2f
    const-wide v13, -0x10000000000001L

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    and-long/2addr v5, v13

    .line 851
    const-wide/32 v13, 0x3526a

    .line 852
    .line 853
    .line 854
    move-wide/from16 v25, v5

    .line 855
    .line 856
    int-to-long v4, v7

    .line 857
    mul-long v4, v4, v13

    .line 858
    .line 859
    shr-long v3, v4, v29

    .line 860
    .line 861
    const/16 v5, 0x400

    .line 862
    .line 863
    int-to-long v5, v5

    .line 864
    add-long/2addr v3, v5

    .line 865
    int-to-long v5, v2

    .line 866
    add-long/2addr v3, v5

    .line 867
    int-to-long v5, v0

    .line 868
    sub-long/2addr v3, v5

    .line 869
    cmp-long v0, v3, v10

    .line 870
    .line 871
    if-ltz v0, :cond_30

    .line 872
    .line 873
    const-wide/16 v5, 0x7fe

    .line 874
    .line 875
    cmp-long v0, v3, v5

    .line 876
    .line 877
    if-lez v0, :cond_31

    .line 878
    .line 879
    :cond_30
    const/16 v4, 0x20

    .line 880
    .line 881
    const-wide v10, 0xffffffffL

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    goto :goto_22

    .line 887
    :cond_31
    const/16 v0, 0x34

    .line 888
    .line 889
    shl-long v2, v3, v0

    .line 890
    .line 891
    or-long v2, v25, v2

    .line 892
    .line 893
    if-eqz v18, :cond_32

    .line 894
    .line 895
    move-wide/from16 v22, v34

    .line 896
    .line 897
    :cond_32
    or-long v2, v2, v22

    .line 898
    .line 899
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 900
    .line 901
    .line 902
    move-result-wide v2

    .line 903
    double-to-float v0, v2

    .line 904
    int-to-long v2, v12

    .line 905
    const/16 v4, 0x20

    .line 906
    .line 907
    shl-long/2addr v2, v4

    .line 908
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    int-to-long v5, v0

    .line 913
    const-wide v10, 0xffffffffL

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    :goto_21
    and-long/2addr v5, v10

    .line 919
    or-long/2addr v2, v5

    .line 920
    goto :goto_25

    .line 921
    :goto_22
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    int-to-long v2, v12

    .line 930
    shl-long/2addr v2, v4

    .line 931
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    :goto_23
    int-to-long v5, v0

    .line 936
    goto :goto_21

    .line 937
    :goto_24
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    int-to-long v2, v12

    .line 946
    shl-long/2addr v2, v4

    .line 947
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    goto :goto_23

    .line 952
    :cond_33
    const/16 v4, 0x20

    .line 953
    .line 954
    const-wide v10, 0xffffffffL

    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    int-to-long v2, v12

    .line 968
    shl-long/2addr v2, v4

    .line 969
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    goto :goto_23

    .line 974
    :goto_25
    ushr-long v5, v2, v4

    .line 975
    .line 976
    long-to-int v0, v5

    .line 977
    and-long/2addr v2, v10

    .line 978
    long-to-int v3, v2

    .line 979
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-nez v3, :cond_35

    .line 988
    .line 989
    move-object/from16 v3, p0

    .line 990
    .line 991
    iget-object v5, v3, Le/i;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v5, [F

    .line 994
    .line 995
    add-int/lit8 v7, v31, 0x1

    .line 996
    .line 997
    aput v2, v5, v31

    .line 998
    .line 999
    array-length v6, v5

    .line 1000
    if-lt v7, v6, :cond_34

    .line 1001
    .line 1002
    mul-int/lit8 v6, v7, 0x2

    .line 1003
    .line 1004
    new-array v6, v6, [F

    .line 1005
    .line 1006
    iput-object v6, v3, Le/i;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    array-length v8, v5

    .line 1009
    const/4 v10, 0x0

    .line 1010
    invoke-static {v5, v10, v6, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1011
    .line 1012
    .line 1013
    :cond_34
    move v8, v0

    .line 1014
    goto :goto_26

    .line 1015
    :cond_35
    move-object/from16 v3, p0

    .line 1016
    .line 1017
    move v8, v0

    .line 1018
    move/from16 v7, v31

    .line 1019
    .line 1020
    :goto_26
    if-ge v8, v9, :cond_36

    .line 1021
    .line 1022
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    const/16 v5, 0x2c

    .line 1027
    .line 1028
    if-ne v0, v5, :cond_36

    .line 1029
    .line 1030
    add-int/lit8 v8, v8, 0x1

    .line 1031
    .line 1032
    goto :goto_26

    .line 1033
    :cond_36
    if-ge v8, v9, :cond_38

    .line 1034
    .line 1035
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_37

    .line 1040
    .line 1041
    goto :goto_27

    .line 1042
    :cond_37
    move-object v0, v3

    .line 1043
    move v3, v9

    .line 1044
    move/from16 v5, v17

    .line 1045
    .line 1046
    move-object/from16 v2, v32

    .line 1047
    .line 1048
    const/16 v6, 0x20

    .line 1049
    .line 1050
    const/16 v10, 0x65

    .line 1051
    .line 1052
    const/16 v11, 0x7a

    .line 1053
    .line 1054
    goto/16 :goto_5

    .line 1055
    .line 1056
    :cond_38
    :goto_27
    move v5, v8

    .line 1057
    goto :goto_28

    .line 1058
    :cond_39
    move-object/from16 v32, v2

    .line 1059
    .line 1060
    move v9, v3

    .line 1061
    move/from16 v17, v5

    .line 1062
    .line 1063
    const/16 v4, 0x20

    .line 1064
    .line 1065
    move-object v3, v0

    .line 1066
    goto :goto_27

    .line 1067
    :goto_28
    iget-object v0, v3, Le/i;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, [F

    .line 1070
    .line 1071
    move/from16 v2, v17

    .line 1072
    .line 1073
    const/16 v6, 0x7a

    .line 1074
    .line 1075
    if-ne v2, v6, :cond_3a

    .line 1076
    .line 1077
    goto :goto_29

    .line 1078
    :cond_3a
    const/16 v6, 0x5a

    .line 1079
    .line 1080
    if-ne v2, v6, :cond_3c

    .line 1081
    .line 1082
    :goto_29
    sget-object v0, Landroidx/compose/ui/graphics/vector/j;->c:Landroidx/compose/ui/graphics/vector/j;

    .line 1083
    .line 1084
    move-object/from16 v6, v32

    .line 1085
    .line 1086
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    :cond_3b
    const/4 v11, 0x0

    .line 1090
    goto/16 :goto_40

    .line 1091
    .line 1092
    :cond_3c
    move-object/from16 v6, v32

    .line 1093
    .line 1094
    const/16 v8, 0x6d

    .line 1095
    .line 1096
    const/4 v10, 0x2

    .line 1097
    if-ne v2, v8, :cond_3d

    .line 1098
    .line 1099
    add-int/lit8 v2, v7, -0x2

    .line 1100
    .line 1101
    if-ltz v2, :cond_3b

    .line 1102
    .line 1103
    new-instance v8, Landroidx/compose/ui/graphics/vector/v;

    .line 1104
    .line 1105
    const/4 v11, 0x0

    .line 1106
    aget v12, v0, v11

    .line 1107
    .line 1108
    const/4 v11, 0x1

    .line 1109
    aget v11, v0, v11

    .line 1110
    .line 1111
    invoke-direct {v8, v12, v11}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    :goto_2a
    if-gt v10, v2, :cond_3b

    .line 1118
    .line 1119
    new-instance v8, Landroidx/compose/ui/graphics/vector/u;

    .line 1120
    .line 1121
    aget v11, v0, v10

    .line 1122
    .line 1123
    add-int/lit8 v12, v10, 0x1

    .line 1124
    .line 1125
    aget v12, v0, v12

    .line 1126
    .line 1127
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    add-int/lit8 v10, v10, 0x2

    .line 1134
    .line 1135
    goto :goto_2a

    .line 1136
    :cond_3d
    const/16 v8, 0x4d

    .line 1137
    .line 1138
    if-ne v2, v8, :cond_3e

    .line 1139
    .line 1140
    add-int/lit8 v2, v7, -0x2

    .line 1141
    .line 1142
    if-ltz v2, :cond_3b

    .line 1143
    .line 1144
    new-instance v8, Landroidx/compose/ui/graphics/vector/n;

    .line 1145
    .line 1146
    const/4 v11, 0x0

    .line 1147
    aget v12, v0, v11

    .line 1148
    .line 1149
    const/4 v13, 0x1

    .line 1150
    aget v13, v0, v13

    .line 1151
    .line 1152
    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/vector/n;-><init>(FF)V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    :goto_2b
    if-gt v10, v2, :cond_52

    .line 1159
    .line 1160
    new-instance v8, Landroidx/compose/ui/graphics/vector/m;

    .line 1161
    .line 1162
    aget v12, v0, v10

    .line 1163
    .line 1164
    add-int/lit8 v13, v10, 0x1

    .line 1165
    .line 1166
    aget v13, v0, v13

    .line 1167
    .line 1168
    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    add-int/lit8 v10, v10, 0x2

    .line 1175
    .line 1176
    goto :goto_2b

    .line 1177
    :cond_3e
    const/4 v11, 0x0

    .line 1178
    const/4 v13, 0x1

    .line 1179
    const/16 v8, 0x6c

    .line 1180
    .line 1181
    if-ne v2, v8, :cond_3f

    .line 1182
    .line 1183
    add-int/lit8 v2, v7, -0x2

    .line 1184
    .line 1185
    const/4 v10, 0x0

    .line 1186
    :goto_2c
    if-gt v10, v2, :cond_52

    .line 1187
    .line 1188
    new-instance v8, Landroidx/compose/ui/graphics/vector/u;

    .line 1189
    .line 1190
    aget v12, v0, v10

    .line 1191
    .line 1192
    add-int/lit8 v13, v10, 0x1

    .line 1193
    .line 1194
    aget v13, v0, v13

    .line 1195
    .line 1196
    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    add-int/lit8 v10, v10, 0x2

    .line 1203
    .line 1204
    goto :goto_2c

    .line 1205
    :cond_3f
    const/16 v8, 0x4c

    .line 1206
    .line 1207
    if-ne v2, v8, :cond_40

    .line 1208
    .line 1209
    add-int/lit8 v2, v7, -0x2

    .line 1210
    .line 1211
    const/4 v10, 0x0

    .line 1212
    :goto_2d
    if-gt v10, v2, :cond_52

    .line 1213
    .line 1214
    new-instance v8, Landroidx/compose/ui/graphics/vector/m;

    .line 1215
    .line 1216
    aget v12, v0, v10

    .line 1217
    .line 1218
    add-int/lit8 v13, v10, 0x1

    .line 1219
    .line 1220
    aget v13, v0, v13

    .line 1221
    .line 1222
    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    add-int/lit8 v10, v10, 0x2

    .line 1229
    .line 1230
    goto :goto_2d

    .line 1231
    :cond_40
    const/16 v8, 0x68

    .line 1232
    .line 1233
    if-ne v2, v8, :cond_41

    .line 1234
    .line 1235
    add-int/lit8 v2, v7, -0x1

    .line 1236
    .line 1237
    const/4 v10, 0x0

    .line 1238
    :goto_2e
    if-gt v10, v2, :cond_52

    .line 1239
    .line 1240
    new-instance v8, Landroidx/compose/ui/graphics/vector/t;

    .line 1241
    .line 1242
    aget v12, v0, v10

    .line 1243
    .line 1244
    invoke-direct {v8, v12}, Landroidx/compose/ui/graphics/vector/t;-><init>(F)V

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    add-int/lit8 v10, v10, 0x1

    .line 1251
    .line 1252
    goto :goto_2e

    .line 1253
    :cond_41
    const/16 v8, 0x48

    .line 1254
    .line 1255
    if-ne v2, v8, :cond_42

    .line 1256
    .line 1257
    add-int/lit8 v2, v7, -0x1

    .line 1258
    .line 1259
    const/4 v10, 0x0

    .line 1260
    :goto_2f
    if-gt v10, v2, :cond_52

    .line 1261
    .line 1262
    new-instance v8, Landroidx/compose/ui/graphics/vector/l;

    .line 1263
    .line 1264
    aget v12, v0, v10

    .line 1265
    .line 1266
    invoke-direct {v8, v12}, Landroidx/compose/ui/graphics/vector/l;-><init>(F)V

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    add-int/lit8 v10, v10, 0x1

    .line 1273
    .line 1274
    goto :goto_2f

    .line 1275
    :cond_42
    const/16 v8, 0x76

    .line 1276
    .line 1277
    if-ne v2, v8, :cond_43

    .line 1278
    .line 1279
    add-int/lit8 v2, v7, -0x1

    .line 1280
    .line 1281
    const/4 v10, 0x0

    .line 1282
    :goto_30
    if-gt v10, v2, :cond_52

    .line 1283
    .line 1284
    new-instance v8, Landroidx/compose/ui/graphics/vector/z;

    .line 1285
    .line 1286
    aget v12, v0, v10

    .line 1287
    .line 1288
    invoke-direct {v8, v12}, Landroidx/compose/ui/graphics/vector/z;-><init>(F)V

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    add-int/lit8 v10, v10, 0x1

    .line 1295
    .line 1296
    goto :goto_30

    .line 1297
    :cond_43
    const/16 v8, 0x56

    .line 1298
    .line 1299
    if-ne v2, v8, :cond_44

    .line 1300
    .line 1301
    add-int/lit8 v2, v7, -0x1

    .line 1302
    .line 1303
    const/4 v10, 0x0

    .line 1304
    :goto_31
    if-gt v10, v2, :cond_52

    .line 1305
    .line 1306
    new-instance v8, Landroidx/compose/ui/graphics/vector/a0;

    .line 1307
    .line 1308
    aget v12, v0, v10

    .line 1309
    .line 1310
    invoke-direct {v8, v12}, Landroidx/compose/ui/graphics/vector/a0;-><init>(F)V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    add-int/lit8 v10, v10, 0x1

    .line 1317
    .line 1318
    goto :goto_31

    .line 1319
    :cond_44
    const/16 v8, 0x63

    .line 1320
    .line 1321
    if-ne v2, v8, :cond_45

    .line 1322
    .line 1323
    add-int/lit8 v2, v7, -0x6

    .line 1324
    .line 1325
    const/4 v10, 0x0

    .line 1326
    :goto_32
    if-gt v10, v2, :cond_52

    .line 1327
    .line 1328
    new-instance v8, Landroidx/compose/ui/graphics/vector/s;

    .line 1329
    .line 1330
    aget v13, v0, v10

    .line 1331
    .line 1332
    add-int/lit8 v12, v10, 0x1

    .line 1333
    .line 1334
    aget v14, v0, v12

    .line 1335
    .line 1336
    add-int/lit8 v12, v10, 0x2

    .line 1337
    .line 1338
    aget v15, v0, v12

    .line 1339
    .line 1340
    add-int/lit8 v12, v10, 0x3

    .line 1341
    .line 1342
    aget v16, v0, v12

    .line 1343
    .line 1344
    add-int/lit8 v12, v10, 0x4

    .line 1345
    .line 1346
    aget v17, v0, v12

    .line 1347
    .line 1348
    add-int/lit8 v12, v10, 0x5

    .line 1349
    .line 1350
    aget v18, v0, v12

    .line 1351
    .line 1352
    move-object v12, v8

    .line 1353
    invoke-direct/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/s;-><init>(FFFFFF)V

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    add-int/lit8 v10, v10, 0x6

    .line 1360
    .line 1361
    goto :goto_32

    .line 1362
    :cond_45
    const/16 v8, 0x43

    .line 1363
    .line 1364
    if-ne v2, v8, :cond_46

    .line 1365
    .line 1366
    add-int/lit8 v2, v7, -0x6

    .line 1367
    .line 1368
    const/4 v10, 0x0

    .line 1369
    :goto_33
    if-gt v10, v2, :cond_52

    .line 1370
    .line 1371
    new-instance v8, Landroidx/compose/ui/graphics/vector/k;

    .line 1372
    .line 1373
    aget v13, v0, v10

    .line 1374
    .line 1375
    add-int/lit8 v12, v10, 0x1

    .line 1376
    .line 1377
    aget v14, v0, v12

    .line 1378
    .line 1379
    add-int/lit8 v12, v10, 0x2

    .line 1380
    .line 1381
    aget v15, v0, v12

    .line 1382
    .line 1383
    add-int/lit8 v12, v10, 0x3

    .line 1384
    .line 1385
    aget v16, v0, v12

    .line 1386
    .line 1387
    add-int/lit8 v12, v10, 0x4

    .line 1388
    .line 1389
    aget v17, v0, v12

    .line 1390
    .line 1391
    add-int/lit8 v12, v10, 0x5

    .line 1392
    .line 1393
    aget v18, v0, v12

    .line 1394
    .line 1395
    move-object v12, v8

    .line 1396
    invoke-direct/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/k;-><init>(FFFFFF)V

    .line 1397
    .line 1398
    .line 1399
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    add-int/lit8 v10, v10, 0x6

    .line 1403
    .line 1404
    goto :goto_33

    .line 1405
    :cond_46
    const/16 v8, 0x73

    .line 1406
    .line 1407
    if-ne v2, v8, :cond_47

    .line 1408
    .line 1409
    add-int/lit8 v2, v7, -0x4

    .line 1410
    .line 1411
    const/4 v10, 0x0

    .line 1412
    :goto_34
    if-gt v10, v2, :cond_52

    .line 1413
    .line 1414
    new-instance v8, Landroidx/compose/ui/graphics/vector/x;

    .line 1415
    .line 1416
    aget v12, v0, v10

    .line 1417
    .line 1418
    add-int/lit8 v13, v10, 0x1

    .line 1419
    .line 1420
    aget v13, v0, v13

    .line 1421
    .line 1422
    add-int/lit8 v14, v10, 0x2

    .line 1423
    .line 1424
    aget v14, v0, v14

    .line 1425
    .line 1426
    add-int/lit8 v15, v10, 0x3

    .line 1427
    .line 1428
    aget v15, v0, v15

    .line 1429
    .line 1430
    invoke-direct {v8, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/x;-><init>(FFFF)V

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    add-int/lit8 v10, v10, 0x4

    .line 1437
    .line 1438
    goto :goto_34

    .line 1439
    :cond_47
    const/16 v8, 0x53

    .line 1440
    .line 1441
    if-ne v2, v8, :cond_48

    .line 1442
    .line 1443
    add-int/lit8 v2, v7, -0x4

    .line 1444
    .line 1445
    const/4 v10, 0x0

    .line 1446
    :goto_35
    if-gt v10, v2, :cond_52

    .line 1447
    .line 1448
    new-instance v8, Landroidx/compose/ui/graphics/vector/p;

    .line 1449
    .line 1450
    aget v12, v0, v10

    .line 1451
    .line 1452
    add-int/lit8 v13, v10, 0x1

    .line 1453
    .line 1454
    aget v13, v0, v13

    .line 1455
    .line 1456
    add-int/lit8 v14, v10, 0x2

    .line 1457
    .line 1458
    aget v14, v0, v14

    .line 1459
    .line 1460
    add-int/lit8 v15, v10, 0x3

    .line 1461
    .line 1462
    aget v15, v0, v15

    .line 1463
    .line 1464
    invoke-direct {v8, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/p;-><init>(FFFF)V

    .line 1465
    .line 1466
    .line 1467
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    add-int/lit8 v10, v10, 0x4

    .line 1471
    .line 1472
    goto :goto_35

    .line 1473
    :cond_48
    const/16 v8, 0x71

    .line 1474
    .line 1475
    if-ne v2, v8, :cond_49

    .line 1476
    .line 1477
    add-int/lit8 v2, v7, -0x4

    .line 1478
    .line 1479
    const/4 v10, 0x0

    .line 1480
    :goto_36
    if-gt v10, v2, :cond_52

    .line 1481
    .line 1482
    new-instance v8, Landroidx/compose/ui/graphics/vector/w;

    .line 1483
    .line 1484
    aget v12, v0, v10

    .line 1485
    .line 1486
    add-int/lit8 v13, v10, 0x1

    .line 1487
    .line 1488
    aget v13, v0, v13

    .line 1489
    .line 1490
    add-int/lit8 v14, v10, 0x2

    .line 1491
    .line 1492
    aget v14, v0, v14

    .line 1493
    .line 1494
    add-int/lit8 v15, v10, 0x3

    .line 1495
    .line 1496
    aget v15, v0, v15

    .line 1497
    .line 1498
    invoke-direct {v8, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/w;-><init>(FFFF)V

    .line 1499
    .line 1500
    .line 1501
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    add-int/lit8 v10, v10, 0x4

    .line 1505
    .line 1506
    goto :goto_36

    .line 1507
    :cond_49
    const/16 v8, 0x51

    .line 1508
    .line 1509
    if-ne v2, v8, :cond_4a

    .line 1510
    .line 1511
    add-int/lit8 v2, v7, -0x4

    .line 1512
    .line 1513
    const/4 v10, 0x0

    .line 1514
    :goto_37
    if-gt v10, v2, :cond_52

    .line 1515
    .line 1516
    new-instance v8, Landroidx/compose/ui/graphics/vector/o;

    .line 1517
    .line 1518
    aget v12, v0, v10

    .line 1519
    .line 1520
    add-int/lit8 v13, v10, 0x1

    .line 1521
    .line 1522
    aget v13, v0, v13

    .line 1523
    .line 1524
    add-int/lit8 v14, v10, 0x2

    .line 1525
    .line 1526
    aget v14, v0, v14

    .line 1527
    .line 1528
    add-int/lit8 v15, v10, 0x3

    .line 1529
    .line 1530
    aget v15, v0, v15

    .line 1531
    .line 1532
    invoke-direct {v8, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/o;-><init>(FFFF)V

    .line 1533
    .line 1534
    .line 1535
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    add-int/lit8 v10, v10, 0x4

    .line 1539
    .line 1540
    goto :goto_37

    .line 1541
    :cond_4a
    const/16 v8, 0x74

    .line 1542
    .line 1543
    if-ne v2, v8, :cond_4b

    .line 1544
    .line 1545
    add-int/lit8 v2, v7, -0x2

    .line 1546
    .line 1547
    const/4 v10, 0x0

    .line 1548
    :goto_38
    if-gt v10, v2, :cond_52

    .line 1549
    .line 1550
    new-instance v8, Landroidx/compose/ui/graphics/vector/y;

    .line 1551
    .line 1552
    aget v12, v0, v10

    .line 1553
    .line 1554
    add-int/lit8 v13, v10, 0x1

    .line 1555
    .line 1556
    aget v13, v0, v13

    .line 1557
    .line 1558
    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/vector/y;-><init>(FF)V

    .line 1559
    .line 1560
    .line 1561
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    add-int/lit8 v10, v10, 0x2

    .line 1565
    .line 1566
    goto :goto_38

    .line 1567
    :cond_4b
    const/16 v8, 0x54

    .line 1568
    .line 1569
    if-ne v2, v8, :cond_4c

    .line 1570
    .line 1571
    add-int/lit8 v2, v7, -0x2

    .line 1572
    .line 1573
    const/4 v10, 0x0

    .line 1574
    :goto_39
    if-gt v10, v2, :cond_52

    .line 1575
    .line 1576
    new-instance v8, Landroidx/compose/ui/graphics/vector/q;

    .line 1577
    .line 1578
    aget v12, v0, v10

    .line 1579
    .line 1580
    add-int/lit8 v13, v10, 0x1

    .line 1581
    .line 1582
    aget v13, v0, v13

    .line 1583
    .line 1584
    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/vector/q;-><init>(FF)V

    .line 1585
    .line 1586
    .line 1587
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    add-int/lit8 v10, v10, 0x2

    .line 1591
    .line 1592
    goto :goto_39

    .line 1593
    :cond_4c
    const/16 v8, 0x61

    .line 1594
    .line 1595
    if-ne v2, v8, :cond_4f

    .line 1596
    .line 1597
    add-int/lit8 v2, v7, -0x7

    .line 1598
    .line 1599
    const/4 v10, 0x0

    .line 1600
    :goto_3a
    if-gt v10, v2, :cond_52

    .line 1601
    .line 1602
    new-instance v8, Landroidx/compose/ui/graphics/vector/r;

    .line 1603
    .line 1604
    aget v20, v0, v10

    .line 1605
    .line 1606
    add-int/lit8 v12, v10, 0x1

    .line 1607
    .line 1608
    aget v21, v0, v12

    .line 1609
    .line 1610
    add-int/lit8 v12, v10, 0x2

    .line 1611
    .line 1612
    aget v22, v0, v12

    .line 1613
    .line 1614
    add-int/lit8 v12, v10, 0x3

    .line 1615
    .line 1616
    aget v12, v0, v12

    .line 1617
    .line 1618
    const/4 v14, 0x0

    .line 1619
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    .line 1620
    .line 1621
    .line 1622
    move-result v12

    .line 1623
    if-eqz v12, :cond_4d

    .line 1624
    .line 1625
    const/16 v23, 0x1

    .line 1626
    .line 1627
    goto :goto_3b

    .line 1628
    :cond_4d
    const/16 v23, 0x0

    .line 1629
    .line 1630
    :goto_3b
    add-int/lit8 v12, v10, 0x4

    .line 1631
    .line 1632
    aget v12, v0, v12

    .line 1633
    .line 1634
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    .line 1635
    .line 1636
    .line 1637
    move-result v12

    .line 1638
    if-eqz v12, :cond_4e

    .line 1639
    .line 1640
    const/16 v24, 0x1

    .line 1641
    .line 1642
    goto :goto_3c

    .line 1643
    :cond_4e
    const/16 v24, 0x0

    .line 1644
    .line 1645
    :goto_3c
    add-int/lit8 v12, v10, 0x5

    .line 1646
    .line 1647
    aget v25, v0, v12

    .line 1648
    .line 1649
    add-int/lit8 v12, v10, 0x6

    .line 1650
    .line 1651
    aget v26, v0, v12

    .line 1652
    .line 1653
    move-object/from16 v19, v8

    .line 1654
    .line 1655
    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/vector/r;-><init>(FFFZZFF)V

    .line 1656
    .line 1657
    .line 1658
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    add-int/lit8 v10, v10, 0x7

    .line 1662
    .line 1663
    goto :goto_3a

    .line 1664
    :cond_4f
    const/16 v8, 0x41

    .line 1665
    .line 1666
    if-ne v2, v8, :cond_53

    .line 1667
    .line 1668
    add-int/lit8 v2, v7, -0x7

    .line 1669
    .line 1670
    const/4 v10, 0x0

    .line 1671
    :goto_3d
    if-gt v10, v2, :cond_52

    .line 1672
    .line 1673
    new-instance v8, Landroidx/compose/ui/graphics/vector/i;

    .line 1674
    .line 1675
    aget v20, v0, v10

    .line 1676
    .line 1677
    add-int/lit8 v12, v10, 0x1

    .line 1678
    .line 1679
    aget v21, v0, v12

    .line 1680
    .line 1681
    add-int/lit8 v12, v10, 0x2

    .line 1682
    .line 1683
    aget v22, v0, v12

    .line 1684
    .line 1685
    add-int/lit8 v12, v10, 0x3

    .line 1686
    .line 1687
    aget v12, v0, v12

    .line 1688
    .line 1689
    const/4 v14, 0x0

    .line 1690
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    .line 1691
    .line 1692
    .line 1693
    move-result v12

    .line 1694
    if-eqz v12, :cond_50

    .line 1695
    .line 1696
    const/16 v23, 0x1

    .line 1697
    .line 1698
    goto :goto_3e

    .line 1699
    :cond_50
    const/16 v23, 0x0

    .line 1700
    .line 1701
    :goto_3e
    add-int/lit8 v12, v10, 0x4

    .line 1702
    .line 1703
    aget v12, v0, v12

    .line 1704
    .line 1705
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    .line 1706
    .line 1707
    .line 1708
    move-result v12

    .line 1709
    if-eqz v12, :cond_51

    .line 1710
    .line 1711
    const/16 v24, 0x1

    .line 1712
    .line 1713
    goto :goto_3f

    .line 1714
    :cond_51
    const/16 v24, 0x0

    .line 1715
    .line 1716
    :goto_3f
    add-int/lit8 v12, v10, 0x5

    .line 1717
    .line 1718
    aget v25, v0, v12

    .line 1719
    .line 1720
    add-int/lit8 v12, v10, 0x6

    .line 1721
    .line 1722
    aget v26, v0, v12

    .line 1723
    .line 1724
    move-object/from16 v19, v8

    .line 1725
    .line 1726
    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/vector/i;-><init>(FFFZZFF)V

    .line 1727
    .line 1728
    .line 1729
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    add-int/lit8 v10, v10, 0x7

    .line 1733
    .line 1734
    goto :goto_3d

    .line 1735
    :cond_52
    :goto_40
    move-object v0, v3

    .line 1736
    move-object v2, v6

    .line 1737
    move v3, v9

    .line 1738
    const/16 v6, 0x20

    .line 1739
    .line 1740
    goto/16 :goto_2

    .line 1741
    .line 1742
    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1743
    .line 1744
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    const-string v3, "Unknown command for: "

    .line 1747
    .line 1748
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    throw v0

    .line 1762
    :cond_54
    const/4 v11, 0x0

    .line 1763
    move v5, v8

    .line 1764
    goto/16 :goto_2

    .line 1765
    .line 1766
    :cond_55
    const/4 v11, 0x0

    .line 1767
    move v5, v8

    .line 1768
    goto/16 :goto_3

    .line 1769
    .line 1770
    :cond_56
    move-object v6, v2

    .line 1771
    return-object v6
.end method

.method public static T(Lz/c;)Lh0/b;
    .locals 13

    .line 1
    iget-object v0, p0, Lz/c;->a:Lh0/b;

    .line 2
    .line 3
    iget-object v1, v0, Lh0/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly/a1;

    .line 6
    .line 7
    iget-object v2, v0, Lh0/b;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    :try_start_0
    iget p0, p0, Lz/c;->b:I

    .line 10
    .line 11
    iget v3, v0, Lh0/b;->f:I

    .line 12
    .line 13
    invoke-static {v1, v2, p0, v3}, Landroidx/camera/core/internal/utils/a;->d(Ly/a1;Landroid/graphics/Rect;II)[B

    .line 14
    .line 15
    .line 16
    move-result-object v5
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    const/4 p0, 0x0

    .line 18
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    new-instance v6, La0/g;

    .line 24
    .line 25
    new-instance v3, La4/g;

    .line 26
    .line 27
    invoke-direct {v3, v1}, La4/g;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v3}, La0/g;-><init>(La4/g;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    const/16 v7, 0x100

    .line 34
    .line 35
    new-instance v8, Landroid/util/Size;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v8, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v9, p0, p0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    iget v10, v0, Lh0/b;->f:I

    .line 62
    .line 63
    sget-object p0, La0/t;->a:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v11, Landroid/graphics/Matrix;

    .line 66
    .line 67
    iget-object p0, v0, Lh0/b;->g:Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 70
    .line 71
    .line 72
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    neg-int p0, p0

    .line 75
    int-to-float p0, p0

    .line 76
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    neg-int v1, v1

    .line 79
    int-to-float v1, v1

    .line 80
    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 81
    .line 82
    .line 83
    iget-object v12, v0, Lh0/b;->h:Landroidx/camera/core/impl/q;

    .line 84
    .line 85
    new-instance p0, Lh0/b;

    .line 86
    .line 87
    move-object v4, p0

    .line 88
    invoke-direct/range {v4 .. v12}, Lh0/b;-><init>(Ljava/lang/Object;La0/g;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 94
    .line 95
    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    .line 96
    .line 97
    invoke-direct {v1, p0, v2, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :catch_1
    move-exception p0

    .line 102
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    const-string v2, "Failed to encode the image to JPEG."

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method


# virtual methods
.method public final L(Landroidx/camera/core/impl/c;)Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i;->g()Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/j0;->L(Landroidx/camera/core/impl/c;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/j0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/j0;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz/c;

    .line 7
    .line 8
    const-string v0, "Unexpected format: "

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p1, Lz/c;->a:Lh0/b;

    .line 11
    .line 12
    iget v2, v1, Lh0/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/16 v3, 0x23

    .line 15
    .line 16
    iget-object v1, v1, Lh0/b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x1005

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v2}, Le/i;->S(Lz/c;I)Lh0/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_1
    check-cast v1, Ly/a1;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :try_start_2
    invoke-static {p1}, Le/i;->T(Lz/c;)Lh0/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    return-object p1

    .line 65
    :goto_3
    iget-object p1, p1, Lz/c;->a:Lh0/b;

    .line 66
    .line 67
    iget-object p1, p1, Lh0/b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ly/a1;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_0
    check-cast p1, Lh0/b;

    .line 76
    .line 77
    iget-object v0, p0, Le/i;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lh5/v;

    .line 80
    .line 81
    new-instance v1, Landroidx/appcompat/app/k;

    .line 82
    .line 83
    new-instance v2, Lz/w;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Lz/w;-><init>(Lh0/b;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-direct {v1, v2, p1, p1}, Landroidx/appcompat/app/k;-><init>(Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :try_start_3
    new-instance p1, Ls/j0;

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    invoke-direct {p1, v0, v2, v1}, Ls/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/concurrent/futures/g;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    throw p1

    .line 116
    :catch_0
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_3
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const-string v2, "Failed to invoke ImageProcessor."

    .line 131
    .line 132
    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final P([B)I
    .locals 7

    .line 1
    iget-object v0, p0, Le/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "Samsung"

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    array-length v0, p1

    .line 45
    const v1, 0x989680

    .line 46
    .line 47
    .line 48
    if-le v0, v1, :cond_8

    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x2

    .line 51
    const/4 v1, 0x2

    .line 52
    :goto_1
    add-int/lit8 v2, v1, 0x4

    .line 53
    .line 54
    array-length v3, p1

    .line 55
    const/4 v4, -0x1

    .line 56
    if-gt v2, v3, :cond_3

    .line 57
    .line 58
    aget-byte v2, p1, v1

    .line 59
    .line 60
    if-eq v2, v4, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v3, v1, 0x2

    .line 64
    .line 65
    aget-byte v5, p1, v3

    .line 66
    .line 67
    and-int/lit16 v5, v5, 0xff

    .line 68
    .line 69
    shl-int/lit8 v5, v5, 0x8

    .line 70
    .line 71
    add-int/lit8 v6, v1, 0x3

    .line 72
    .line 73
    aget-byte v6, p1, v6

    .line 74
    .line 75
    and-int/lit16 v6, v6, 0xff

    .line 76
    .line 77
    or-int/2addr v5, v6

    .line 78
    if-ne v2, v4, :cond_6

    .line 79
    .line 80
    add-int/lit8 v2, v1, 0x1

    .line 81
    .line 82
    aget-byte v2, p1, v2

    .line 83
    .line 84
    const/16 v6, -0x26

    .line 85
    .line 86
    if-ne v2, v6, :cond_6

    .line 87
    .line 88
    :goto_2
    add-int/lit8 v0, v3, 0x2

    .line 89
    .line 90
    array-length v1, p1

    .line 91
    if-le v0, v1, :cond_4

    .line 92
    .line 93
    :cond_3
    :goto_3
    const/4 v0, -0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    aget-byte v1, p1, v3

    .line 96
    .line 97
    if-ne v1, v4, :cond_5

    .line 98
    .line 99
    add-int/lit8 v1, v3, 0x1

    .line 100
    .line 101
    aget-byte v1, p1, v1

    .line 102
    .line 103
    const/16 v2, -0x27

    .line 104
    .line 105
    if-ne v1, v2, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    add-int/2addr v5, v0

    .line 112
    add-int/2addr v1, v5

    .line 113
    goto :goto_1

    .line 114
    :goto_4
    if-eq v0, v4, :cond_7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    array-length v0, p1

    .line 118
    :goto_5
    return v0

    .line 119
    :cond_8
    array-length p1, p1

    .line 120
    return p1
.end method

.method public final Q(Ls/p2;Ljava/util/ArrayList;Ljava/util/ArrayList;Lac/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ls/p2;

    .line 27
    .line 28
    if-ne v1, p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ls/p2;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v0}, Ls/p2;->d(Ls/p2;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object p2, p4, Lac/b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ls/q2;

    .line 61
    .line 62
    iget-object p4, p2, Ls/p2;->f:Ls/m2;

    .line 63
    .line 64
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p4, p2, Ls/p2;->b:Ls/m1;

    .line 68
    .line 69
    iget-object v0, p4, Ls/m1;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p4, Ls/m1;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v1, p4, Ls/m1;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p4}, Ls/m1;->c()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ls/p2;

    .line 106
    .line 107
    if-ne v0, p2, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    check-cast v0, Ls/q2;

    .line 111
    .line 112
    invoke-virtual {v0}, Ls/p2;->o()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Ls/q2;->u:Lv/e;

    .line 116
    .line 117
    invoke-virtual {v0}, Lv/e;->c()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    :goto_4
    iget-object p2, p2, Ls/p2;->f:Ls/m2;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ls/m2;->e(Ls/p2;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Le/i;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    if-eqz p4, :cond_6

    .line 146
    .line 147
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    check-cast p4, Ls/p2;

    .line 152
    .line 153
    if-ne p4, p1, :cond_5

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_5
    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    :goto_6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ls/p2;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p2}, Ls/p2;->c(Ls/p2;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_7
    return-void

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw p1
.end method

.method public final S(Lz/c;I)Lh0/b;
    .locals 11

    .line 1
    iget-object p1, p1, Lz/c;->a:Lh0/b;

    .line 2
    .line 3
    iget-object v0, p0, Le/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le/i;

    .line 6
    .line 7
    iget-object v1, p1, Lh0/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ly/a1;

    .line 10
    .line 11
    iget-object v0, v0, Le/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ly/a1;->B()[Ly/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    invoke-interface {v0}, Ly/z0;->z()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v3, v1

    .line 41
    goto :goto_5

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ly/a1;->B()[Ly/z0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aget-object v0, v0, v2

    .line 50
    .line 51
    invoke-interface {v0}, Ly/z0;->z()Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-array v3, v1, [B

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    const/4 v5, 0x2

    .line 69
    :goto_1
    add-int/lit8 v6, v5, 0x4

    .line 70
    .line 71
    const/4 v7, -0x1

    .line 72
    if-gt v6, v1, :cond_3

    .line 73
    .line 74
    aget-byte v6, v3, v5

    .line 75
    .line 76
    if-eq v6, v7, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    if-ne v6, v7, :cond_2

    .line 80
    .line 81
    add-int/lit8 v6, v5, 0x1

    .line 82
    .line 83
    aget-byte v6, v3, v6

    .line 84
    .line 85
    const/16 v7, -0x26

    .line 86
    .line 87
    if-ne v6, v7, :cond_2

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    add-int/lit8 v6, v5, 0x2

    .line 91
    .line 92
    aget-byte v6, v3, v6

    .line 93
    .line 94
    and-int/lit16 v6, v6, 0xff

    .line 95
    .line 96
    shl-int/lit8 v6, v6, 0x8

    .line 97
    .line 98
    add-int/lit8 v7, v5, 0x3

    .line 99
    .line 100
    aget-byte v7, v3, v7

    .line 101
    .line 102
    and-int/lit16 v7, v7, 0xff

    .line 103
    .line 104
    or-int/2addr v6, v7

    .line 105
    add-int/2addr v6, v4

    .line 106
    add-int/2addr v5, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_2
    add-int/lit8 v2, v4, 0x1

    .line 109
    .line 110
    if-le v2, v1, :cond_4

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    aget-byte v5, v3, v4

    .line 115
    .line 116
    if-ne v5, v7, :cond_6

    .line 117
    .line 118
    aget-byte v5, v3, v2

    .line 119
    .line 120
    const/16 v6, -0x28

    .line 121
    .line 122
    if-ne v5, v6, :cond_6

    .line 123
    .line 124
    move v2, v4

    .line 125
    :goto_3
    if-eq v2, v7, :cond_5

    .line 126
    .line 127
    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v3, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v1, v0

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    move-object v1, v3

    .line 138
    goto :goto_0

    .line 139
    :goto_5
    iget-object v4, p1, Lh0/b;->b:La0/g;

    .line 140
    .line 141
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v6, p1, Lh0/b;->d:Landroid/util/Size;

    .line 145
    .line 146
    iget-object v7, p1, Lh0/b;->e:Landroid/graphics/Rect;

    .line 147
    .line 148
    iget v8, p1, Lh0/b;->f:I

    .line 149
    .line 150
    iget-object v9, p1, Lh0/b;->g:Landroid/graphics/Matrix;

    .line 151
    .line 152
    iget-object v10, p1, Lh0/b;->h:Landroidx/camera/core/impl/q;

    .line 153
    .line 154
    new-instance p1, Lh0/b;

    .line 155
    .line 156
    move-object v2, p1

    .line 157
    move v5, p2

    .line 158
    invoke-direct/range {v2 .. v10}, Lh0/b;-><init>(Ljava/lang/Object;La0/g;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    move v4, v2

    .line 163
    goto :goto_2
.end method

.method public final U(Landroidx/compose/ui/input/pointer/t;Landroidx/compose/ui/input/pointer/b0;)Landroidx/compose/ui/input/pointer/f;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroidx/collection/o;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/t;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-direct {v2, v4}, Landroidx/collection/o;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v6, v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Landroidx/compose/ui/input/pointer/u;

    .line 28
    .line 29
    iget-object v8, v0, Le/i;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Landroidx/collection/o;

    .line 32
    .line 33
    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/u;->a:J

    .line 34
    .line 35
    invoke-virtual {v8, v9, v10}, Landroidx/collection/o;->d(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Landroidx/compose/ui/input/pointer/s;

    .line 40
    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    iget-wide v8, v7, Landroidx/compose/ui/input/pointer/u;->b:J

    .line 44
    .line 45
    iget-wide v10, v7, Landroidx/compose/ui/input/pointer/u;->d:J

    .line 46
    .line 47
    move-wide/from16 v23, v8

    .line 48
    .line 49
    move-wide/from16 v25, v10

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object/from16 v9, p2

    .line 55
    .line 56
    check-cast v9, Landroidx/compose/ui/platform/r;

    .line 57
    .line 58
    iget-wide v10, v8, Landroidx/compose/ui/input/pointer/s;->b:J

    .line 59
    .line 60
    invoke-virtual {v9, v10, v11}, Landroidx/compose/ui/platform/r;->F(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    iget-wide v12, v8, Landroidx/compose/ui/input/pointer/s;->a:J

    .line 65
    .line 66
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/s;->c:Z

    .line 67
    .line 68
    move/from16 v27, v8

    .line 69
    .line 70
    move-wide/from16 v25, v10

    .line 71
    .line 72
    move-wide/from16 v23, v12

    .line 73
    .line 74
    :goto_1
    iget-wide v8, v7, Landroidx/compose/ui/input/pointer/u;->a:J

    .line 75
    .line 76
    new-instance v10, Landroidx/compose/ui/input/pointer/r;

    .line 77
    .line 78
    iget-wide v11, v7, Landroidx/compose/ui/input/pointer/u;->b:J

    .line 79
    .line 80
    iget-wide v13, v7, Landroidx/compose/ui/input/pointer/u;->d:J

    .line 81
    .line 82
    iget-boolean v15, v7, Landroidx/compose/ui/input/pointer/u;->e:Z

    .line 83
    .line 84
    iget v5, v7, Landroidx/compose/ui/input/pointer/u;->f:F

    .line 85
    .line 86
    move-object/from16 v34, v3

    .line 87
    .line 88
    iget v3, v7, Landroidx/compose/ui/input/pointer/u;->g:I

    .line 89
    .line 90
    move/from16 v35, v4

    .line 91
    .line 92
    iget-object v4, v7, Landroidx/compose/ui/input/pointer/u;->i:Ljava/util/List;

    .line 93
    .line 94
    iget-wide v0, v7, Landroidx/compose/ui/input/pointer/u;->j:J

    .line 95
    .line 96
    move-wide/from16 v30, v0

    .line 97
    .line 98
    iget-wide v0, v7, Landroidx/compose/ui/input/pointer/u;->k:J

    .line 99
    .line 100
    move-wide/from16 v19, v13

    .line 101
    .line 102
    move-object v14, v10

    .line 103
    move v13, v15

    .line 104
    move-wide v15, v8

    .line 105
    move-wide/from16 v17, v11

    .line 106
    .line 107
    move/from16 v21, v13

    .line 108
    .line 109
    move/from16 v22, v5

    .line 110
    .line 111
    move/from16 v28, v3

    .line 112
    .line 113
    move-object/from16 v29, v4

    .line 114
    .line 115
    move-wide/from16 v32, v0

    .line 116
    .line 117
    invoke-direct/range {v14 .. v33}, Landroidx/compose/ui/input/pointer/r;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v8, v9, v10}, Landroidx/collection/o;->i(JLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, v7, Landroidx/compose/ui/input/pointer/u;->e:Z

    .line 124
    .line 125
    iget-wide v3, v7, Landroidx/compose/ui/input/pointer/u;->a:J

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    iget-object v5, v1, Le/i;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Landroidx/collection/o;

    .line 134
    .line 135
    new-instance v8, Landroidx/compose/ui/input/pointer/s;

    .line 136
    .line 137
    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/u;->b:J

    .line 138
    .line 139
    iget-wide v11, v7, Landroidx/compose/ui/input/pointer/u;->c:J

    .line 140
    .line 141
    move-object/from16 v36, v8

    .line 142
    .line 143
    move-wide/from16 v37, v9

    .line 144
    .line 145
    move-wide/from16 v39, v11

    .line 146
    .line 147
    move/from16 v41, v0

    .line 148
    .line 149
    invoke-direct/range {v36 .. v41}, Landroidx/compose/ui/input/pointer/s;-><init>(JJZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3, v4, v8}, Landroidx/collection/o;->i(JLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    move-object/from16 v1, p0

    .line 157
    .line 158
    iget-object v0, v1, Le/i;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroidx/collection/o;

    .line 161
    .line 162
    invoke-virtual {v0, v3, v4}, Landroidx/collection/o;->j(J)V

    .line 163
    .line 164
    .line 165
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    move-object v0, v1

    .line 168
    move-object/from16 v3, v34

    .line 169
    .line 170
    move/from16 v4, v35

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_2
    move-object v1, v0

    .line 177
    new-instance v0, Landroidx/compose/ui/input/pointer/f;

    .line 178
    .line 179
    move-object/from16 v3, p1

    .line 180
    .line 181
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/input/pointer/f;-><init>(Landroidx/collection/o;Landroidx/compose/ui/input/pointer/t;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method

.method public final V(Lv0/a;)V
    .locals 1

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le/i;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lm3/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lm3/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lv0/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/common/util/concurrent/c;

    .line 17
    .line 18
    iget-object v0, p0, Le/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lm3/b;

    .line 21
    .line 22
    iget-object v0, v0, Lm3/b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/concurrent/futures/h;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lc0/l;->g(Lcom/google/common/util/concurrent/c;Landroidx/concurrent/futures/h;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Le/i;->c:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final W()Z
    .locals 5

    .line 1
    iget-object v0, p0, Le/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Landroidx/camera/camera2/internal/compat/m;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-static {v0, v1}, Ls/n;->t(Landroidx/camera/camera2/internal/compat/m;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_0
    xor-int/2addr v0, v4

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_2
    const-string v0, "UseFlashModeTorchFor3aUpdate"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return v2
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly/w0;

    .line 4
    .line 5
    iget-object v1, v0, Ly/w0;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Ly/w0;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Ly/w0;->E()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ly/w0;->H()V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v1

    .line 37
    :goto_0
    return-void

    .line 38
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public final synthetic a(Landroidx/camera/core/impl/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/a;->a(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/c;)Z

    move-result p1

    return p1
.end method

.method public final b(Ls/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/j0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/j0;->b(Ls/j0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i;->g()Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/j0;->d(Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g()Landroidx/camera/core/impl/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/j0;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Le/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm0/a;

    .line 4
    .line 5
    iget v0, v0, Lm0/a;->c:I

    .line 6
    .line 7
    const-string v1, "AudioConfigUtil"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Le/i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lm0/a;

    .line 23
    .line 24
    iget v3, v3, Lm0/a;->b:I

    .line 25
    .line 26
    if-ne v3, v2, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v1, p0, Le/i;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lm0/a;

    .line 39
    .line 40
    iget v1, v1, Lm0/a;->e:I

    .line 41
    .line 42
    const-string v4, "DefAudioResolver"

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    invoke-static {v4}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {v4}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v5, p0, Le/i;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lm0/a;

    .line 57
    .line 58
    iget-object v5, v5, Lm0/a;->d:Landroid/util/Range;

    .line 59
    .line 60
    sget-object v6, Lm0/a;->g:Landroid/util/Range;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-static {v4}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const v4, 0xac44

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v5, v1, v3, v6}, Lcom/google/android/gms/internal/consent_sdk/z;->t(Landroid/util/Range;III)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v4}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move v4, v5

    .line 93
    :goto_3
    sget-object v5, Lp0/b;->e:Ljava/util/List;

    .line 94
    .line 95
    new-instance v5, Lp/a;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object v6, v5, Lp/a;->a:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iput-object v6, v5, Lp/a;->b:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v5, Lp/a;->c:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v5, Lp/a;->d:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v5, Lp/a;->a:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v5, Lp/a;->d:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v5, Lp/a;->c:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v5, Lp/a;->b:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v5}, Lp/a;->a()Lp0/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method

.method public final k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i;->g()Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/j0;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le/i;->b:I

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, "The result can only set once!"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le/i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lc0/q;

    .line 15
    .line 16
    iget-object v0, v0, Lc0/q;->h:Landroidx/concurrent/futures/h;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_0
    invoke-static {v2, v3}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Le/i;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lc0/q;

    .line 27
    .line 28
    iput-object p1, v0, Lc0/q;->h:Landroidx/concurrent/futures/h;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "ListFuture["

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    iget-object v0, p0, Le/i;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lc0/d;

    .line 51
    .line 52
    iget-object v0, v0, Lc0/d;->c:Landroidx/concurrent/futures/h;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_1
    invoke-static {v2, v3}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Le/i;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lc0/d;

    .line 63
    .line 64
    iput-object p1, v0, Lc0/d;->c:Landroidx/concurrent/futures/h;

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "FutureChain["

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Le/i;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lc0/d;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i;->g()Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/j0;->n()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onItemHoverEnter(Landroidx/appcompat/view/menu/p;Landroid/view/MenuItem;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/j;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->i:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/view/menu/j;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 v3, -0x1

    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Le/i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroidx/appcompat/view/menu/j;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/appcompat/view/menu/j;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/appcompat/view/menu/i;

    .line 36
    .line 37
    iget-object v4, v4, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/p;

    .line 38
    .line 39
    if-ne p1, v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, -0x1

    .line 46
    :goto_1
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iget-object v0, p0, Le/i;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/appcompat/view/menu/j;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->k:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Le/i;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/appcompat/view/menu/j;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->k:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Landroidx/appcompat/view/menu/i;

    .line 75
    .line 76
    :cond_3
    move-object v4, v1

    .line 77
    new-instance v0, Landroidx/appcompat/view/menu/h;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v2, v0

    .line 81
    move-object v3, p0

    .line 82
    move-object v5, p2

    .line 83
    move-object v6, p1

    .line 84
    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/menu/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    const-wide/16 v3, 0xc8

    .line 92
    .line 93
    add-long/2addr v1, v3

    .line 94
    iget-object p2, p0, Le/i;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Landroidx/appcompat/view/menu/j;

    .line 97
    .line 98
    iget-object p2, p2, Landroidx/appcompat/view/menu/j;->i:Landroid/os/Handler;

    .line 99
    .line 100
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onItemHoverExit(Landroidx/appcompat/view/menu/p;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Le/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroidx/appcompat/view/menu/j;

    .line 4
    .line 5
    iget-object p2, p2, Landroidx/appcompat/view/menu/j;->i:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Landroidx/camera/core/impl/c;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i;->g()Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/j0;->v(Landroidx/camera/core/impl/c;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final y(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    return-void
.end method
