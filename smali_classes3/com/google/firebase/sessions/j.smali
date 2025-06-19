.class public final Lcom/google/firebase/sessions/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/r0;
.implements Lcom/google/gson/internal/k;
.implements Lcom/google/protobuf/l;
.implements Lcom/google/zxing/b;
.implements Lmf/b;
.implements Lhh/l0;
.implements Lhh/r5;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/firebase/sessions/j;->b:I

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/sessions/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/sessions/j;->b:I

    return-void
.end method

.method public static c(I[[B)Lkf/b;
    .locals 8

    .line 1
    new-instance v0, Lkf/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    mul-int/lit8 v3, p0, 0x2

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    array-length v4, p1

    .line 11
    add-int/2addr v4, v3

    .line 12
    invoke-direct {v0, v2, v4}, Lkf/b;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lkf/b;->f:[I

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
    sub-int/2addr v4, p0

    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v4, v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    array-length v5, p1

    .line 31
    if-ge v3, v5, :cond_3

    .line 32
    .line 33
    aget-object v5, p1, v3

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_2
    aget-object v7, p1, v1

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
    add-int v7, v6, p0

    .line 46
    .line 47
    invoke-virtual {v0, v7, v4}, Lkf/b;->b(II)V

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

.method public static d([[B)[[B
    .locals 7

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
    filled-new-array {v1, v2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [[B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    array-length v3, p0

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    sub-int/2addr v3, v2

    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1
    aget-object v5, p0, v0

    .line 28
    .line 29
    array-length v5, v5

    .line 30
    if-ge v4, v5, :cond_0

    .line 31
    .line 32
    aget-object v5, v1, v4

    .line 33
    .line 34
    aget-object v6, p0, v2

    .line 35
    .line 36
    aget-byte v6, v6, v4

    .line 37
    .line 38
    aput-byte v6, v5, v3

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(II[B)[B
    .locals 2

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const-string v0, "grpc-default-executor-%d"

    .line 2
    .line 3
    invoke-static {v0}, Lhh/o1;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lhh/j4;ILjava/lang/Object;I)I
    .locals 1

    .line 1
    iget p4, p0, Lcom/google/firebase/sessions/j;->b:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p2

    .line 17
    invoke-virtual {p3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p3}, Lhh/j4;->k0(Ljava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :pswitch_0
    check-cast p3, Ljava/lang/Void;

    .line 29
    .line 30
    invoke-interface {p1}, Lhh/j4;->readUnsignedByte()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lmf/c;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lmf/c;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lmf/c;->a()C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p1, Lmf/c;->d:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    iput v2, p1, Lmf/c;->d:I

    .line 28
    .line 29
    iget-object v4, p1, Lmf/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    invoke-static {v4, v2, v5}, Lrb/h;->H(Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v5, :cond_0

    .line 37
    .line 38
    iput v1, p1, Lmf/c;->e:I

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v2, v3

    .line 45
    iget-object v4, p1, Lmf/c;->c:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v2

    .line 52
    add-int/2addr v5, v3

    .line 53
    invoke-virtual {p1, v5}, Lmf/c;->c(I)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p1, Lmf/c;->f:Lmf/e;

    .line 57
    .line 58
    iget v6, v6, Lmf/e;->b:I

    .line 59
    .line 60
    sub-int/2addr v6, v5

    .line 61
    if-lez v6, :cond_2

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v5, 0x0

    .line 66
    :goto_0
    invoke-virtual {p1}, Lmf/c;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    :cond_3
    const/16 v5, 0xf9

    .line 75
    .line 76
    if-gt v2, v5, :cond_4

    .line 77
    .line 78
    int-to-char v2, v2

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/16 v6, 0x613

    .line 84
    .line 85
    if-gt v2, v6, :cond_8

    .line 86
    .line 87
    div-int/lit16 v6, v2, 0xfa

    .line 88
    .line 89
    add-int/2addr v6, v5

    .line 90
    int-to-char v5, v6

    .line 91
    invoke-virtual {v0, v1, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 92
    .line 93
    .line 94
    rem-int/lit16 v2, v2, 0xfa

    .line 95
    .line 96
    int-to-char v2, v2

    .line 97
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_2
    if-ge v1, v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/2addr v6, v3

    .line 115
    mul-int/lit16 v6, v6, 0x95

    .line 116
    .line 117
    const/16 v7, 0xff

    .line 118
    .line 119
    rem-int/2addr v6, v7

    .line 120
    add-int/2addr v6, v3

    .line 121
    add-int/2addr v6, v5

    .line 122
    if-gt v6, v7, :cond_6

    .line 123
    .line 124
    :goto_3
    int-to-char v5, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    add-int/lit16 v6, v6, -0x100

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_4
    invoke-virtual {p1, v5}, Lmf/c;->d(C)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    return-void

    .line 136
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "Message length not in valid ranges: "

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final h(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lkf/b;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p0

    move-object/from16 v5, p5

    iget v6, v4, Lcom/google/firebase/sessions/j;->b:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v6, :pswitch_data_0

    sget-object v6, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    if-ne v1, v6, :cond_42

    sget-object v1, Lcom/google/zxing/pdf417/encoder/Compaction;->AUTO:Lcom/google/zxing/pdf417/encoder/Compaction;

    if-eqz v5, :cond_6

    sget-object v6, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    .line 1
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 2
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sget-object v14, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    .line 3
    invoke-interface {v5, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1

    .line 4
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/pdf417/encoder/Compaction;->valueOf(Ljava/lang/String;)Lcom/google/zxing/pdf417/encoder/Compaction;

    move-result-object v1

    :cond_1
    sget-object v14, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    .line 5
    invoke-interface {v5, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_5

    sget-object v14, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 6
    invoke-interface {v5, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    .line 7
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_1

    :cond_2
    const/16 v14, 0x1e

    :goto_1
    sget-object v8, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 8
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_3

    .line 9
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    :goto_2
    sget-object v13, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 10
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    .line 11
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v11

    goto :goto_3

    .line 12
    :cond_5
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 13
    throw v11

    :cond_6
    move-object v5, v11

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/16 v14, 0x1e

    :goto_3
    const-string v13, "Error correction level must be between 0 and 8!"

    if-ltz v8, :cond_41

    const/16 v11, 0x8

    if-gt v8, v11, :cond_41

    add-int/lit8 v22, v8, 0x1

    shl-int v11, v12, v22

    .line 14
    sget-object v22, Lof/c;->a:[B

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    sget-object v10, Lof/c;->e:Ljava/nio/charset/Charset;

    const/16 v7, 0x384

    if-nez v5, :cond_7

    move-object v5, v10

    goto :goto_4

    .line 17
    :cond_7
    invoke-virtual {v10, v5}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 18
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 19
    invoke-virtual {v10}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v10

    if-ltz v10, :cond_8

    if-ge v10, v7, :cond_8

    const/16 v15, 0x39f

    .line 20
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v10, v10

    .line 21
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    const v15, 0xc5f94

    if-ge v10, v15, :cond_9

    const/16 v15, 0x39e

    .line 22
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    div-int/lit16 v15, v10, 0x384

    sub-int/2addr v15, v12

    int-to-char v15, v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    rem-int/2addr v10, v7

    int-to-char v10, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    const v7, 0xc6318

    if-ge v10, v7, :cond_a

    const/16 v7, 0x39d

    .line 25
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v15, v10

    int-to-char v7, v15

    .line 26
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 27
    :cond_a
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "ECI number not in valid range from 0..811799, but was "

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_b
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    .line 29
    sget-object v10, Lof/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v10, v1

    if-eq v1, v12, :cond_26

    const/4 v10, 0x2

    if-eq v1, v10, :cond_25

    const/4 v15, 0x3

    if-eq v1, v15, :cond_24

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    :goto_5
    if-ge v1, v7, :cond_23

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v10, 0x30

    if-ge v1, v12, :cond_e

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v25

    move/from16 v26, v15

    move/from16 v4, v25

    const/16 v25, 0x0

    move v15, v1

    :goto_6
    if-lt v4, v10, :cond_d

    const/16 v10, 0x39

    if-gt v4, v10, :cond_d

    if-ge v15, v12, :cond_d

    add-int/lit8 v25, v25, 0x1

    add-int/lit8 v15, v15, 0x1

    if-ge v15, v12, :cond_c

    .line 32
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :cond_c
    const/16 v10, 0x30

    goto :goto_6

    :cond_d
    move/from16 v4, v25

    :goto_7
    const/16 v10, 0xd

    goto :goto_8

    :cond_e
    move/from16 v26, v15

    const/4 v4, 0x0

    goto :goto_7

    :goto_8
    if-lt v4, v10, :cond_f

    const/16 v12, 0x386

    .line 33
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v1, v4, v0, v9}, Lof/c;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    add-int/2addr v1, v4

    move-object/from16 v4, p0

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v24, 0x2

    goto :goto_5

    .line 35
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    move v15, v1

    :goto_9
    if-ge v15, v12, :cond_16

    .line 36
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v23

    move-object/from16 v25, v13

    move/from16 v27, v14

    move/from16 v14, v23

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v10, :cond_12

    const/16 v10, 0x30

    if-lt v14, v10, :cond_11

    const/16 v10, 0x39

    if-gt v14, v10, :cond_11

    if-ge v15, v12, :cond_11

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v15, 0x1

    if-ge v15, v12, :cond_10

    .line 37
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :cond_10
    const/16 v10, 0xd

    goto :goto_a

    :cond_11
    const/16 v10, 0xd

    :cond_12
    if-lt v13, v10, :cond_13

    sub-int/2addr v15, v1

    sub-int/2addr v15, v13

    :goto_b
    const/4 v10, 0x5

    goto :goto_c

    :cond_13
    if-gtz v13, :cond_15

    .line 38
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x9

    if-eq v13, v14, :cond_14

    const/16 v14, 0xa

    if-eq v13, v14, :cond_14

    if-eq v13, v10, :cond_14

    const/16 v10, 0x20

    if-lt v13, v10, :cond_17

    const/16 v10, 0x7e

    if-gt v13, v10, :cond_17

    :cond_14
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v25

    move/from16 v14, v27

    const/16 v10, 0xd

    goto :goto_9

    :cond_15
    move-object/from16 v13, v25

    move/from16 v14, v27

    goto :goto_9

    :cond_16
    move-object/from16 v25, v13

    move/from16 v27, v14

    :cond_17
    sub-int/2addr v15, v1

    goto :goto_b

    :goto_c
    if-ge v15, v10, :cond_18

    if-ne v4, v7, :cond_19

    :cond_18
    move/from16 v10, v24

    goto/16 :goto_14

    .line 39
    :cond_19
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    move v12, v1

    :goto_d
    if-ge v12, v10, :cond_1c

    .line 41
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/4 v14, 0x0

    :goto_e
    const/16 v15, 0xd

    if-ge v14, v15, :cond_1b

    const/16 v15, 0x30

    if-lt v13, v15, :cond_1b

    const/16 v15, 0x39

    if-gt v13, v15, :cond_1a

    add-int/lit8 v14, v14, 0x1

    add-int v13, v12, v14

    if-ge v13, v10, :cond_1a

    .line 42
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    goto :goto_e

    :cond_1a
    :goto_f
    const/16 v13, 0xd

    goto :goto_10

    :cond_1b
    const/16 v15, 0x39

    goto :goto_f

    :goto_10
    if-lt v14, v13, :cond_1d

    :cond_1c
    sub-int/2addr v12, v1

    goto :goto_11

    .line 43
    :cond_1d
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 44
    invoke-virtual {v4, v13}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v14

    if-eqz v14, :cond_1e

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    .line 45
    :cond_1e
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-encodable character detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " (Unicode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_11
    if-nez v12, :cond_1f

    const/4 v12, 0x1

    :cond_1f
    add-int v4, v1, v12

    .line 46
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 47
    array-length v10, v1

    const/4 v12, 0x1

    if-ne v10, v12, :cond_20

    move/from16 v10, v24

    if-nez v10, :cond_21

    const/4 v13, 0x0

    .line 48
    invoke-static {v1, v12, v13, v9}, Lof/c;->a([BIILjava/lang/StringBuilder;)V

    move/from16 v24, v10

    move/from16 v15, v26

    goto :goto_12

    :cond_20
    move/from16 v10, v24

    .line 49
    :cond_21
    array-length v12, v1

    invoke-static {v1, v12, v10, v9}, Lof/c;->a([BIILjava/lang/StringBuilder;)V

    const/4 v15, 0x0

    const/16 v24, 0x1

    :goto_12
    move v1, v4

    :goto_13
    move-object/from16 v13, v25

    move/from16 v14, v27

    const/4 v12, 0x1

    move-object/from16 v4, p0

    goto/16 :goto_5

    :goto_14
    if-eqz v10, :cond_22

    const/16 v4, 0x384

    .line 50
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v24, 0x0

    goto :goto_15

    :cond_22
    move/from16 v24, v10

    move/from16 v4, v26

    .line 51
    :goto_15
    invoke-static {v0, v1, v15, v9, v4}, Lof/c;->c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    move-result v4

    add-int/2addr v1, v15

    move v15, v4

    goto :goto_13

    :cond_23
    move-object/from16 v25, v13

    move/from16 v27, v14

    goto :goto_16

    :cond_24
    move-object/from16 v25, v13

    move/from16 v27, v14

    const/16 v1, 0x386

    .line 52
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 53
    invoke-static {v1, v7, v0, v9}, Lof/c;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_16

    :cond_25
    move-object/from16 v25, v13

    move/from16 v27, v14

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 55
    array-length v5, v4

    const/4 v7, 0x1

    invoke-static {v4, v5, v7, v9}, Lof/c;->a([BIILjava/lang/StringBuilder;)V

    goto :goto_16

    :cond_26
    move-object/from16 v25, v13

    move/from16 v27, v14

    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1, v7, v9, v1}, Lof/c;->c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    .line 57
    :goto_16
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/16 v9, 0x1e

    const/16 v21, 0x0

    :goto_17
    if-gt v7, v9, :cond_2a

    add-int/lit8 v9, v4, 0x1

    add-int/2addr v9, v11

    .line 59
    div-int v10, v9, v7

    add-int/lit8 v12, v10, 0x1

    mul-int v13, v7, v12

    add-int/2addr v9, v7

    if-lt v13, v9, :cond_27

    :goto_18
    const/4 v9, 0x2

    goto :goto_19

    :cond_27
    move v10, v12

    goto :goto_18

    :goto_19
    if-lt v10, v9, :cond_2a

    const/16 v9, 0x1e

    if-gt v10, v9, :cond_29

    mul-int/lit8 v9, v7, 0x11

    add-int/lit8 v9, v9, 0x45

    int-to-float v9, v9

    const v12, 0x3eb6c8b4    # 0.357f

    mul-float v9, v9, v12

    int-to-float v12, v10

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v12, v12, v13

    div-float/2addr v9, v12

    if-eqz v21, :cond_28

    const/high16 v12, 0x40400000    # 3.0f

    sub-float v13, v9, v12

    .line 60
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    sub-float v12, v5, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v12, v13, v12

    if-gtz v12, :cond_29

    :cond_28
    filled-new-array {v7, v10}, [I

    move-result-object v5

    move-object/from16 v21, v5

    move v5, v9

    :cond_29
    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0x1e

    goto :goto_17

    :cond_2a
    if-nez v21, :cond_2c

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v5, v11

    .line 61
    div-int/lit8 v7, v5, 0x2

    add-int/lit8 v9, v7, 0x1

    const/4 v10, 0x2

    mul-int v15, v10, v9

    add-int/2addr v5, v10

    if-lt v15, v5, :cond_2b

    goto :goto_1a

    :cond_2b
    move v7, v9

    :goto_1a
    if-ge v7, v10, :cond_2c

    filled-new-array {v10, v10}, [I

    move-result-object v21

    :cond_2c
    if-eqz v21, :cond_40

    const/4 v5, 0x0

    .line 62
    aget v7, v21, v5

    const/4 v5, 0x1

    .line 63
    aget v9, v21, v5

    mul-int v10, v7, v9

    sub-int/2addr v10, v11

    add-int/lit8 v12, v4, 0x1

    if-le v10, v12, :cond_2d

    sub-int/2addr v10, v4

    sub-int/2addr v10, v5

    goto :goto_1b

    :cond_2d
    const/4 v10, 0x0

    :goto_1b
    add-int v12, v4, v11

    add-int/2addr v12, v5

    const/16 v13, 0x3a1

    if-gt v12, v13, :cond_3f

    add-int/2addr v4, v10

    add-int/2addr v4, v5

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-char v4, v4

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v10, :cond_2e

    const/16 v4, 0x384

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 68
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ltz v8, :cond_3e

    const/16 v1, 0x8

    if-gt v8, v1, :cond_3e

    .line 69
    new-array v1, v11, [C

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v4, :cond_30

    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v12, v11, -0x1

    aget-char v14, v1, v12

    add-int/2addr v10, v14

    rem-int/2addr v10, v13

    :goto_1e
    sget-object v14, Lof/a;->b:[[I

    if-lez v12, :cond_2f

    .line 72
    aget-object v14, v14, v8

    aget v14, v14, v12

    mul-int v14, v14, v10

    rem-int/2addr v14, v13

    rsub-int v14, v14, 0x3a1

    add-int/lit8 v15, v12, -0x1

    .line 73
    aget-char v15, v1, v15

    add-int/2addr v15, v14

    rem-int/2addr v15, v13

    int-to-char v14, v15

    aput-char v14, v1, v12

    add-int/lit8 v12, v12, -0x1

    goto :goto_1e

    .line 74
    :cond_2f
    aget-object v12, v14, v8

    const/4 v14, 0x0

    aget v12, v12, v14

    mul-int v10, v10, v12

    rem-int/2addr v10, v13

    rsub-int v10, v10, 0x3a1

    .line 75
    rem-int/2addr v10, v13

    int-to-char v10, v10

    aput-char v10, v1, v14

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    .line 76
    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    sub-int/2addr v11, v5

    :goto_1f
    if-ltz v11, :cond_32

    .line 77
    aget-char v5, v1, v11

    if-eqz v5, :cond_31

    rsub-int v5, v5, 0x3a1

    int-to-char v5, v5

    .line 78
    aput-char v5, v1, v11

    .line 79
    :cond_31
    aget-char v5, v1, v11

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, -0x1

    goto :goto_1f

    .line 80
    :cond_32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v4, Ly/b2;

    invoke-direct {v4, v9, v7}, Ly/b2;-><init>(II)V

    .line 82
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_20
    if-ge v1, v9, :cond_37

    .line 83
    rem-int/lit8 v10, v1, 0x3

    iget v11, v4, Ly/b2;->a:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    iput v11, v4, Ly/b2;->a:I

    const v11, 0x1fea8

    .line 84
    invoke-virtual {v4}, Ly/b2;->a()Landroidx/appcompat/app/k;

    move-result-object v12

    const/16 v13, 0x11

    invoke-static {v11, v13, v12}, Lof/a;->a(IILandroidx/appcompat/app/k;)V

    if-nez v10, :cond_33

    .line 85
    div-int/lit8 v11, v1, 0x3

    const/16 v12, 0x1e

    mul-int/lit8 v11, v11, 0x1e

    add-int/lit8 v12, v9, -0x1

    const/4 v14, 0x3

    div-int/2addr v12, v14

    add-int/2addr v12, v11

    add-int/lit8 v14, v7, -0x1

    :goto_21
    add-int/2addr v14, v11

    move v11, v14

    move v14, v12

    const/16 v12, 0x1e

    goto :goto_22

    :cond_33
    const/4 v11, 0x1

    if-ne v10, v11, :cond_34

    .line 86
    div-int/lit8 v11, v1, 0x3

    const/16 v12, 0x1e

    mul-int/lit8 v11, v11, 0x1e

    mul-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    add-int/lit8 v14, v9, -0x1

    rem-int/lit8 v15, v14, 0x3

    add-int/2addr v12, v15

    const/4 v15, 0x3

    .line 87
    div-int/2addr v14, v15

    goto :goto_21

    .line 88
    :cond_34
    div-int/lit8 v11, v1, 0x3

    const/16 v12, 0x1e

    mul-int/lit8 v11, v11, 0x1e

    add-int/lit8 v14, v7, -0x1

    add-int/2addr v14, v11

    mul-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v11

    add-int/lit8 v11, v9, -0x1

    const/16 v18, 0x3

    .line 89
    rem-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v15

    :goto_22
    sget-object v15, Lof/a;->a:[[I

    .line 90
    aget-object v18, v15, v10

    aget v14, v18, v14

    .line 91
    invoke-virtual {v4}, Ly/b2;->a()Landroidx/appcompat/app/k;

    move-result-object v12

    invoke-static {v14, v13, v12}, Lof/a;->a(IILandroidx/appcompat/app/k;)V

    const/4 v12, 0x0

    :goto_23
    if-ge v12, v7, :cond_35

    .line 92
    aget-object v14, v15, v10

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v18

    aget v14, v14, v18

    move-object/from16 p1, v0

    .line 93
    invoke-virtual {v4}, Ly/b2;->a()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-static {v14, v13, v0}, Lof/a;->a(IILandroidx/appcompat/app/k;)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    goto :goto_23

    :cond_35
    move-object/from16 p1, v0

    const v0, 0x3fa29

    if-eqz v6, :cond_36

    .line 94
    invoke-virtual {v4}, Ly/b2;->a()Landroidx/appcompat/app/k;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v0, v11, v10}, Lof/a;->a(IILandroidx/appcompat/app/k;)V

    goto :goto_24

    .line 95
    :cond_36
    aget-object v10, v15, v10

    aget v10, v10, v11

    .line 96
    invoke-virtual {v4}, Ly/b2;->a()Landroidx/appcompat/app/k;

    move-result-object v11

    invoke-static {v10, v13, v11}, Lof/a;->a(IILandroidx/appcompat/app/k;)V

    const/16 v10, 0x12

    .line 97
    invoke-virtual {v4}, Ly/b2;->a()Landroidx/appcompat/app/k;

    move-result-object v11

    invoke-static {v0, v10, v11}, Lof/a;->a(IILandroidx/appcompat/app/k;)V

    :goto_24
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_20

    :cond_37
    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 98
    invoke-virtual {v4, v1, v0}, Ly/b2;->b(II)[[B

    move-result-object v0

    if-le v3, v2, :cond_38

    const/4 v1, 0x1

    :goto_25
    const/16 v17, 0x0

    goto :goto_26

    :cond_38
    const/4 v1, 0x0

    goto :goto_25

    .line 99
    :goto_26
    aget-object v5, v0, v17

    array-length v5, v5

    array-length v6, v0

    if-ge v5, v6, :cond_39

    const/4 v5, 0x1

    goto :goto_27

    :cond_39
    const/4 v5, 0x0

    :goto_27
    if-eq v1, v5, :cond_3a

    .line 100
    invoke-static {v0}, Lcom/google/firebase/sessions/j;->d([[B)[[B

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_28

    :cond_3a
    const/4 v1, 0x0

    .line 101
    :goto_28
    aget-object v5, v0, v17

    array-length v5, v5

    div-int/2addr v2, v5

    .line 102
    array-length v5, v0

    div-int/2addr v3, v5

    if-ge v2, v3, :cond_3b

    :goto_29
    const/4 v3, 0x1

    goto :goto_2a

    :cond_3b
    move v2, v3

    goto :goto_29

    :goto_2a
    if-le v2, v3, :cond_3d

    shl-int/lit8 v0, v2, 0x2

    .line 103
    invoke-virtual {v4, v2, v0}, Ly/b2;->b(II)[[B

    move-result-object v0

    if-eqz v1, :cond_3c

    .line 104
    invoke-static {v0}, Lcom/google/firebase/sessions/j;->d([[B)[[B

    move-result-object v0

    :cond_3c
    move/from16 v14, v27

    .line 105
    invoke-static {v14, v0}, Lcom/google/firebase/sessions/j;->c(I[[B)Lkf/b;

    move-result-object v0

    goto :goto_2b

    :cond_3d
    move/from16 v14, v27

    .line 106
    invoke-static {v14, v0}, Lcom/google/firebase/sessions/j;->c(I[[B)Lkf/b;

    move-result-object v0

    :goto_2b
    return-object v0

    .line 107
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_3f
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoded message contains too many code words, message too big ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_40
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Unable to fit message in columns"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    move-object v1, v13

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode PDF_417, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :pswitch_0
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/16 v6, 0x21

    if-eqz v5, :cond_45

    sget-object v7, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 114
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    .line 115
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    :cond_43
    sget-object v7, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 116
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_44

    .line 117
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :cond_44
    sget-object v7, Lcom/google/zxing/EncodeHintType;->AZTEC_LAYERS:Lcom/google/zxing/EncodeHintType;

    .line 118
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    .line 119
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_2c

    :cond_45
    const/4 v13, 0x0

    :goto_2c
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    if-ne v1, v5, :cond_8d

    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 121
    new-instance v1, Ljf/c;

    invoke-direct {v1, v0}, Ljf/c;-><init>([B)V

    .line 122
    sget-object v0, Ljf/e;->e:Ljf/e;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    :goto_2d
    iget-object v5, v1, Ljf/c;->a:[B

    .line 123
    array-length v7, v5

    if-ge v4, v7, :cond_5b

    add-int/lit8 v7, v4, 0x1

    .line 124
    array-length v8, v5

    if-ge v7, v8, :cond_46

    aget-byte v8, v5, v7

    goto :goto_2e

    :cond_46
    const/4 v8, 0x0

    .line 125
    :goto_2e
    aget-byte v9, v5, v4

    const/16 v10, 0xd

    if-eq v9, v10, :cond_4b

    const/16 v11, 0x2c

    if-eq v9, v11, :cond_4a

    const/16 v11, 0x2e

    if-eq v9, v11, :cond_49

    const/16 v11, 0x3a

    if-eq v9, v11, :cond_48

    :cond_47
    const/4 v8, 0x0

    goto :goto_2f

    :cond_48
    const/16 v9, 0x20

    if-ne v8, v9, :cond_47

    const/4 v8, 0x5

    goto :goto_2f

    :cond_49
    const/16 v9, 0x20

    if-ne v8, v9, :cond_47

    const/4 v8, 0x3

    goto :goto_2f

    :cond_4a
    const/16 v9, 0x20

    if-ne v8, v9, :cond_47

    const/4 v8, 0x4

    goto :goto_2f

    :cond_4b
    const/16 v9, 0xa

    if-ne v8, v9, :cond_47

    const/4 v8, 0x2

    :goto_2f
    if-lez v8, :cond_51

    .line 126
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4c
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljf/e;

    .line 128
    invoke-virtual {v9, v4}, Ljf/e;->b(I)Ljf/e;

    move-result-object v11

    const/4 v12, 0x4

    .line 129
    invoke-virtual {v11, v12, v8}, Ljf/e;->d(II)Ljf/e;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130
    iget v14, v9, Ljf/e;->a:I

    if-eq v14, v12, :cond_4d

    .line 131
    invoke-virtual {v11, v12, v8}, Ljf/e;->e(II)Ljf/e;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4d
    const/4 v14, 0x3

    if-eq v8, v14, :cond_4e

    if-ne v8, v12, :cond_4f

    :cond_4e
    rsub-int/lit8 v12, v8, 0x10

    const/4 v14, 0x2

    .line 132
    invoke-virtual {v11, v14, v12}, Ljf/e;->d(II)Ljf/e;

    move-result-object v11

    const/4 v12, 0x1

    .line 133
    invoke-virtual {v11, v14, v12}, Ljf/e;->d(II)Ljf/e;

    move-result-object v11

    .line 134
    invoke-virtual {v5, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_4f
    iget v11, v9, Ljf/e;->c:I

    if-lez v11, :cond_4c

    .line 136
    invoke-virtual {v9, v4}, Ljf/e;->a(I)Ljf/e;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljf/e;->a(I)Ljf/e;

    move-result-object v9

    .line 137
    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 138
    :cond_50
    invoke-static {v5}, Ljf/c;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    move v4, v7

    :goto_31
    const/4 v3, 0x1

    goto/16 :goto_35

    .line 139
    :cond_51
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljf/e;

    .line 141
    aget-byte v9, v5, v4

    and-int/lit16 v9, v9, 0xff

    int-to-char v9, v9

    .line 142
    iget v11, v8, Ljf/e;->a:I

    .line 143
    sget-object v12, Ljf/c;->d:[[I

    aget-object v11, v12, v11

    aget v11, v11, v9

    if-lez v11, :cond_52

    const/4 v11, 0x1

    goto :goto_33

    :cond_52
    const/4 v11, 0x0

    :goto_33
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 144
    :goto_34
    iget v10, v8, Ljf/e;->a:I

    move-object/from16 p1, v0

    const/4 v0, 0x4

    if-gt v14, v0, :cond_57

    .line 145
    aget-object v0, v12, v14

    aget v0, v0, v9

    if-lez v0, :cond_56

    if-nez v15, :cond_53

    .line 146
    invoke-virtual {v8, v4}, Ljf/e;->b(I)Ljf/e;

    move-result-object v15

    :cond_53
    if-eqz v11, :cond_54

    if-eq v14, v10, :cond_54

    const/4 v3, 0x2

    if-ne v14, v3, :cond_55

    .line 147
    :cond_54
    invoke-virtual {v15, v14, v0}, Ljf/e;->d(II)Ljf/e;

    move-result-object v3

    .line 148
    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_55
    if-nez v11, :cond_56

    .line 149
    sget-object v3, Ljf/c;->e:[[I

    aget-object v3, v3, v10

    aget v3, v3, v14

    if-ltz v3, :cond_56

    .line 150
    invoke-virtual {v15, v14, v0}, Ljf/e;->e(II)Ljf/e;

    move-result-object v0

    .line 151
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_56
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move/from16 v3, p4

    goto :goto_34

    .line 152
    :cond_57
    iget v0, v8, Ljf/e;->c:I

    if-gtz v0, :cond_58

    aget-object v0, v12, v10

    aget v0, v0, v9

    if-nez v0, :cond_59

    .line 153
    :cond_58
    invoke-virtual {v8, v4}, Ljf/e;->a(I)Ljf/e;

    move-result-object v0

    .line 154
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_59
    move-object/from16 v0, p1

    move/from16 v3, p4

    const/16 v10, 0xd

    goto :goto_32

    .line 155
    :cond_5a
    invoke-static {v7}, Ljf/c;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    goto/16 :goto_31

    :goto_35
    add-int/2addr v4, v3

    move/from16 v3, p4

    goto/16 :goto_2d

    .line 156
    :cond_5b
    new-instance v3, Landroidx/compose/ui/platform/e0;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Landroidx/compose/ui/platform/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf/e;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 159
    array-length v3, v5

    invoke-virtual {v0, v3}, Ljf/e;->b(I)Ljf/e;

    move-result-object v0

    iget-object v0, v0, Ljf/e;->b:Ljf/f;

    :goto_36
    if-eqz v0, :cond_5c

    .line 160
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 161
    iget-object v0, v0, Ljf/f;->a:Ljf/f;

    goto :goto_36

    .line 162
    :cond_5c
    new-instance v0, Lkf/a;

    invoke-direct {v0}, Lkf/a;-><init>()V

    .line 163
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljf/f;

    .line 164
    invoke-virtual {v3, v0, v5}, Ljf/f;->a(Lkf/a;[B)V

    goto :goto_37

    :cond_5d
    iget v1, v0, Lkf/a;->c:I

    const/16 v3, 0x64

    const/16 v5, 0xb

    .line 165
    invoke-static {v1, v6, v3, v5}, Lj0/d;->b(IIII)I

    move-result v3

    add-int/2addr v1, v3

    sget-object v6, Ljf/b;->a:[I

    if-eqz v13, :cond_64

    if-gez v13, :cond_5e

    const/4 v1, 0x1

    goto :goto_38

    :cond_5e
    const/4 v1, 0x0

    .line 166
    :goto_38
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-eqz v1, :cond_5f

    const/4 v10, 0x4

    goto :goto_39

    :cond_5f
    const/16 v10, 0x20

    :goto_39
    if-gt v9, v10, :cond_63

    if-eqz v1, :cond_60

    const/16 v7, 0x58

    goto :goto_3a

    :cond_60
    const/16 v7, 0x70

    :goto_3a
    shl-int/lit8 v8, v9, 0x4

    add-int/2addr v7, v8

    mul-int v7, v7, v9

    .line 167
    aget v6, v6, v9

    .line 168
    rem-int v8, v7, v6

    sub-int v8, v7, v8

    .line 169
    invoke-static {v6, v0}, Ljf/b;->c(ILkf/a;)Lkf/a;

    move-result-object v0

    .line 170
    iget v10, v0, Lkf/a;->c:I

    add-int/2addr v3, v10

    const-string v11, "Data to large for user specified layer"

    if-gt v3, v8, :cond_62

    if-eqz v1, :cond_6d

    shl-int/lit8 v3, v6, 0x6

    if-gt v10, v3, :cond_61

    goto/16 :goto_41

    .line 171
    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x0

    aput-object v2, v1, v13

    const-string v2, "Illegal value %s for layers"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    :goto_3b
    if-gt v9, v12, :cond_8c

    const/4 v14, 0x3

    if-gt v9, v14, :cond_65

    const/4 v15, 0x1

    goto :goto_3c

    :cond_65
    const/4 v15, 0x0

    :goto_3c
    if-eqz v15, :cond_66

    add-int/lit8 v17, v9, 0x1

    goto :goto_3d

    :cond_66
    move/from16 v17, v9

    :goto_3d
    if-eqz v15, :cond_67

    const/16 v19, 0x58

    goto :goto_3e

    :cond_67
    const/16 v19, 0x70

    :goto_3e
    shl-int/lit8 v21, v17, 0x4

    add-int v19, v19, v21

    mul-int v7, v19, v17

    if-gt v1, v7, :cond_8b

    if-eqz v11, :cond_69

    .line 175
    aget v8, v6, v17

    if-eq v10, v8, :cond_68

    goto :goto_3f

    :cond_68
    move v8, v10

    move-object v10, v11

    goto :goto_40

    .line 176
    :cond_69
    :goto_3f
    aget v8, v6, v17

    .line 177
    invoke-static {v8, v0}, Ljf/b;->c(ILkf/a;)Lkf/a;

    move-result-object v10

    .line 178
    :goto_40
    rem-int v11, v7, v8

    sub-int v11, v7, v11

    if-eqz v15, :cond_6a

    .line 179
    iget v12, v10, Lkf/a;->c:I

    shl-int/lit8 v13, v8, 0x6

    if-gt v12, v13, :cond_6b

    .line 180
    :cond_6a
    iget v12, v10, Lkf/a;->c:I

    add-int/2addr v12, v3

    if-le v12, v11, :cond_6c

    :cond_6b
    move-object v11, v10

    const/16 v4, 0xa

    const/4 v12, 0x5

    const/4 v13, 0x7

    const/4 v15, 0x1

    const/16 v16, 0x2

    move v10, v8

    const/4 v8, 0x4

    goto/16 :goto_53

    :cond_6c
    move v6, v8

    move-object v0, v10

    move v1, v15

    move/from16 v9, v17

    .line 181
    :cond_6d
    :goto_41
    invoke-static {v0, v7, v6}, Ljf/b;->b(Lkf/a;II)Lkf/a;

    move-result-object v3

    .line 182
    iget v0, v0, Lkf/a;->c:I

    .line 183
    div-int/2addr v0, v6

    .line 184
    new-instance v6, Lkf/a;

    invoke-direct {v6}, Lkf/a;-><init>()V

    if-eqz v1, :cond_6e

    add-int/lit8 v7, v9, -0x1

    const/4 v8, 0x2

    .line 185
    invoke-virtual {v6, v7, v8}, Lkf/a;->b(II)V

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    const/4 v8, 0x6

    .line 186
    invoke-virtual {v6, v0, v8}, Lkf/a;->b(II)V

    const/16 v0, 0x1c

    const/4 v8, 0x4

    .line 187
    invoke-static {v6, v0, v8}, Ljf/b;->b(Lkf/a;II)Lkf/a;

    move-result-object v0

    goto :goto_42

    :cond_6e
    const/4 v7, 0x1

    const/4 v8, 0x4

    add-int/lit8 v10, v9, -0x1

    const/4 v11, 0x5

    .line 188
    invoke-virtual {v6, v10, v11}, Lkf/a;->b(II)V

    sub-int/2addr v0, v7

    .line 189
    invoke-virtual {v6, v0, v5}, Lkf/a;->b(II)V

    const/16 v0, 0x28

    .line 190
    invoke-static {v6, v0, v8}, Ljf/b;->b(Lkf/a;II)Lkf/a;

    move-result-object v0

    :goto_42
    if-eqz v1, :cond_6f

    goto :goto_43

    :cond_6f
    const/16 v5, 0xe

    :goto_43
    shl-int/lit8 v6, v9, 0x2

    add-int/2addr v5, v6

    .line 191
    new-array v6, v5, [I

    if-eqz v1, :cond_71

    const/4 v13, 0x0

    :goto_44
    if-ge v13, v5, :cond_70

    .line 192
    aput v13, v6, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_44

    :cond_70
    move v10, v5

    goto :goto_46

    :cond_71
    add-int/lit8 v7, v5, 0x1

    .line 193
    div-int/lit8 v8, v5, 0x2

    add-int/lit8 v10, v8, -0x1

    div-int/lit8 v10, v10, 0xf

    const/4 v11, 0x2

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v7

    .line 194
    div-int/lit8 v7, v10, 0x2

    const/4 v13, 0x0

    :goto_45
    if-ge v13, v8, :cond_72

    .line 195
    div-int/lit8 v11, v13, 0xf

    add-int/2addr v11, v13

    sub-int v12, v8, v13

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    sub-int v15, v7, v11

    sub-int/2addr v15, v14

    .line 196
    aput v15, v6, v12

    add-int v12, v8, v13

    add-int/2addr v11, v7

    add-int/2addr v11, v14

    .line 197
    aput v11, v6, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_45

    .line 198
    :cond_72
    :goto_46
    new-instance v7, Lkf/b;

    .line 199
    invoke-direct {v7, v10, v10}, Lkf/b;-><init>(II)V

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_47
    if-ge v13, v9, :cond_7a

    sub-int v11, v9, v13

    const/4 v12, 0x2

    shl-int/2addr v11, v12

    if-eqz v1, :cond_73

    const/16 v14, 0x9

    goto :goto_48

    :cond_73
    const/16 v14, 0xc

    :goto_48
    add-int/2addr v11, v14

    const/4 v14, 0x0

    :goto_49
    if-ge v14, v11, :cond_79

    shl-int/lit8 v15, v14, 0x1

    const/4 v4, 0x0

    :goto_4a
    if-ge v4, v12, :cond_78

    add-int v12, v8, v15

    add-int/2addr v12, v4

    .line 200
    invoke-virtual {v3, v12}, Lkf/a;->d(I)Z

    move-result v12

    if-eqz v12, :cond_74

    shl-int/lit8 v12, v13, 0x1

    add-int v17, v12, v4

    move/from16 p1, v9

    .line 201
    aget v9, v6, v17

    add-int/2addr v12, v14

    aget v12, v6, v12

    invoke-virtual {v7, v9, v12}, Lkf/b;->b(II)V

    goto :goto_4b

    :cond_74
    move/from16 p1, v9

    :goto_4b
    shl-int/lit8 v9, v11, 0x1

    add-int/2addr v9, v8

    add-int/2addr v9, v15

    add-int/2addr v9, v4

    .line 202
    invoke-virtual {v3, v9}, Lkf/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_75

    shl-int/lit8 v9, v13, 0x1

    add-int v12, v9, v14

    .line 203
    aget v12, v6, v12

    add-int/lit8 v17, v5, -0x1

    sub-int v17, v17, v9

    sub-int v17, v17, v4

    aget v9, v6, v17

    invoke-virtual {v7, v12, v9}, Lkf/b;->b(II)V

    :cond_75
    shl-int/lit8 v9, v11, 0x2

    add-int/2addr v9, v8

    add-int/2addr v9, v15

    add-int/2addr v9, v4

    .line 204
    invoke-virtual {v3, v9}, Lkf/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_76

    add-int/lit8 v9, v5, -0x1

    shl-int/lit8 v12, v13, 0x1

    sub-int/2addr v9, v12

    sub-int v12, v9, v4

    .line 205
    aget v12, v6, v12

    sub-int/2addr v9, v14

    aget v9, v6, v9

    invoke-virtual {v7, v12, v9}, Lkf/b;->b(II)V

    :cond_76
    mul-int/lit8 v9, v11, 0x6

    add-int/2addr v9, v8

    add-int/2addr v9, v15

    add-int/2addr v9, v4

    .line 206
    invoke-virtual {v3, v9}, Lkf/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_77

    add-int/lit8 v9, v5, -0x1

    shl-int/lit8 v12, v13, 0x1

    sub-int/2addr v9, v12

    sub-int/2addr v9, v14

    .line 207
    aget v9, v6, v9

    add-int/2addr v12, v4

    aget v12, v6, v12

    invoke-virtual {v7, v9, v12}, Lkf/b;->b(II)V

    :cond_77
    add-int/lit8 v4, v4, 0x1

    move/from16 v9, p1

    const/4 v12, 0x2

    goto :goto_4a

    :cond_78
    move/from16 p1, v9

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x7

    const/4 v12, 0x2

    goto :goto_49

    :cond_79
    move/from16 p1, v9

    shl-int/lit8 v4, v11, 0x3

    add-int/2addr v8, v4

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x7

    goto/16 :goto_47

    .line 208
    :cond_7a
    div-int/lit8 v3, v10, 0x2

    if-eqz v1, :cond_7f

    const/4 v4, 0x7

    const/4 v13, 0x0

    :goto_4c
    if-ge v13, v4, :cond_84

    add-int/lit8 v4, v3, -0x3

    add-int/2addr v4, v13

    .line 209
    invoke-virtual {v0, v13}, Lkf/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_7b

    add-int/lit8 v6, v3, -0x5

    .line 210
    invoke-virtual {v7, v4, v6}, Lkf/b;->b(II)V

    :cond_7b
    add-int/lit8 v6, v13, 0x7

    .line 211
    invoke-virtual {v0, v6}, Lkf/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_7c

    add-int/lit8 v6, v3, 0x5

    .line 212
    invoke-virtual {v7, v6, v4}, Lkf/b;->b(II)V

    :cond_7c
    rsub-int/lit8 v6, v13, 0x14

    .line 213
    invoke-virtual {v0, v6}, Lkf/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_7d

    add-int/lit8 v6, v3, 0x5

    .line 214
    invoke-virtual {v7, v4, v6}, Lkf/b;->b(II)V

    :cond_7d
    rsub-int/lit8 v6, v13, 0x1b

    .line 215
    invoke-virtual {v0, v6}, Lkf/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_7e

    add-int/lit8 v6, v3, -0x5

    .line 216
    invoke-virtual {v7, v6, v4}, Lkf/b;->b(II)V

    :cond_7e
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x7

    goto :goto_4c

    :cond_7f
    const/16 v4, 0xa

    const/4 v13, 0x0

    :goto_4d
    if-ge v13, v4, :cond_84

    add-int/lit8 v6, v3, -0x5

    add-int/2addr v6, v13

    .line 217
    div-int/lit8 v8, v13, 0x5

    add-int/2addr v8, v6

    .line 218
    invoke-virtual {v0, v13}, Lkf/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_80

    add-int/lit8 v6, v3, -0x7

    .line 219
    invoke-virtual {v7, v8, v6}, Lkf/b;->b(II)V

    :cond_80
    add-int/lit8 v6, v13, 0xa

    .line 220
    invoke-virtual {v0, v6}, Lkf/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_81

    add-int/lit8 v6, v3, 0x7

    .line 221
    invoke-virtual {v7, v6, v8}, Lkf/b;->b(II)V

    :cond_81
    rsub-int/lit8 v6, v13, 0x1d

    .line 222
    invoke-virtual {v0, v6}, Lkf/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_82

    add-int/lit8 v6, v3, 0x7

    .line 223
    invoke-virtual {v7, v8, v6}, Lkf/b;->b(II)V

    :cond_82
    rsub-int/lit8 v6, v13, 0x27

    .line 224
    invoke-virtual {v0, v6}, Lkf/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_83

    add-int/lit8 v6, v3, -0x7

    .line 225
    invoke-virtual {v7, v6, v8}, Lkf/b;->b(II)V

    :cond_83
    add-int/lit8 v13, v13, 0x1

    goto :goto_4d

    :cond_84
    if-eqz v1, :cond_85

    const/4 v12, 0x5

    .line 226
    invoke-static {v7, v3, v12}, Ljf/b;->a(Lkf/b;II)V

    goto :goto_50

    :cond_85
    const/4 v13, 0x7

    .line 227
    invoke-static {v7, v3, v13}, Ljf/b;->a(Lkf/b;II)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v13, 0x0

    .line 228
    :goto_4e
    div-int/lit8 v4, v5, 0x2

    const/4 v15, 0x1

    sub-int/2addr v4, v15

    if-ge v13, v4, :cond_87

    and-int/lit8 v1, v3, 0x1

    :goto_4f
    if-ge v1, v10, :cond_86

    sub-int v4, v3, v0

    .line 229
    invoke-virtual {v7, v4, v1}, Lkf/b;->b(II)V

    add-int v6, v3, v0

    .line 230
    invoke-virtual {v7, v6, v1}, Lkf/b;->b(II)V

    .line 231
    invoke-virtual {v7, v1, v4}, Lkf/b;->b(II)V

    .line 232
    invoke-virtual {v7, v1, v6}, Lkf/b;->b(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_4f

    :cond_86
    add-int/lit8 v13, v13, 0xf

    add-int/lit8 v0, v0, 0x10

    const/4 v1, 0x2

    goto :goto_4e

    :cond_87
    :goto_50
    iget v0, v7, Lkf/b;->b:I

    .line 233
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v7, Lkf/b;->c:I

    move/from16 v3, p4

    .line 234
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 235
    div-int v4, v1, v0

    div-int v5, v3, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int v5, v0, v4

    sub-int v5, v1, v5

    const/16 v16, 0x2

    .line 236
    div-int/lit8 v5, v5, 0x2

    mul-int v6, v2, v4

    sub-int v6, v3, v6

    .line 237
    div-int/lit8 v6, v6, 0x2

    .line 238
    new-instance v8, Lkf/b;

    invoke-direct {v8, v1, v3}, Lkf/b;-><init>(II)V

    const/4 v13, 0x0

    :goto_51
    if-ge v13, v2, :cond_8a

    move v3, v5

    const/4 v1, 0x0

    :goto_52
    if-ge v1, v0, :cond_89

    .line 239
    invoke-virtual {v7, v1, v13}, Lkf/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_88

    .line 240
    invoke-virtual {v8, v3, v6, v4, v4}, Lkf/b;->c(IIII)V

    :cond_88
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v4

    goto :goto_52

    :cond_89
    add-int/lit8 v13, v13, 0x1

    add-int/2addr v6, v4

    goto :goto_51

    :cond_8a
    return-object v8

    :cond_8b
    const/16 v4, 0xa

    const/4 v8, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x7

    const/4 v15, 0x1

    const/16 v16, 0x2

    :goto_53
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x7

    const/16 v12, 0x20

    const/4 v13, 0x0

    goto/16 :goto_3b

    .line 241
    :cond_8c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode AZTEC, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/j;->b:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "grpc-default-executor"

    return-object v0

    :sswitch_1
    const-string v0, "service config is unused"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
