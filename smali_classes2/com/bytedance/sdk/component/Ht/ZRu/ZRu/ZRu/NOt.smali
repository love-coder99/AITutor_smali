.class Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/NOt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/NOt$ZRu;,
        Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/NOt$NOt;
    }
.end annotation


# instance fields
.field private NOt:Landroid/content/Context;

.field private ZRu:Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/NOt$NOt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/NOt;->NOt:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/NOt;->ZRu:Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/NOt$NOt;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/NOt$NOt;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/NOt$NOt;-><init>(Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/NOt;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/NOt;->ZRu:Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/NOt$NOt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public ZRu()Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/NOt$NOt;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/NOt;->ZRu:Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/NOt$NOt;

    return-object v0
.end method
