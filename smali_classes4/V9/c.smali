.class public LV9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/b;
.implements Landroidx/datastore/core/c;
.implements LU1/b;
.implements LP5/d;
.implements Lt7/a;
.implements Lk7/c;
.implements Landroidx/camera/core/impl/q;
.implements Landroidx/compose/ui/text/font/x;
.implements Lba/f;
.implements Lb6/w;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LV9/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(I)LP9/p;
    .locals 2

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x100000

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v0, LP9/p;

    .line 14
    .line 15
    new-instance v1, LIa/i;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LP9/p;-><init>(LIa/i;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static i([[BI)Lw8/b;
    .locals 8

    .line 1
    new-instance v0, Lw8/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    mul-int/lit8 v3, p1, 0x2

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    array-length v4, p0

    .line 11
    add-int/2addr v4, v3

    .line 12
    invoke-direct {v0, v2, v4}, Lw8/b;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lw8/b;->f:[I

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v3, :cond_0

    .line 20
    .line 21
    aput v1, v2, v5

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr v4, p1

    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v4, v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    array-length v5, p0

    .line 31
    if-ge v3, v5, :cond_3

    .line 32
    .line 33
    aget-object v5, p0, v3

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_2
    aget-object v7, p0, v1

    .line 37
    .line 38
    array-length v7, v7

    .line 39
    if-ge v6, v7, :cond_2

    .line 40
    .line 41
    aget-byte v7, v5, v6

    .line 42
    .line 43
    if-ne v7, v2, :cond_1

    .line 44
    .line 45
    add-int v7, v6, p1

    .line 46
    .line 47
    invoke-virtual {v0, v7, v4}, Lw8/b;->b(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-object v0
.end method

.method public static l(Ljava/io/File;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Landroidx/camera/core/ImageCaptureException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Failed to overwrite the file: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, v1, p1, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static p(Ljava/lang/String;Landroidx/compose/ui/text/font/u;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Landroidx/compose/ui/text/font/q;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/text/font/u;->g:Landroidx/compose/ui/text/font/u;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/font/y;->d(Landroidx/compose/ui/text/font/u;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    return-object p0
.end method

.method public static q(Ljava/io/File;)LIa/z;
    .locals 1

    .line 1
    sget-object v0, LIa/z;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lokio/internal/c;->a:Lokio/ByteString;

    .line 8
    .line 9
    new-instance v0, LIa/i;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, LIa/i;->X(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {v0, p0}, Lokio/internal/c;->d(LIa/i;Z)LIa/z;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static r(Ljava/lang/String;)LIa/z;
    .locals 1

    .line 1
    sget-object v0, Lokio/internal/c;->a:Lokio/ByteString;

    .line 2
    .line 3
    new-instance v0, LIa/i;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, LIa/i;->X(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {v0, p0}, Lokio/internal/c;->d(LIa/i;Z)LIa/z;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static s()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/w;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static u([[B)[[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p0

    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput v2, v3, v4

    .line 11
    .line 12
    aput v1, v3, v0

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [[B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    array-length v3, p0

    .line 27
    sub-int/2addr v3, v2

    .line 28
    sub-int/2addr v3, v4

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1
    aget-object v6, p0, v0

    .line 31
    .line 32
    array-length v6, v6

    .line 33
    if-ge v5, v6, :cond_0

    .line 34
    .line 35
    aget-object v6, v1, v5

    .line 36
    .line 37
    aget-object v7, p0, v2

    .line 38
    .line 39
    aget-byte v7, v7, v5

    .line 40
    .line 41
    aput-byte v7, v6, v3

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method

.method public static final w()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public H(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lw8/b;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/16 v4, 0x384

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x1

    .line 10
    sget-object v8, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    if-ne v9, v8, :cond_3e

    .line 15
    .line 16
    sget-object v8, Lcom/google/zxing/pdf417/encoder/Compaction;->AUTO:Lcom/google/zxing/pdf417/encoder/Compaction;

    .line 17
    .line 18
    sget-object v9, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    .line 19
    .line 20
    invoke-virtual {v1, v9}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    if-eqz v10, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v9, 0x0

    .line 44
    :goto_0
    sget-object v10, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    .line 45
    .line 46
    invoke-virtual {v1, v10}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, Lcom/google/zxing/pdf417/encoder/Compaction;->valueOf(Ljava/lang/String;)Lcom/google/zxing/pdf417/encoder/Compaction;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :cond_1
    sget-object v10, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    .line 65
    .line 66
    invoke-virtual {v1, v10}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-nez v12, :cond_3d

    .line 71
    .line 72
    sget-object v10, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 73
    .line 74
    invoke-virtual {v1, v10}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v10, 0x1e

    .line 94
    .line 95
    :goto_1
    sget-object v12, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 96
    .line 97
    invoke-virtual {v1, v12}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v12, 0x2

    .line 117
    :goto_2
    sget-object v14, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 118
    .line 119
    invoke-virtual {v1, v14}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    if-eqz v15, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v14}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object/from16 v1, v16

    .line 141
    .line 142
    :goto_3
    const-string v14, "Error correction level must be between 0 and 8!"

    .line 143
    .line 144
    if-ltz v12, :cond_3c

    .line 145
    .line 146
    const/16 v15, 0x8

    .line 147
    .line 148
    if-gt v12, v15, :cond_3c

    .line 149
    .line 150
    add-int/lit8 v17, v12, 0x1

    .line 151
    .line 152
    shl-int v15, v7, v17

    .line 153
    .line 154
    sget-object v17, LC8/d;->a:[B

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v3, LC8/d;->e:Ljava/nio/charset/Charset;

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    move-object v1, v3

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    invoke-virtual {v3, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ltz v3, :cond_6

    .line 192
    .line 193
    if-ge v3, v4, :cond_6

    .line 194
    .line 195
    const/16 v13, 0x39f

    .line 196
    .line 197
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    int-to-char v3, v3

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    const v13, 0xc5f94

    .line 206
    .line 207
    .line 208
    if-ge v3, v13, :cond_7

    .line 209
    .line 210
    const/16 v13, 0x39e

    .line 211
    .line 212
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    div-int/lit16 v13, v3, 0x384

    .line 216
    .line 217
    sub-int/2addr v13, v7

    .line 218
    int-to-char v13, v13

    .line 219
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    rem-int/2addr v3, v4

    .line 223
    int-to-char v3, v3

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    const v4, 0xc6318

    .line 229
    .line 230
    .line 231
    if-ge v3, v4, :cond_8

    .line 232
    .line 233
    const/16 v4, 0x39d

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    sub-int/2addr v13, v3

    .line 239
    int-to-char v3, v13

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 245
    .line 246
    const-string v1, "ECI number not in valid range from 0..811799, but was "

    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_9
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    sget-object v4, LC8/c;->a:[I

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    aget v4, v4, v8

    .line 271
    .line 272
    if-eq v4, v7, :cond_22

    .line 273
    .line 274
    if-eq v4, v5, :cond_21

    .line 275
    .line 276
    if-eq v4, v6, :cond_20

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    :goto_5
    const/4 v13, 0x0

    .line 281
    :goto_6
    if-ge v4, v3, :cond_1f

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    const/16 v11, 0x39

    .line 288
    .line 289
    const/16 v8, 0x30

    .line 290
    .line 291
    if-ge v4, v5, :cond_c

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v18

    .line 297
    move/from16 v20, v13

    .line 298
    .line 299
    move/from16 v7, v18

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    move v13, v4

    .line 304
    :cond_a
    :goto_7
    if-lt v7, v8, :cond_b

    .line 305
    .line 306
    if-gt v7, v11, :cond_b

    .line 307
    .line 308
    if-ge v13, v5, :cond_b

    .line 309
    .line 310
    const/16 v19, 0x1

    .line 311
    .line 312
    add-int/lit8 v18, v18, 0x1

    .line 313
    .line 314
    add-int/lit8 v13, v13, 0x1

    .line 315
    .line 316
    if-ge v13, v5, :cond_a

    .line 317
    .line 318
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    goto :goto_7

    .line 323
    :cond_b
    move/from16 v5, v18

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_c
    move/from16 v20, v13

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    :goto_8
    const/16 v7, 0xd

    .line 330
    .line 331
    if-lt v5, v7, :cond_d

    .line 332
    .line 333
    const/16 v13, 0x386

    .line 334
    .line 335
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v5, v0, v2}, LC8/d;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 339
    .line 340
    .line 341
    add-int/2addr v4, v5

    .line 342
    const/4 v5, 0x2

    .line 343
    const/4 v6, 0x2

    .line 344
    const/4 v7, 0x1

    .line 345
    goto :goto_5

    .line 346
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    move v11, v4

    .line 351
    :goto_9
    if-ge v11, v13, :cond_13

    .line 352
    .line 353
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 354
    .line 355
    .line 356
    move-result v21

    .line 357
    move/from16 v22, v10

    .line 358
    .line 359
    move/from16 v10, v21

    .line 360
    .line 361
    move-object/from16 v21, v14

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    :goto_a
    if-ge v14, v7, :cond_f

    .line 365
    .line 366
    if-lt v10, v8, :cond_f

    .line 367
    .line 368
    const/16 v8, 0x39

    .line 369
    .line 370
    if-gt v10, v8, :cond_f

    .line 371
    .line 372
    if-ge v11, v13, :cond_f

    .line 373
    .line 374
    const/4 v8, 0x1

    .line 375
    add-int/2addr v14, v8

    .line 376
    add-int/2addr v11, v8

    .line 377
    if-ge v11, v13, :cond_e

    .line 378
    .line 379
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    :cond_e
    const/16 v8, 0x30

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_f
    if-lt v14, v7, :cond_10

    .line 387
    .line 388
    sub-int/2addr v11, v4

    .line 389
    sub-int/2addr v11, v14

    .line 390
    goto :goto_b

    .line 391
    :cond_10
    if-gtz v14, :cond_12

    .line 392
    .line 393
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    const/16 v10, 0x9

    .line 398
    .line 399
    if-eq v8, v10, :cond_11

    .line 400
    .line 401
    const/16 v10, 0xa

    .line 402
    .line 403
    if-eq v8, v10, :cond_11

    .line 404
    .line 405
    if-eq v8, v7, :cond_11

    .line 406
    .line 407
    const/16 v10, 0x20

    .line 408
    .line 409
    if-lt v8, v10, :cond_14

    .line 410
    .line 411
    const/16 v10, 0x7e

    .line 412
    .line 413
    if-gt v8, v10, :cond_14

    .line 414
    .line 415
    :cond_11
    const/4 v8, 0x1

    .line 416
    add-int/2addr v11, v8

    .line 417
    :cond_12
    move-object/from16 v14, v21

    .line 418
    .line 419
    move/from16 v10, v22

    .line 420
    .line 421
    const/16 v8, 0x30

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_13
    move/from16 v22, v10

    .line 425
    .line 426
    move-object/from16 v21, v14

    .line 427
    .line 428
    :cond_14
    sub-int/2addr v11, v4

    .line 429
    :goto_b
    const/4 v8, 0x5

    .line 430
    if-ge v11, v8, :cond_1d

    .line 431
    .line 432
    if-ne v5, v3, :cond_15

    .line 433
    .line 434
    goto/16 :goto_11

    .line 435
    .line 436
    :cond_15
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    move v10, v4

    .line 445
    :goto_c
    if-ge v10, v8, :cond_18

    .line 446
    .line 447
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    const/4 v13, 0x0

    .line 452
    :goto_d
    if-ge v13, v7, :cond_16

    .line 453
    .line 454
    const/16 v14, 0x30

    .line 455
    .line 456
    if-lt v11, v14, :cond_16

    .line 457
    .line 458
    const/16 v14, 0x39

    .line 459
    .line 460
    if-gt v11, v14, :cond_17

    .line 461
    .line 462
    const/4 v11, 0x1

    .line 463
    add-int/2addr v13, v11

    .line 464
    add-int v11, v10, v13

    .line 465
    .line 466
    if-ge v11, v8, :cond_17

    .line 467
    .line 468
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    goto :goto_d

    .line 473
    :cond_16
    const/16 v14, 0x39

    .line 474
    .line 475
    :cond_17
    if-lt v13, v7, :cond_19

    .line 476
    .line 477
    :cond_18
    sub-int/2addr v10, v4

    .line 478
    goto :goto_e

    .line 479
    :cond_19
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    invoke-virtual {v5, v11}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    if-eqz v13, :cond_1a

    .line 488
    .line 489
    const/4 v13, 0x1

    .line 490
    add-int/2addr v10, v13

    .line 491
    goto :goto_c

    .line 492
    :cond_1a
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 493
    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v2, "Non-encodable character detected: "

    .line 497
    .line 498
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v2, " (Unicode: "

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const/16 v2, 0x29

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :goto_e
    if-nez v10, :cond_1b

    .line 526
    .line 527
    const/4 v10, 0x1

    .line 528
    :cond_1b
    add-int v5, v4, v10

    .line 529
    .line 530
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    array-length v7, v4

    .line 539
    const/4 v8, 0x1

    .line 540
    if-ne v7, v8, :cond_1c

    .line 541
    .line 542
    if-nez v6, :cond_1c

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    invoke-static {v8, v7, v2, v4}, LC8/d;->a(IILjava/lang/StringBuilder;[B)V

    .line 546
    .line 547
    .line 548
    move/from16 v13, v20

    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_1c
    array-length v7, v4

    .line 552
    invoke-static {v7, v6, v2, v4}, LC8/d;->a(IILjava/lang/StringBuilder;[B)V

    .line 553
    .line 554
    .line 555
    const/4 v6, 0x1

    .line 556
    const/4 v13, 0x0

    .line 557
    :goto_f
    move v4, v5

    .line 558
    :goto_10
    move-object/from16 v14, v21

    .line 559
    .line 560
    move/from16 v10, v22

    .line 561
    .line 562
    const/4 v5, 0x2

    .line 563
    const/4 v7, 0x1

    .line 564
    goto/16 :goto_6

    .line 565
    .line 566
    :cond_1d
    :goto_11
    if-eqz v6, :cond_1e

    .line 567
    .line 568
    const/16 v5, 0x384

    .line 569
    .line 570
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const/4 v6, 0x0

    .line 574
    const/4 v13, 0x0

    .line 575
    goto :goto_12

    .line 576
    :cond_1e
    move/from16 v13, v20

    .line 577
    .line 578
    :goto_12
    invoke-static {v0, v4, v11, v2, v13}, LC8/d;->c(Ljava/lang/String;IILjava/lang/StringBuilder;I)I

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    add-int/2addr v4, v11

    .line 583
    goto :goto_10

    .line 584
    :cond_1f
    move/from16 v22, v10

    .line 585
    .line 586
    move-object/from16 v21, v14

    .line 587
    .line 588
    :goto_13
    const/4 v5, 0x1

    .line 589
    goto :goto_14

    .line 590
    :cond_20
    move/from16 v22, v10

    .line 591
    .line 592
    move-object/from16 v21, v14

    .line 593
    .line 594
    const/16 v1, 0x386

    .line 595
    .line 596
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    invoke-static {v4, v3, v0, v2}, LC8/d;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 601
    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_21
    move/from16 v22, v10

    .line 605
    .line 606
    move-object/from16 v21, v14

    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    array-length v3, v1

    .line 614
    const/4 v5, 0x1

    .line 615
    invoke-static {v3, v5, v2, v1}, LC8/d;->a(IILjava/lang/StringBuilder;[B)V

    .line 616
    .line 617
    .line 618
    goto :goto_14

    .line 619
    :cond_22
    move/from16 v22, v10

    .line 620
    .line 621
    move-object/from16 v21, v14

    .line 622
    .line 623
    const/4 v4, 0x0

    .line 624
    const/4 v5, 0x1

    .line 625
    invoke-static {v0, v4, v3, v2, v4}, LC8/d;->c(Ljava/lang/String;IILjava/lang/StringBuilder;I)I

    .line 626
    .line 627
    .line 628
    :goto_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    const/4 v3, 0x0

    .line 637
    const/4 v4, 0x2

    .line 638
    :goto_15
    const/16 v6, 0x1e

    .line 639
    .line 640
    if-gt v4, v6, :cond_26

    .line 641
    .line 642
    add-int/lit8 v7, v2, 0x1

    .line 643
    .line 644
    add-int/2addr v7, v15

    .line 645
    div-int v8, v7, v4

    .line 646
    .line 647
    add-int/lit8 v10, v8, 0x1

    .line 648
    .line 649
    mul-int v5, v4, v10

    .line 650
    .line 651
    add-int/2addr v7, v4

    .line 652
    if-lt v5, v7, :cond_23

    .line 653
    .line 654
    :goto_16
    const/4 v5, 0x2

    .line 655
    goto :goto_17

    .line 656
    :cond_23
    move v8, v10

    .line 657
    goto :goto_16

    .line 658
    :goto_17
    if-lt v8, v5, :cond_26

    .line 659
    .line 660
    if-gt v8, v6, :cond_25

    .line 661
    .line 662
    const/16 v5, 0x11

    .line 663
    .line 664
    mul-int/lit8 v6, v4, 0x11

    .line 665
    .line 666
    add-int/lit8 v6, v6, 0x45

    .line 667
    .line 668
    int-to-float v5, v6

    .line 669
    const v6, 0x3eb6c8b4    # 0.357f

    .line 670
    .line 671
    .line 672
    mul-float v5, v5, v6

    .line 673
    .line 674
    int-to-float v6, v8

    .line 675
    const/high16 v7, 0x40000000    # 2.0f

    .line 676
    .line 677
    mul-float v6, v6, v7

    .line 678
    .line 679
    div-float/2addr v5, v6

    .line 680
    if-eqz v16, :cond_24

    .line 681
    .line 682
    const/high16 v6, 0x40400000    # 3.0f

    .line 683
    .line 684
    sub-float v7, v5, v6

    .line 685
    .line 686
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    sub-float v6, v3, v6

    .line 691
    .line 692
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    cmpl-float v6, v7, v6

    .line 697
    .line 698
    if-gtz v6, :cond_25

    .line 699
    .line 700
    :cond_24
    const/4 v3, 0x2

    .line 701
    goto :goto_18

    .line 702
    :cond_25
    const/4 v7, 0x1

    .line 703
    goto :goto_19

    .line 704
    :goto_18
    new-array v6, v3, [I

    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    aput v4, v6, v3

    .line 708
    .line 709
    const/4 v7, 0x1

    .line 710
    aput v8, v6, v7

    .line 711
    .line 712
    move v3, v5

    .line 713
    move-object/from16 v16, v6

    .line 714
    .line 715
    :goto_19
    add-int/2addr v4, v7

    .line 716
    const/4 v5, 0x1

    .line 717
    goto :goto_15

    .line 718
    :cond_26
    const/4 v7, 0x1

    .line 719
    if-nez v16, :cond_28

    .line 720
    .line 721
    add-int/lit8 v3, v2, 0x1

    .line 722
    .line 723
    add-int/2addr v3, v15

    .line 724
    const/4 v4, 0x2

    .line 725
    div-int/lit8 v5, v3, 0x2

    .line 726
    .line 727
    add-int/lit8 v6, v5, 0x1

    .line 728
    .line 729
    mul-int v8, v4, v6

    .line 730
    .line 731
    add-int/2addr v3, v4

    .line 732
    if-lt v8, v3, :cond_27

    .line 733
    .line 734
    goto :goto_1a

    .line 735
    :cond_27
    move v5, v6

    .line 736
    :goto_1a
    if-ge v5, v4, :cond_28

    .line 737
    .line 738
    new-array v3, v4, [I

    .line 739
    .line 740
    const/4 v5, 0x0

    .line 741
    aput v4, v3, v5

    .line 742
    .line 743
    aput v4, v3, v7

    .line 744
    .line 745
    move-object/from16 v16, v3

    .line 746
    .line 747
    goto :goto_1b

    .line 748
    :cond_28
    const/4 v5, 0x0

    .line 749
    :goto_1b
    if-eqz v16, :cond_3b

    .line 750
    .line 751
    aget v3, v16, v5

    .line 752
    .line 753
    aget v4, v16, v7

    .line 754
    .line 755
    mul-int v5, v3, v4

    .line 756
    .line 757
    sub-int/2addr v5, v15

    .line 758
    add-int/lit8 v6, v2, 0x1

    .line 759
    .line 760
    if-le v5, v6, :cond_29

    .line 761
    .line 762
    sub-int/2addr v5, v2

    .line 763
    sub-int/2addr v5, v7

    .line 764
    goto :goto_1c

    .line 765
    :cond_29
    const/4 v5, 0x0

    .line 766
    :goto_1c
    add-int v6, v2, v15

    .line 767
    .line 768
    add-int/2addr v6, v7

    .line 769
    const/16 v8, 0x3a1

    .line 770
    .line 771
    if-gt v6, v8, :cond_3a

    .line 772
    .line 773
    add-int/2addr v2, v5

    .line 774
    add-int/2addr v2, v7

    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 778
    .line 779
    .line 780
    int-to-char v2, v2

    .line 781
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    const/4 v1, 0x0

    .line 788
    :goto_1d
    if-ge v1, v5, :cond_2a

    .line 789
    .line 790
    const/16 v2, 0x384

    .line 791
    .line 792
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    add-int/2addr v1, v7

    .line 796
    goto :goto_1d

    .line 797
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-ltz v12, :cond_39

    .line 802
    .line 803
    const/16 v1, 0x8

    .line 804
    .line 805
    if-gt v12, v1, :cond_39

    .line 806
    .line 807
    new-array v1, v15, [C

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    const/4 v5, 0x0

    .line 814
    :goto_1e
    if-ge v5, v2, :cond_2c

    .line 815
    .line 816
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    add-int/lit8 v8, v15, -0x1

    .line 821
    .line 822
    aget-char v7, v1, v8

    .line 823
    .line 824
    add-int/2addr v6, v7

    .line 825
    const/16 v7, 0x3a1

    .line 826
    .line 827
    rem-int/2addr v6, v7

    .line 828
    :goto_1f
    sget-object v10, LC8/b;->b:[[I

    .line 829
    .line 830
    if-lez v8, :cond_2b

    .line 831
    .line 832
    aget-object v10, v10, v12

    .line 833
    .line 834
    aget v10, v10, v8

    .line 835
    .line 836
    mul-int v10, v10, v6

    .line 837
    .line 838
    rem-int/2addr v10, v7

    .line 839
    rsub-int v10, v10, 0x3a1

    .line 840
    .line 841
    const/4 v11, 0x1

    .line 842
    add-int/lit8 v13, v8, -0x1

    .line 843
    .line 844
    aget-char v11, v1, v13

    .line 845
    .line 846
    add-int/2addr v11, v10

    .line 847
    rem-int/2addr v11, v7

    .line 848
    int-to-char v10, v11

    .line 849
    aput-char v10, v1, v8

    .line 850
    .line 851
    add-int/lit8 v8, v8, -0x1

    .line 852
    .line 853
    goto :goto_1f

    .line 854
    :cond_2b
    aget-object v8, v10, v12

    .line 855
    .line 856
    const/4 v10, 0x0

    .line 857
    aget v8, v8, v10

    .line 858
    .line 859
    mul-int v6, v6, v8

    .line 860
    .line 861
    rem-int/2addr v6, v7

    .line 862
    rsub-int v6, v6, 0x3a1

    .line 863
    .line 864
    rem-int/2addr v6, v7

    .line 865
    int-to-char v6, v6

    .line 866
    aput-char v6, v1, v10

    .line 867
    .line 868
    const/4 v6, 0x1

    .line 869
    add-int/2addr v5, v6

    .line 870
    const/4 v7, 0x1

    .line 871
    goto :goto_1e

    .line 872
    :cond_2c
    const/4 v6, 0x1

    .line 873
    new-instance v2, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 876
    .line 877
    .line 878
    sub-int/2addr v15, v6

    .line 879
    :goto_20
    if-ltz v15, :cond_2e

    .line 880
    .line 881
    aget-char v5, v1, v15

    .line 882
    .line 883
    const/16 v6, 0x3a1

    .line 884
    .line 885
    if-eqz v5, :cond_2d

    .line 886
    .line 887
    rsub-int v5, v5, 0x3a1

    .line 888
    .line 889
    int-to-char v5, v5

    .line 890
    aput-char v5, v1, v15

    .line 891
    .line 892
    :cond_2d
    aget-char v5, v1, v15

    .line 893
    .line 894
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    add-int/lit8 v15, v15, -0x1

    .line 898
    .line 899
    goto :goto_20

    .line 900
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    new-instance v2, LC8/a;

    .line 905
    .line 906
    invoke-direct {v2, v4, v3}, LC8/a;-><init>(II)V

    .line 907
    .line 908
    .line 909
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    const/4 v1, 0x0

    .line 914
    const/4 v7, 0x0

    .line 915
    :goto_21
    if-ge v7, v4, :cond_33

    .line 916
    .line 917
    const/4 v5, 0x3

    .line 918
    rem-int/lit8 v6, v7, 0x3

    .line 919
    .line 920
    iget v8, v2, LC8/a;->b:I

    .line 921
    .line 922
    const/4 v10, 0x1

    .line 923
    add-int/2addr v8, v10

    .line 924
    iput v8, v2, LC8/a;->b:I

    .line 925
    .line 926
    const v8, 0x1fea8

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2}, LC8/a;->c()LC7/l;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    const/16 v13, 0x11

    .line 934
    .line 935
    invoke-static {v8, v13, v11}, LC8/b;->a(IILC7/l;)V

    .line 936
    .line 937
    .line 938
    if-nez v6, :cond_2f

    .line 939
    .line 940
    div-int/lit8 v8, v7, 0x3

    .line 941
    .line 942
    const/16 v11, 0x1e

    .line 943
    .line 944
    mul-int/lit8 v8, v8, 0x1e

    .line 945
    .line 946
    add-int/lit8 v13, v4, -0x1

    .line 947
    .line 948
    div-int/2addr v13, v5

    .line 949
    add-int/2addr v13, v8

    .line 950
    add-int/lit8 v14, v3, -0x1

    .line 951
    .line 952
    :goto_22
    add-int/2addr v14, v8

    .line 953
    goto :goto_23

    .line 954
    :cond_2f
    const/16 v11, 0x1e

    .line 955
    .line 956
    if-ne v6, v10, :cond_30

    .line 957
    .line 958
    div-int/lit8 v8, v7, 0x3

    .line 959
    .line 960
    mul-int/lit8 v8, v8, 0x1e

    .line 961
    .line 962
    mul-int/lit8 v13, v12, 0x3

    .line 963
    .line 964
    add-int/2addr v13, v8

    .line 965
    add-int/lit8 v14, v4, -0x1

    .line 966
    .line 967
    rem-int/lit8 v15, v14, 0x3

    .line 968
    .line 969
    add-int/2addr v13, v15

    .line 970
    div-int/2addr v14, v5

    .line 971
    goto :goto_22

    .line 972
    :cond_30
    div-int/lit8 v8, v7, 0x3

    .line 973
    .line 974
    mul-int/lit8 v8, v8, 0x1e

    .line 975
    .line 976
    add-int/lit8 v13, v3, -0x1

    .line 977
    .line 978
    add-int/2addr v13, v8

    .line 979
    mul-int/lit8 v14, v12, 0x3

    .line 980
    .line 981
    add-int/2addr v14, v8

    .line 982
    add-int/lit8 v8, v4, -0x1

    .line 983
    .line 984
    rem-int/2addr v8, v5

    .line 985
    add-int/2addr v14, v8

    .line 986
    :goto_23
    sget-object v8, LC8/b;->a:[[I

    .line 987
    .line 988
    aget-object v10, v8, v6

    .line 989
    .line 990
    aget v10, v10, v13

    .line 991
    .line 992
    invoke-virtual {v2}, LC8/a;->c()LC7/l;

    .line 993
    .line 994
    .line 995
    move-result-object v13

    .line 996
    const/16 v15, 0x11

    .line 997
    .line 998
    invoke-static {v10, v15, v13}, LC8/b;->a(IILC7/l;)V

    .line 999
    .line 1000
    .line 1001
    const/4 v10, 0x0

    .line 1002
    :goto_24
    if-ge v10, v3, :cond_31

    .line 1003
    .line 1004
    aget-object v13, v8, v6

    .line 1005
    .line 1006
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 1007
    .line 1008
    .line 1009
    move-result v16

    .line 1010
    aget v13, v13, v16

    .line 1011
    .line 1012
    invoke-virtual {v2}, LC8/a;->c()LC7/l;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    invoke-static {v13, v15, v5}, LC8/b;->a(IILC7/l;)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v5, 0x1

    .line 1020
    add-int/2addr v1, v5

    .line 1021
    add-int/2addr v10, v5

    .line 1022
    const/4 v5, 0x3

    .line 1023
    const/16 v15, 0x11

    .line 1024
    .line 1025
    goto :goto_24

    .line 1026
    :cond_31
    const/4 v5, 0x1

    .line 1027
    const v10, 0x3fa29

    .line 1028
    .line 1029
    .line 1030
    if-eqz v9, :cond_32

    .line 1031
    .line 1032
    invoke-virtual {v2}, LC8/a;->c()LC7/l;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    invoke-static {v10, v5, v6}, LC8/b;->a(IILC7/l;)V

    .line 1037
    .line 1038
    .line 1039
    const/16 v13, 0x11

    .line 1040
    .line 1041
    goto :goto_25

    .line 1042
    :cond_32
    aget-object v6, v8, v6

    .line 1043
    .line 1044
    aget v6, v6, v14

    .line 1045
    .line 1046
    invoke-virtual {v2}, LC8/a;->c()LC7/l;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    const/16 v13, 0x11

    .line 1051
    .line 1052
    invoke-static {v6, v13, v8}, LC8/b;->a(IILC7/l;)V

    .line 1053
    .line 1054
    .line 1055
    const/16 v6, 0x12

    .line 1056
    .line 1057
    invoke-virtual {v2}, LC8/a;->c()LC7/l;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    invoke-static {v10, v6, v8}, LC8/b;->a(IILC7/l;)V

    .line 1062
    .line 1063
    .line 1064
    :goto_25
    add-int/2addr v7, v5

    .line 1065
    goto/16 :goto_21

    .line 1066
    .line 1067
    :cond_33
    const/4 v5, 0x1

    .line 1068
    const/4 v0, 0x4

    .line 1069
    invoke-virtual {v2, v5, v0}, LC8/a;->f(II)[[B

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    const/4 v1, 0x0

    .line 1074
    aget-object v3, v0, v1

    .line 1075
    .line 1076
    array-length v3, v3

    .line 1077
    array-length v4, v0

    .line 1078
    if-ge v3, v4, :cond_34

    .line 1079
    .line 1080
    const/4 v3, 0x1

    .line 1081
    goto :goto_26

    .line 1082
    :cond_34
    const/4 v3, 0x0

    .line 1083
    :goto_26
    if-eqz v3, :cond_35

    .line 1084
    .line 1085
    invoke-static {v0}, LV9/c;->u([[B)[[B

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    const/4 v3, 0x1

    .line 1090
    goto :goto_27

    .line 1091
    :cond_35
    const/4 v3, 0x0

    .line 1092
    :goto_27
    aget-object v1, v0, v1

    .line 1093
    .line 1094
    array-length v1, v1

    .line 1095
    const/16 v4, 0xc8

    .line 1096
    .line 1097
    div-int v1, v4, v1

    .line 1098
    .line 1099
    array-length v5, v0

    .line 1100
    div-int/2addr v4, v5

    .line 1101
    if-ge v1, v4, :cond_36

    .line 1102
    .line 1103
    :goto_28
    const/4 v4, 0x1

    .line 1104
    goto :goto_29

    .line 1105
    :cond_36
    move v1, v4

    .line 1106
    goto :goto_28

    .line 1107
    :goto_29
    if-le v1, v4, :cond_38

    .line 1108
    .line 1109
    const/4 v4, 0x2

    .line 1110
    shl-int/lit8 v0, v1, 0x2

    .line 1111
    .line 1112
    invoke-virtual {v2, v1, v0}, LC8/a;->f(II)[[B

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    if-eqz v3, :cond_37

    .line 1117
    .line 1118
    invoke-static {v0}, LV9/c;->u([[B)[[B

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    :cond_37
    move/from16 v13, v22

    .line 1123
    .line 1124
    invoke-static {v0, v13}, LV9/c;->i([[BI)Lw8/b;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    goto :goto_2a

    .line 1129
    :cond_38
    move/from16 v13, v22

    .line 1130
    .line 1131
    invoke-static {v0, v13}, LV9/c;->i([[BI)Lw8/b;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    :goto_2a
    return-object v0

    .line 1136
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1137
    .line 1138
    move-object/from16 v1, v21

    .line 1139
    .line 1140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    throw v0

    .line 1144
    :cond_3a
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 1145
    .line 1146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    const-string v3, "Encoded message contains too many code words, message too big ("

    .line 1149
    .line 1150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    const-string v0, " bytes)"

    .line 1161
    .line 1162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    throw v1

    .line 1173
    :cond_3b
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1174
    .line 1175
    const-string v1, "Unable to fit message in columns"

    .line 1176
    .line 1177
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    throw v0

    .line 1181
    :cond_3c
    move-object v1, v14

    .line 1182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1183
    .line 1184
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    throw v0

    .line 1188
    :cond_3d
    invoke-virtual {v1, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1196
    .line 1197
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    throw v0

    .line 1201
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1202
    .line 1203
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    const-string v2, "Can only encode PDF_417, but got "

    .line 1208
    .line 1209
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    throw v0
.end method

.method public synthetic a(LE/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/F;->r(Landroidx/camera/core/impl/q;LE/k;)V

    return-void
.end method

.method public b()Landroidx/camera/core/impl/z0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/z0;->b:Landroidx/camera/core/impl/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 0

    .line 1
    throw p1
.end method

.method public d()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lcom/google/android/gms/internal/ads/ur;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lk7/b;)LX6/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/u;I)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p2, Landroidx/compose/ui/text/font/u;->b:I

    .line 5
    .line 6
    div-int/lit8 p1, p1, 0x64

    .line 7
    .line 8
    const-string v0, "sans-serif"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    const-string p1, "sans-serif-thin"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x4

    .line 19
    if-gt v1, p1, :cond_1

    .line 20
    .line 21
    if-ge p1, v2, :cond_1

    .line 22
    .line 23
    const-string p1, "sans-serif-light"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x5

    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    const-string p1, "sans-serif-medium"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v1, 0x6

    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    if-gt v1, p1, :cond_4

    .line 39
    .line 40
    if-ge p1, v2, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    if-gt v2, p1, :cond_5

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    if-ge p1, v1, :cond_5

    .line 48
    .line 49
    const-string p1, "sans-serif-black"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    :goto_0
    move-object p1, v0

    .line 53
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    invoke-static {p1, p2, p3}, LV9/c;->p(Ljava/lang/String;Landroidx/compose/ui/text/font/u;I)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 66
    .line 67
    invoke-static {p2, p3}, Landroidx/compose/ui/text/font/y;->d(Landroidx/compose/ui/text/font/u;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    invoke-static {v2, p2, p3}, LV9/c;->p(Ljava/lang/String;Landroidx/compose/ui/text/font/u;I)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 93
    .line 94
    invoke-static {v0, p2, p3}, LV9/c;->p(Ljava/lang/String;Landroidx/compose/ui/text/font/u;I)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_8
    return-object v2
.end method

.method public k()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Landroidx/compose/ui/text/font/u;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, LV9/c;->p(Ljava/lang/String;Landroidx/compose/ui/text/font/u;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public t(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lt1/d;

    .line 2
    .line 3
    return p1
.end method

.method public v(Landroid/content/Context;Ljava/lang/String;LP5/b;)LP5/c;
    .locals 3

    .line 1
    new-instance v0, LP5/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP5/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p3, p1, p2, v1}, LP5/b;->l(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iput v2, v0, LP5/c;->b:I

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput v1, v0, LP5/c;->c:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p3, p1, p2}, LP5/b;->n(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, LP5/c;->a:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, v0, LP5/c;->c:I

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LV9/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/R3;->c:Lcom/google/android/gms/internal/measurement/R3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/R3;->a()Lcom/google/android/gms/internal/measurement/S3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/T3;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/T3;->d:Lcom/google/android/gms/internal/measurement/E1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/J2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J2;->a()Lcom/google/android/gms/internal/measurement/K2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/measurement/L2;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/measurement/L2;->f0:Lcom/google/android/gms/internal/measurement/E1;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int v1, v0

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 63
    .line 64
    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->c:Lcom/google/android/gms/internal/measurement/G2;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/G2;->b:Lcom/google/common/base/m;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/google/common/base/m;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/measurement/H2;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/gms/internal/measurement/I2;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/google/android/gms/internal/measurement/I2;->a:Lcom/google/android/gms/internal/measurement/E1;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_2
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 92
    .line 93
    sget-object v0, Lcom/google/android/gms/internal/measurement/a4;->c:Lcom/google/android/gms/internal/measurement/a4;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a4;->b:Lcom/google/common/base/m;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/google/common/base/m;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/gms/internal/measurement/b4;

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/gms/internal/measurement/c4;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/google/android/gms/internal/measurement/c4;->a:Lcom/google/android/gms/internal/measurement/E1;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_3
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 121
    .line 122
    sget-object v0, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/J2;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J2;->a()Lcom/google/android/gms/internal/measurement/K2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/measurement/L2;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/google/android/gms/internal/measurement/L2;->o0:Lcom/google/android/gms/internal/measurement/E1;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    long-to-int v1, v0

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
