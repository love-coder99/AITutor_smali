.class public Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/ZRu;
.super Lcom/bytedance/sdk/component/NOt/ZRu/uR;
.source "SourceFile"


# static fields
.field public static volatile ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/Vor;


# instance fields
.field private NOt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/NOt/ZRu/NOt;",
            ">;"
        }
    .end annotation
.end field

.field private mZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/NOt/ZRu/NOt;",
            ">;"
        }
    .end annotation
.end field

.field private uR:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NOt/ZRu/uR;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/ZRu;->NOt:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/ZRu;->mZ:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/ZRu;->uR:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    return-void
.end method

.method public static ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/Vor;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/Vor;

    return-void
.end method


# virtual methods
.method public NOt()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/Vor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/Vor;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/Vor;->ZRu()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/ZRu;->uR:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    return-object v0
.end method

.method public TFq()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/Vor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/Vor;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/Vor;->ZRu()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public ZRu()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public ZRu(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public mZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/NOt/ZRu/NOt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/ZRu;->NOt:Ljava/util/List;

    return-object v0
.end method

.method public uR()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/NOt/ZRu/NOt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/ZRu;->mZ:Ljava/util/List;

    return-object v0
.end method
