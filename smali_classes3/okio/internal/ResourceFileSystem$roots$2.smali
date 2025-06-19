.class final Lokio/internal/ResourceFileSystem$roots$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lkotlin/Pair;",
        "Lxi/m;",
        "Lxi/x;",
        "invoke",
        "()Ljava/util/List;",
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
.field final synthetic this$0:Lokio/internal/e;


# direct methods
.method public constructor <init>(Lokio/internal/e;)V
    .locals 0

    iput-object p1, p0, Lokio/internal/ResourceFileSystem$roots$2;->this$0:Lokio/internal/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lokio/internal/ResourceFileSystem$roots$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lxi/m;",
            "Lxi/x;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lokio/internal/ResourceFileSystem$roots$2;->this$0:Lokio/internal/e;

    .line 1
    iget-object v2, v0, Lokio/internal/e;->b:Ljava/lang/ClassLoader;

    const-string v3, ""

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, Lokio/internal/e;->c:Lxi/m;

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/net/URL;

    .line 6
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v8

    const-string v9, "file"

    invoke-static {v8, v9}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    .line 7
    :cond_1
    sget-object v7, Lxi/x;->c:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v7}, Lfi/h;->o(Ljava/io/File;)Lxi/x;

    move-result-object v5

    .line 8
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "META-INF/MANIFEST.MF"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/net/URL;

    .line 14
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "jar:file:"

    .line 15
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    :goto_3
    move-object/from16 v24, v0

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_3
    const-string v5, "!"

    const/4 v8, 0x6

    .line 16
    invoke-static {v3, v5, v8}, Lkotlin/text/p;->y0(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    const/4 v8, -0x1

    if-ne v5, v8, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    sget-object v8, Lxi/x;->c:Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    const/4 v9, 0x4

    invoke-virtual {v3, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v8}, Lfi/h;->o(Ljava/io/File;)Lxi/x;

    move-result-object v3

    .line 18
    sget-object v5, Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;->INSTANCE:Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;

    const-string v8, "not a zip: size="

    .line 19
    invoke-virtual {v6, v3}, Lxi/m;->i(Lxi/x;)Lxi/s;

    move-result-object v9

    .line 20
    :try_start_0
    invoke-virtual {v9}, Lxi/s;->b()J

    move-result-wide v10

    const/16 v12, 0x16

    int-to-long v12, v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-ltz v14, :cond_11

    const-wide/32 v14, 0x10000

    sub-long v14, v10, v14

    .line 21
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 22
    :goto_4
    invoke-virtual {v9, v10, v11}, Lxi/s;->c(J)Lxi/k;

    move-result-object v8

    .line 23
    new-instance v7, Lxi/a0;

    invoke-direct {v7, v8}, Lxi/a0;-><init>(Lxi/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    :try_start_1
    invoke-virtual {v7}, Lxi/a0;->readIntLe()I

    move-result v8

    const v12, 0x6054b50

    if-ne v8, v12, :cond_f

    .line 25
    invoke-virtual {v7}, Lxi/a0;->readShortLe()S

    move-result v8

    const v12, 0xffff

    and-int/2addr v8, v12

    .line 26
    invoke-virtual {v7}, Lxi/a0;->readShortLe()S

    move-result v13

    and-int/2addr v13, v12

    .line 27
    invoke-virtual {v7}, Lxi/a0;->readShortLe()S

    move-result v14

    and-int/2addr v14, v12

    int-to-long v14, v14

    .line 28
    invoke-virtual {v7}, Lxi/a0;->readShortLe()S

    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object/from16 v24, v0

    and-int v0, v18, v12

    move/from16 v19, v13

    int-to-long v12, v0

    const-string v0, "unsupported zip: spanned"

    cmp-long v20, v14, v12

    if-nez v20, :cond_e

    if-nez v8, :cond_e

    if-nez v19, :cond_e

    const-wide/16 v12, 0x4

    .line 29
    :try_start_2
    invoke-virtual {v7, v12, v13}, Lxi/a0;->skip(J)V

    .line 30
    invoke-virtual {v7}, Lxi/a0;->readIntLe()I

    move-result v8

    int-to-long v12, v8

    const-wide v19, 0xffffffffL

    and-long v21, v12, v19

    .line 31
    invoke-virtual {v7}, Lxi/a0;->readShortLe()S

    move-result v8

    const v12, 0xffff

    and-int/2addr v8, v12

    .line 32
    new-instance v12, Landroidx/appcompat/app/v0;

    move-object/from16 v18, v12

    move-wide/from16 v19, v14

    move/from16 v23, v8

    invoke-direct/range {v18 .. v23}, Landroidx/appcompat/app/v0;-><init>(JJI)V

    int-to-long v13, v8

    .line 33
    invoke-virtual {v7, v13, v14}, Lxi/a0;->readUtf8(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 34
    :try_start_3
    invoke-virtual {v7}, Lxi/a0;->close()V

    const/16 v7, 0x14

    int-to-long v7, v7

    sub-long/2addr v10, v7

    const-wide/16 v16, 0x0

    cmp-long v7, v10, v16

    if-lez v7, :cond_9

    .line 35
    invoke-virtual {v9, v10, v11}, Lxi/s;->c(J)Lxi/k;

    move-result-object v7

    .line 36
    new-instance v8, Lxi/a0;

    invoke-direct {v8, v7}, Lxi/a0;-><init>(Lxi/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 37
    :try_start_4
    invoke-virtual {v8}, Lxi/a0;->readIntLe()I

    move-result v7

    const v10, 0x7064b50

    if-ne v7, v10, :cond_5

    .line 38
    invoke-virtual {v8}, Lxi/a0;->readIntLe()I

    move-result v7

    .line 39
    invoke-virtual {v8}, Lxi/a0;->readLongLe()J

    move-result-wide v10

    .line 40
    invoke-virtual {v8}, Lxi/a0;->readIntLe()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_8

    if-nez v7, :cond_8

    .line 41
    invoke-virtual {v9, v10, v11}, Lxi/s;->c(J)Lxi/k;

    move-result-object v7

    .line 42
    new-instance v10, Lxi/a0;

    invoke-direct {v10, v7}, Lxi/a0;-><init>(Lxi/f0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :try_start_5
    invoke-virtual {v10}, Lxi/a0;->readIntLe()I

    move-result v7

    const v11, 0x6064b50

    if-ne v7, v11, :cond_7

    const-wide/16 v13, 0xc

    .line 44
    invoke-virtual {v10, v13, v14}, Lxi/a0;->skip(J)V

    .line 45
    invoke-virtual {v10}, Lxi/a0;->readIntLe()I

    move-result v7

    .line 46
    invoke-virtual {v10}, Lxi/a0;->readIntLe()I

    move-result v11

    .line 47
    invoke-virtual {v10}, Lxi/a0;->readLongLe()J

    move-result-wide v19

    .line 48
    invoke-virtual {v10}, Lxi/a0;->readLongLe()J

    move-result-wide v13

    cmp-long v15, v19, v13

    if-nez v15, :cond_6

    if-nez v7, :cond_6

    if-nez v11, :cond_6

    const-wide/16 v13, 0x8

    .line 49
    invoke-virtual {v10, v13, v14}, Lxi/a0;->skip(J)V

    .line 50
    invoke-virtual {v10}, Lxi/a0;->readLongLe()J

    move-result-wide v21

    .line 51
    new-instance v0, Landroidx/appcompat/app/v0;

    iget v7, v12, Landroidx/appcompat/app/v0;->c:I

    move-object/from16 v18, v0

    move/from16 v23, v7

    invoke-direct/range {v18 .. v23}, Landroidx/appcompat/app/v0;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v7, 0x0

    .line 52
    :try_start_6
    invoke-static {v10, v7}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v12, v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_8

    .line 53
    :cond_6
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_5
    move-object v2, v0

    goto :goto_6

    .line 54
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad zip: expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lokio/internal/b;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v7}, Lokio/internal/b;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 59
    :goto_6
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-static {v10, v2}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 60
    :cond_8
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 61
    :goto_7
    :try_start_a
    invoke-static {v8, v0}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto/16 :goto_f

    :goto_8
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-static {v8, v2}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 62
    :cond_9
    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-wide v7, v12, Landroidx/appcompat/app/v0;->b:J

    .line 63
    invoke-virtual {v9, v7, v8}, Lxi/s;->c(J)Lxi/k;

    move-result-object v7

    .line 64
    new-instance v8, Lxi/a0;

    invoke-direct {v8, v7}, Lxi/a0;-><init>(Lxi/f0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-wide v10, v12, Landroidx/appcompat/app/v0;->a:J

    :goto_a
    cmp-long v7, v16, v10

    if-gez v7, :cond_c

    .line 65
    invoke-static {v8}, Lokio/internal/b;->d(Lxi/a0;)Lokio/internal/f;

    move-result-object v7

    .line 66
    iget-wide v13, v7, Lokio/internal/f;->g:J

    move-wide/from16 v18, v10

    iget-wide v10, v12, Landroidx/appcompat/app/v0;->b:J

    cmp-long v15, v13, v10

    if-gez v15, :cond_b

    .line 67
    invoke-interface {v5, v7}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 68
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_d

    :cond_a
    :goto_b
    const-wide/16 v10, 0x1

    add-long v16, v16, v10

    move-wide/from16 v10, v18

    goto :goto_a

    .line 69
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_c
    const/4 v12, 0x0

    .line 70
    :try_start_e
    invoke-static {v8, v12}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    invoke-static {v0}, Lokio/internal/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 72
    new-instance v5, Lxi/i0;

    invoke-direct {v5, v3, v6, v0}, Lxi/i0;-><init>(Lxi/x;Lxi/m;Ljava/util/LinkedHashMap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    invoke-static {v9, v12}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    new-instance v7, Lkotlin/Pair;

    sget-object v0, Lokio/internal/e;->e:Lxi/x;

    invoke-direct {v7, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    if-eqz v7, :cond_d

    .line 74
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v0, v24

    goto/16 :goto_2

    .line 75
    :goto_d
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_10
    invoke-static {v8, v2}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_7
    move-exception v0

    goto :goto_e

    .line 76
    :cond_e
    :try_start_11
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :cond_f
    move-object/from16 v24, v0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    .line 77
    :try_start_12
    invoke-virtual {v7}, Lxi/a0;->close()V

    const-wide/16 v7, -0x1

    add-long/2addr v10, v7

    cmp-long v0, v10, v14

    if-ltz v0, :cond_10

    move-wide/from16 v12, v16

    move-object/from16 v0, v24

    goto/16 :goto_4

    .line 78
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :goto_e
    invoke-virtual {v7}, Lxi/a0;->close()V

    throw v0

    .line 80
    :cond_11
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lxi/s;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 81
    :goto_f
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    move-object v3, v0

    invoke-static {v9, v2}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 82
    :cond_12
    invoke-static {v2, v4}, Lkotlin/collections/w;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
