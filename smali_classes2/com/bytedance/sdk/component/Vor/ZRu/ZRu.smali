.class public Lcom/bytedance/sdk/component/Vor/ZRu/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile NOt:Lcom/bytedance/sdk/component/Vor/ZRu/ZRu;


# instance fields
.field private volatile ZRu:Lcom/bytedance/sdk/component/Vor/ZRu/NOt;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ZRu()Lcom/bytedance/sdk/component/Vor/ZRu/ZRu;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/Vor/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/component/Vor/ZRu/ZRu;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/Vor/ZRu/ZRu;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/Vor/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/component/Vor/ZRu/ZRu;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/Vor/ZRu/ZRu;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Vor/ZRu/ZRu;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/Vor/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/component/Vor/ZRu/ZRu;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/Vor/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/component/Vor/ZRu/ZRu;

    return-object v0
.end method


# virtual methods
.method public NOt()Lcom/bytedance/sdk/component/Vor/ZRu/NOt;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Vor/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/Vor/ZRu/NOt;

    return-object v0
.end method

.method public ZRu(Lcom/bytedance/sdk/component/Vor/ZRu/NOt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/Vor/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/Vor/ZRu/NOt;

    return-void
.end method
