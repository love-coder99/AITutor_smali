.class public Lcom/bytedance/sdk/component/utils/Ht;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/Ht$ZRu;
    }
.end annotation


# direct methods
.method private static Ht(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Error recreate zero-size file "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private static NOt(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static NOt(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "splashLoadAd"

    const-string v1, "update file modify time"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Ht;->TFq(Ljava/io/File;)V

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 9
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static TFq(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Ht;->Ht(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    const-string v3, "rwd"

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    sub-long/2addr v0, v3

    .line 25
    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/io/RandomAccessFile;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    nop

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static ZRu(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Ht;->ZRu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-eqz v0, :cond_1

    .line 22
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 23
    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_1
    invoke-static {v0, p2}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    return-object p1
.end method

.method public static ZRu(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Ht;->NOt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Ht;->ZRu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    invoke-static {v0, p2}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static ZRu(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 42
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/qF;->ZRu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    const-string v1, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static ZRu(Ljava/io/File;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 39
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 40
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 41
    new-instance p0, Lcom/bytedance/sdk/component/utils/Ht$ZRu;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/utils/Ht$ZRu;-><init>(Lcom/bytedance/sdk/component/utils/Ht$1;)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-object v0
.end method

.method public static mZ(Ljava/io/File;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    if-lez v1, :cond_3

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_3

    .line 32
    .line 33
    aget-object v3, v0, v2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/Ht;->mZ(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :catchall_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    .line 54
    :catchall_2
    :cond_4
    :goto_2
    return-void
.end method

.method public static uR(Ljava/io/File;)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/io/FileInputStream;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-array p0, p0, [B

    .line 50
    .line 51
    invoke-virtual {v4, p0}, Ljava/io/InputStream;->read([B)I

    .line 52
    .line 53
    .line 54
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    int-to-long v5, v3

    .line 56
    cmp-long v3, v5, v1

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :catchall_0
    return-object p0

    .line 64
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    nop

    .line 69
    goto :goto_1

    .line 70
    :catchall_2
    nop

    .line 71
    move-object v4, v0

    .line 72
    :goto_1
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_3
    :cond_1
    :goto_2
    return-object v0
.end method
