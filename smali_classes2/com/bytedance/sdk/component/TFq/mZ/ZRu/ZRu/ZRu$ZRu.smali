.class public final Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ZRu"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu$ZRu;
    }
.end annotation


# instance fields
.field private final NOt:Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$NOt;

.field private TFq:Z

.field final synthetic ZRu:Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;

.field private final mZ:[Z

.field private uR:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$NOt;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu;->NOt:Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$NOt;

    .line 3
    invoke-static {p2}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$NOt;->uR(Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$NOt;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;->TFq(Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu;->mZ:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$NOt;Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu;-><init>(Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$NOt;)V

    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu;->mZ:[Z

    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu;)Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$NOt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu;->NOt:Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$NOt;

    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu;->uR:Z

    return p1
.end method


# virtual methods
.method public NOt()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu;Z)V

    return-void
.end method

.method public ZRu(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;->TFq(Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;)I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu;->NOt:Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$NOt;

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$NOt;->ZRu(Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$NOt;)Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu;->NOt:Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$NOt;

    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$NOt;->uR(Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$NOt;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu;->mZ:[Z

    const/4 v2, 0x1

    .line 7
    aput-boolean v2, v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu;->NOt:Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$NOt;

    .line 8
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$NOt;->NOt(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;->Ht(Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_1
    :try_start_4
    new-instance p1, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu$ZRu;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu$ZRu;-><init>(Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu;Ljava/io/OutputStream;Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$1;)V

    monitor-exit v0

    return-object p1

    .line 13
    :catch_1
    sget-object p1, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;->mZ:Ljava/io/OutputStream;

    monitor-exit v0

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :goto_2
    monitor-exit v0

    throw p1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected index "

    const-string v2, " to be greater than 0 and less than the maximum value count of "

    .line 17
    invoke-static {v1, p1, v2}, Lj0/d;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;

    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;->TFq(Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ZRu()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu;->uR:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;

    const/4 v2, 0x0

    .line 23
    invoke-static {v0, p0, v2}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;

    iget-object v2, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu;->NOt:Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$NOt;

    .line 24
    invoke-static {v2}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$NOt;->mZ(Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$NOt;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;->mZ(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;

    .line 25
    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu;Z)V

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$ZRu;->TFq:Z

    return-void
.end method
