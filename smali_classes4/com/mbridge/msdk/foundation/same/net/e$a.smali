.class public final Lcom/mbridge/msdk/foundation/same/net/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/e;

.field private b:Ljava/nio/ByteBuffer;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/mbridge/msdk/foundation/same/net/b;

.field private f:Ljava/io/OutputStream;

.field private g:I

.field private h:Ljava/net/Socket;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/e;Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->a:Lcom/mbridge/msdk/foundation/same/net/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->g:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->e:Lcom/mbridge/msdk/foundation/same/net/b;

    .line 15
    .line 16
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->e:Lcom/mbridge/msdk/foundation/same/net/b;

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/d/a;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Unknown exception"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x194

    invoke-direct {v0, v2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/d/a;-><init>(I[BLjava/util/List;)V

    .line 98
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;)V

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->e:Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/b;->onError(Lcom/mbridge/msdk/foundation/same/net/a/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    const-string v0, " length : "

    const-string v2, "SocketManager"

    const-string v3, "Socket exception: "

    const-string v4, "Socket Response length : "

    const-string v5, "Socket Response : header : "

    const-string v6, "Socket Request : header : "

    const-string v7, "Socket connect : "

    :try_start_0
    new-instance v9, Ljava/net/Socket;

    iget-object v10, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->c:Ljava/lang/String;

    iget v11, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->g:I

    invoke-direct {v9, v10, v11}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v9, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->h:Ljava/net/Socket;

    const/16 v10, 0x3a98

    .line 2
    invoke-virtual {v9, v10}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 3
    iget-object v9, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v10

    iget-object v10, v10, Lcom/mbridge/msdk/foundation/same/net/e/d;->i:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_1

    iget-object v9, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v12

    iget-object v12, v12, Lcom/mbridge/msdk/foundation/same/net/e/d;->k:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 4
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->c:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->g:I

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " isAnalytics : "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v7, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->h:Ljava/net/Socket;

    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    iput-object v7, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->f:Ljava/io/OutputStream;

    const/16 v7, 0x8

    .line 6
    new-array v12, v7, [B

    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    iput-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    .line 7
    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    const/4 v14, 0x2

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->i:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 10
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 11
    :cond_2
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    iget-boolean v8, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->d:Z

    if-eqz v8, :cond_3

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    :goto_2
    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    :goto_3
    iget-object v8, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v12

    int-to-short v12, v12

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v8, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->i:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 14
    iget-object v8, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v8, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->f:Ljava/io/OutputStream;

    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/io/OutputStream;->write([B)V

    const/4 v12, 0x0

    goto :goto_5

    .line 16
    :cond_4
    iget-boolean v8, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->d:Z

    if-eqz v8, :cond_6

    iget-object v8, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->i:Ljava/lang/String;

    .line 17
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    .line 18
    :cond_5
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v14, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 20
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/io/OutputStream;->write([B)V

    .line 21
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 22
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    goto :goto_4

    .line 23
    :cond_6
    iget-object v8, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->i:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 24
    :goto_4
    array-length v12, v8

    .line 25
    iget-object v14, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    iget-object v14, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->f:Ljava/io/OutputStream;

    iget-object v15, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/io/OutputStream;->write([B)V

    .line 27
    iget-object v14, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v14, v8}, Ljava/io/OutputStream;->write([B)V

    .line 28
    :goto_5
    iget-object v8, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->h:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 31
    new-array v8, v7, [B

    .line 32
    invoke-virtual {v6, v8, v10, v7}, Ljava/io/InputStream;->read([BII)I

    .line 33
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    iput-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    .line 36
    aget-byte v13, v8, v11

    const/4 v14, 0x3

    if-ne v13, v14, :cond_7

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto :goto_6

    :cond_7
    const/4 v14, 0x2

    const/4 v15, 0x0

    :goto_6
    if-ne v13, v14, :cond_8

    const/4 v13, 0x1

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    .line 37
    :goto_7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isGzip : "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-array v0, v12, [B

    .line 39
    new-instance v5, Ljava/io/DataInputStream;

    iget-object v8, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->h:Ljava/net/Socket;

    invoke-virtual {v8}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 40
    invoke-virtual {v5, v0}, Ljava/io/DataInputStream;->readFully([B)V

    if-nez v15, :cond_9

    const/4 v5, 0x2

    if-le v12, v5, :cond_9

    .line 41
    aget-byte v5, v0, v10

    shl-int/2addr v5, v7

    aget-byte v7, v0, v11

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    const/16 v7, 0x1f8b

    if-ne v5, v7, :cond_9

    const/4 v15, 0x1

    .line 42
    :cond_9
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->e:Lcom/mbridge/msdk/foundation/same/net/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_b

    .line 43
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->h:Ljava/net/Socket;

    if-eqz v0, :cond_a

    .line 44
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v3, 0x0

    .line 45
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    .line 46
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_8
    return-void

    :cond_b
    if-eqz v13, :cond_d

    if-nez v12, :cond_d

    .line 48
    :try_start_2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/d/a;

    const/16 v4, 0xcc

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6, v6}, Lcom/mbridge/msdk/foundation/same/net/d/a;-><init>(I[BLjava/util/List;)V

    invoke-static {v6, v0}, Lcom/mbridge/msdk/foundation/same/net/d;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/d/a;)Lcom/mbridge/msdk/foundation/same/net/d;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/mbridge/msdk/foundation/same/net/b;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->h:Ljava/net/Socket;

    if-eqz v0, :cond_c

    .line 50
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 51
    iput-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    .line 52
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_9
    return-void

    :cond_d
    if-ge v12, v11, :cond_f

    .line 54
    :try_start_4
    const-string v0, "The response data less than 1"

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/e$a;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->h:Ljava/net/Socket;

    if-eqz v0, :cond_e

    .line 56
    :try_start_5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v3, 0x0

    .line 57
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    .line 58
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_a
    return-void

    :cond_f
    const/16 v7, 0xc8

    if-eqz v9, :cond_12

    .line 60
    :try_start_6
    aget-byte v0, v0, v10

    if-ne v0, v11, :cond_10

    .line 61
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/d/a;

    const/4 v4, 0x0

    invoke-direct {v0, v7, v4, v4}, Lcom/mbridge/msdk/foundation/same/net/d/a;-><init>(I[BLjava/util/List;)V

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/same/net/d;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/d/a;)Lcom/mbridge/msdk/foundation/same/net/d;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/mbridge/msdk/foundation/same/net/b;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/d;)V

    goto :goto_b

    .line 62
    :cond_10
    const-string v0, "The server returns fail"

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/e$a;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 63
    :goto_b
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->h:Ljava/net/Socket;

    if-eqz v0, :cond_11

    .line 64
    :try_start_7
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v3, 0x0

    .line 65
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    .line 66
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_c
    return-void

    :cond_12
    if-eqz v15, :cond_13

    .line 68
    :try_start_8
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->a:Lcom/mbridge/msdk/foundation/same/net/e;

    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/foundation/same/net/e;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_f

    .line 69
    :cond_13
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v5

    .line 70
    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 71
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    .line 72
    :goto_e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->e:Lcom/mbridge/msdk/foundation/same/net/b;

    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/d/a;

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8, v8}, Lcom/mbridge/msdk/foundation/same/net/d/a;-><init>(I[BLjava/util/List;)V

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/same/net/d;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/d/a;)Lcom/mbridge/msdk/foundation/same/net/d;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/mbridge/msdk/foundation/same/net/b;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/d;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_10

    .line 74
    :goto_f
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v4, "The JSON data is illegal"

    :cond_15
    invoke-direct {v1, v4}, Lcom/mbridge/msdk/foundation/same/net/e$a;->a(Ljava/lang/String;)V

    .line 77
    :goto_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 78
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->h:Ljava/net/Socket;

    if-eqz v0, :cond_16

    .line 79
    :try_start_a
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v3, 0x0

    .line 80
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    .line 81
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_12

    :catch_4
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 83
    :goto_11
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/e$a;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 86
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->h:Ljava/net/Socket;

    if-eqz v0, :cond_16

    .line 87
    :try_start_c
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v3, 0x0

    .line 88
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    .line 89
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :cond_16
    :goto_12
    return-void

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 90
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->h:Ljava/net/Socket;

    if-eqz v0, :cond_17

    .line 91
    :try_start_d
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v4, 0x0

    .line 92
    iput-object v4, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    .line 93
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/e$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_13

    :catch_5
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_17
    :goto_13
    throw v3
.end method
