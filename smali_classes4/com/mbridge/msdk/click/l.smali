.class public final Lcom/mbridge/msdk/click/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private b:Lcom/mbridge/msdk/c/g;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/click/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x24a1

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/click/l;->d:I

    .line 7
    .line 8
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/material/datepicker/i;->q(Lcom/mbridge/msdk/c/h;)Lcom/mbridge/msdk/c/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->b:Lcom/mbridge/msdk/c/g;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->b:Lcom/mbridge/msdk/c/g;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/click/entity/a;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 16
    const-string v2, " length : "

    const-string v3, "SocketSpider"

    const-string v4, "Socket exception: "

    const-string v5, "Socket Response : header : "

    const-string v6, "Socket Request : header : "

    .line 17
    new-instance v7, Lcom/mbridge/msdk/click/entity/a;

    invoke-direct {v7}, Lcom/mbridge/msdk/click/entity/a;-><init>()V

    .line 18
    :try_start_0
    new-instance v9, Ljava/net/Socket;

    iget-object v10, v1, Lcom/mbridge/msdk/click/l;->c:Ljava/lang/String;

    iget v11, v1, Lcom/mbridge/msdk/click/l;->d:I

    invoke-direct {v9, v10, v11}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v10, 0x3a98

    .line 19
    :try_start_1
    invoke-virtual {v9, v10}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    invoke-virtual {v9}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v11, 0x8

    .line 21
    :try_start_2
    new-array v12, v11, [B

    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 22
    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v14, 0x2

    .line 23
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v15, 0x3

    .line 24
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    sget-object v16, Lcom/mbridge/msdk/click/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v8

    int-to-short v8, v8

    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 26
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v14, 0x0

    if-eqz v8, :cond_0

    .line 27
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v9

    goto/16 :goto_b

    .line 29
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    .line 30
    :cond_1
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    new-instance v15, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v15, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 32
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/io/OutputStream;->write([B)V

    .line 33
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 34
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 35
    :goto_0
    array-length v14, v8

    .line 36
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/io/OutputStream;->write([B)V

    .line 38
    invoke-virtual {v10, v8}, Ljava/io/OutputStream;->write([B)V

    .line 39
    :goto_1
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 42
    new-array v8, v11, [B

    const/4 v12, 0x0

    .line 43
    invoke-virtual {v6, v8, v12, v11}, Ljava/io/InputStream;->read([BII)I

    .line 44
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 45
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v13, 0x4

    .line 46
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    const/4 v13, 0x1

    .line 47
    aget-byte v14, v8, v13

    const/4 v15, 0x3

    const/4 v13, 0x2

    if-ne v14, v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-ne v14, v13, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 48
    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isGzip : "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-array v2, v12, [B

    .line 50
    new-instance v5, Ljava/io/DataInputStream;

    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 51
    invoke-virtual {v5, v2}, Ljava/io/DataInputStream;->readFully([B)V

    if-nez v15, :cond_4

    const/4 v5, 0x2

    if-le v12, v5, :cond_4

    const/4 v5, 0x0

    .line 52
    aget-byte v8, v2, v5

    shl-int/lit8 v5, v8, 0x8

    const/4 v8, 0x1

    aget-byte v11, v2, v8

    and-int/lit16 v8, v11, 0xff

    or-int/2addr v5, v8

    const/16 v8, 0x1f8b

    if-ne v5, v8, :cond_4

    const/4 v15, 0x1

    :cond_4
    const/16 v5, 0xc8

    if-eqz v13, :cond_5

    if-nez v12, :cond_5

    .line 53
    iput v5, v7, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 54
    iput-object v0, v7, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 55
    iput v0, v7, Lcom/mbridge/msdk/click/entity/a;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    invoke-virtual {v9}, Ljava/net/Socket;->close()V

    .line 57
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v7

    :cond_5
    const/4 v8, 0x1

    if-ge v12, v8, :cond_6

    .line 59
    :try_start_4
    iput v5, v7, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 60
    iput-object v0, v7, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 61
    iput v0, v7, Lcom/mbridge/msdk/click/entity/a;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    :try_start_5
    invoke-virtual {v9}, Ljava/net/Socket;->close()V

    .line 63
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v7

    :cond_6
    if-eqz v15, :cond_7

    .line 65
    :try_start_6
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/click/l;->a([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_9

    .line 66
    :cond_7
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v2}, Ljava/lang/String;-><init>([B)V

    move-object v2, v8

    .line 67
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 68
    iput v5, v7, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 69
    iput-object v0, v7, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 70
    iput v0, v7, Lcom/mbridge/msdk/click/entity/a;->e:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 71
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 73
    const-string v2, "location"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x12e

    .line 75
    iput v2, v7, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 76
    iput-object v0, v7, Lcom/mbridge/msdk/click/entity/a;->a:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 77
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 78
    :cond_8
    :goto_7
    :try_start_9
    invoke-virtual {v9}, Ljava/net/Socket;->close()V

    .line 79
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-object v7

    .line 81
    :goto_9
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    .line 83
    :cond_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 84
    :try_start_b
    invoke-virtual {v9}, Ljava/net/Socket;->close()V

    .line 85
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v8, v9

    :goto_a
    const/4 v10, 0x0

    goto :goto_b

    :catchall_4
    move-exception v0

    const/4 v8, 0x0

    goto :goto_a

    .line 87
    :goto_b
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v8, :cond_a

    .line 89
    :try_start_d
    invoke-virtual {v8}, Ljava/net/Socket;->close()V

    if-eqz v10, :cond_a

    .line 90
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :cond_a
    :goto_c
    return-object v7

    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v8, :cond_b

    .line 91
    :try_start_e
    invoke-virtual {v8}, Ljava/net/Socket;->close()V

    if-eqz v10, :cond_b

    .line 92
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_b
    :goto_d
    throw v2
.end method

.method private a([B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 95
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 97
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 98
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x400

    .line 99
    new-array v3, v2, [B

    :goto_0
    const/4 v4, 0x0

    .line 100
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_1

    .line 101
    invoke-virtual {v0, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 103
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 104
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 105
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 106
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZ)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "SocketSpider"

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v4, p0, Lcom/mbridge/msdk/click/l;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v6, "uri"

    .line 31
    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "data"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    const-string v3, "User-Agent"

    .line 70
    .line 71
    if-nez p3, :cond_1

    .line 72
    .line 73
    if-nez p4, :cond_1

    .line 74
    .line 75
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    :goto_1
    if-eqz p2, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getcUA()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-ne p3, v4, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->g()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {v1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_2
    if-eqz p4, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpUA()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-ne p2, v4, :cond_4

    .line 110
    .line 111
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->g()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->g()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    const-string p2, "Accept-Encoding"

    .line 127
    .line 128
    const-string p3, "gzip"

    .line 129
    .line 130
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/mbridge/msdk/click/l;->b:Lcom/mbridge/msdk/c/g;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/mbridge/msdk/c/b;->aJ()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_5

    .line 146
    .line 147
    const-string p2, "referer"

    .line 148
    .line 149
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    :cond_5
    const-string p1, "header"

    .line 153
    .line 154
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZ)Lcom/mbridge/msdk/click/entity/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/click/entity/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/click/entity/a;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string p1, "request url can not null."

    iput-object p1, v0, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    const-string v1, " "

    const-string v2, "%20"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/click/l;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZ)Lorg/json/JSONObject;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result p4

    if-nez p4, :cond_1

    .line 8
    const-string p1, "request content generation failed."

    iput-object p1, v0, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    return-object v0

    .line 9
    :cond_1
    const-string p4, "uri"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string v1, "request url parse error."

    if-eqz p4, :cond_2

    .line 10
    iput-object v1, v0, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    return-object v0

    :cond_2
    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTrackingTcpPort()I

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0x24a1

    .line 12
    :cond_3
    iput p2, p0, Lcom/mbridge/msdk/click/l;->d:I

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/click/l;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    iput-object v1, v0, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    return-object v0

    .line 15
    :cond_5
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object p1

    return-object p1
.end method
