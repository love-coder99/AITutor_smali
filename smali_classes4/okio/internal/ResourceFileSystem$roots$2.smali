.class final Lokio/internal/ResourceFileSystem$roots$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lkotlin/Pair;",
        "LIa/o;",
        "LIa/z;",
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

    .line 1
    invoke-virtual {p0}, Lokio/internal/ResourceFileSystem$roots$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LIa/o;",
            "LIa/z;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lokio/internal/ResourceFileSystem$roots$2;->this$0:Lokio/internal/e;

    .line 3
    iget-object v2, v0, Lokio/internal/e;->b:Ljava/lang/ClassLoader;

    .line 4
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, Lokio/internal/e;->c:LIa/o;

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ljava/net/URL;

    .line 8
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v8

    const-string v9, "file"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    .line 9
    :cond_1
    sget-object v7, LIa/z;->c:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v7}, LV9/c;->q(Ljava/io/File;)LIa/z;

    move-result-object v5

    .line 10
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v7, :cond_0

    .line 11
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/net/URL;

    .line 16
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    const-string v5, "jar:file:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    :goto_3
    move-object/from16 v24, v0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto/16 :goto_c

    .line 18
    :cond_3
    const-string v5, "!"

    const/4 v8, 0x6

    invoke-static {v8, v3, v5}, Lkotlin/text/m;->g0(ILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v8, -0x1

    if-ne v5, v8, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    sget-object v8, LIa/z;->c:Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    const/4 v9, 0x4

    invoke-virtual {v3, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v8}, LV9/c;->q(Ljava/io/File;)LIa/z;

    move-result-object v3

    .line 20
    sget-object v5, Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;->INSTANCE:Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;

    .line 21
    const-string v8, "not a zip: size="

    .line 22
    invoke-virtual {v6, v3}, LIa/o;->f(LIa/z;)LIa/u;

    move-result-object v9

    .line 23
    :try_start_0
    invoke-virtual {v9}, LIa/u;->b()J

    move-result-wide v10

    const/16 v12, 0x16

    int-to-long v12, v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-ltz v14, :cond_11

    const-wide/32 v14, 0x10000

    sub-long v14, v10, v14

    .line 24
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 25
    :goto_4
    invoke-virtual {v9, v10, v11}, LIa/u;->d(J)LIa/m;

    move-result-object v8

    .line 26
    new-instance v7, LIa/C;

    invoke-direct {v7, v8}, LIa/C;-><init>(LIa/H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    :try_start_1
    invoke-virtual {v7}, LIa/C;->readIntLe()I

    move-result v8

    const v12, 0x6054b50

    if-ne v8, v12, :cond_f

    .line 28
    invoke-virtual {v7}, LIa/C;->readShortLe()S

    move-result v8

    const v12, 0xffff

    and-int/2addr v8, v12

    .line 29
    invoke-virtual {v7}, LIa/C;->readShortLe()S

    move-result v13

    and-int/2addr v13, v12

    .line 30
    invoke-virtual {v7}, LIa/C;->readShortLe()S

    move-result v14

    and-int/2addr v14, v12

    int-to-long v14, v14

    .line 31
    invoke-virtual {v7}, LIa/C;->readShortLe()S

    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object/from16 v24, v0

    and-int v0, v18, v12

    move/from16 v19, v13

    int-to-long v12, v0

    .line 32
    const-string v0, "unsupported zip: spanned"

    cmp-long v20, v14, v12

    if-nez v20, :cond_e

    if-nez v8, :cond_e

    if-nez v19, :cond_e

    const-wide/16 v12, 0x4

    .line 33
    :try_start_2
    invoke-virtual {v7, v12, v13}, LIa/C;->skip(J)V

    .line 34
    invoke-virtual {v7}, LIa/C;->readIntLe()I

    move-result v8

    int-to-long v12, v8

    const-wide v19, 0xffffffffL

    and-long v21, v12, v19

    .line 35
    invoke-virtual {v7}, LIa/C;->readShortLe()S

    move-result v8

    const v12, 0xffff

    and-int/2addr v8, v12

    .line 36
    new-instance v12, LE/o;

    move-object/from16 v18, v12

    move-wide/from16 v19, v14

    move/from16 v23, v8

    invoke-direct/range {v18 .. v23}, LE/o;-><init>(JJI)V

    int-to-long v13, v8

    .line 37
    invoke-virtual {v7, v13, v14}, LIa/C;->readUtf8(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 38
    :try_start_3
    invoke-virtual {v7}, LIa/C;->close()V

    const/16 v7, 0x14

    int-to-long v13, v7

    sub-long/2addr v10, v13

    const-wide/16 v16, 0x0

    cmp-long v7, v10, v16

    if-lez v7, :cond_9

    .line 39
    invoke-virtual {v9, v10, v11}, LIa/u;->d(J)LIa/m;

    move-result-object v7

    .line 40
    new-instance v10, LIa/C;

    invoke-direct {v10, v7}, LIa/C;-><init>(LIa/H;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 41
    :try_start_4
    invoke-virtual {v10}, LIa/C;->readIntLe()I

    move-result v7

    const v11, 0x7064b50

    if-ne v7, v11, :cond_5

    .line 42
    invoke-virtual {v10}, LIa/C;->readIntLe()I

    move-result v7

    .line 43
    invoke-virtual {v10}, LIa/C;->readLongLe()J

    move-result-wide v11

    .line 44
    invoke-virtual {v10}, LIa/C;->readIntLe()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_8

    if-nez v7, :cond_8

    .line 45
    invoke-virtual {v9, v11, v12}, LIa/u;->d(J)LIa/m;

    move-result-object v7

    .line 46
    new-instance v11, LIa/C;

    invoke-direct {v11, v7}, LIa/C;-><init>(LIa/H;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    :try_start_5
    invoke-virtual {v11}, LIa/C;->readIntLe()I

    move-result v7

    const v12, 0x6064b50

    if-ne v7, v12, :cond_7

    const-wide/16 v12, 0xc

    .line 48
    invoke-virtual {v11, v12, v13}, LIa/C;->skip(J)V

    .line 49
    invoke-virtual {v11}, LIa/C;->readIntLe()I

    move-result v7

    .line 50
    invoke-virtual {v11}, LIa/C;->readIntLe()I

    move-result v12

    .line 51
    invoke-virtual {v11}, LIa/C;->readLongLe()J

    move-result-wide v26

    .line 52
    invoke-virtual {v11}, LIa/C;->readLongLe()J

    move-result-wide v13

    cmp-long v15, v26, v13

    if-nez v15, :cond_6

    if-nez v7, :cond_6

    if-nez v12, :cond_6

    const-wide/16 v12, 0x8

    .line 53
    invoke-virtual {v11, v12, v13}, LIa/C;->skip(J)V

    .line 54
    invoke-virtual {v11}, LIa/C;->readLongLe()J

    move-result-wide v28

    .line 55
    new-instance v12, LE/o;

    move-object/from16 v25, v12

    move/from16 v30, v8

    invoke-direct/range {v25 .. v30}, LE/o;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v0, 0x0

    .line 56
    :try_start_6
    invoke-static {v11, v0}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_8

    .line 57
    :cond_6
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_5
    move-object v2, v0

    goto :goto_6

    .line 58
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad zip: expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lokio/internal/b;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v7}, Lokio/internal/b;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 63
    :goto_6
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-static {v11, v2}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 64
    :cond_8
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 65
    :goto_7
    :try_start_a
    invoke-static {v10, v0}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
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
    invoke-static {v10, v2}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 66
    :cond_9
    :goto_9
    iget-wide v7, v12, LE/o;->c:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {v9, v7, v8}, LIa/u;->d(J)LIa/m;

    move-result-object v10

    .line 68
    new-instance v11, LIa/C;

    invoke-direct {v11, v10}, LIa/C;-><init>(LIa/H;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 69
    :try_start_d
    iget-wide v12, v12, LE/o;->b:J

    :goto_a
    cmp-long v10, v16, v12

    if-gez v10, :cond_c

    .line 70
    invoke-static {v11}, Lokio/internal/b;->d(LIa/C;)Lokio/internal/f;

    move-result-object v10

    .line 71
    iget-wide v14, v10, Lokio/internal/f;->g:J

    cmp-long v18, v14, v7

    if-gez v18, :cond_b

    .line 72
    invoke-interface {v5, v10}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 73
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_d

    :cond_a
    :goto_b
    const-wide/16 v14, 0x1

    add-long v16, v16, v14

    goto :goto_a

    .line 74
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_c
    const/4 v8, 0x0

    .line 75
    :try_start_e
    invoke-static {v11, v8}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    invoke-static {v0}, Lokio/internal/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 77
    new-instance v5, LIa/K;

    invoke-direct {v5, v3, v6, v0}, LIa/K;-><init>(LIa/z;LIa/o;Ljava/util/LinkedHashMap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    invoke-static {v9, v8}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    new-instance v0, Lkotlin/Pair;

    sget-object v3, Lokio/internal/e;->e:LIa/z;

    invoke-direct {v0, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    if-eqz v0, :cond_d

    .line 79
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v0, v24

    goto/16 :goto_2

    .line 80
    :goto_d
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_10
    invoke-static {v11, v2}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_7
    move-exception v0

    goto :goto_e

    .line 81
    :cond_e
    :try_start_11
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :cond_f
    move-object/from16 v24, v0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    .line 82
    :try_start_12
    invoke-virtual {v7}, LIa/C;->close()V

    const-wide/16 v12, -0x1

    add-long/2addr v10, v12

    cmp-long v0, v10, v14

    if-ltz v0, :cond_10

    move-wide/from16 v12, v16

    move-object/from16 v0, v24

    goto/16 :goto_4

    .line 83
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :goto_e
    invoke-virtual {v7}, LIa/C;->close()V

    throw v0

    .line 85
    :cond_11
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, LIa/u;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 86
    :goto_f
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    move-object v3, v0

    invoke-static {v9, v2}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 87
    :cond_12
    invoke-static {v4, v2}, LY9/q;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
