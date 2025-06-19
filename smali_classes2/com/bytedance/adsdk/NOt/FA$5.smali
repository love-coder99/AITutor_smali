.class final Lcom/bytedance/adsdk/NOt/FA$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/NOt/FA;->ZRu(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/NOt/sAl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/NOt/lp<",
        "Lcom/bytedance/adsdk/NOt/Mm;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic NOt:Landroid/content/Context;

.field final synthetic ZRu:Ljava/lang/ref/WeakReference;

.field final synthetic mZ:I

.field final synthetic uR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/FA$5;->ZRu:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/NOt/FA$5;->NOt:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/adsdk/NOt/FA$5;->mZ:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/adsdk/NOt/FA$5;->uR:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ZRu()Lcom/bytedance/adsdk/NOt/lp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/NOt/lp<",
            "Lcom/bytedance/adsdk/NOt/Mm;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/FA$5;->ZRu:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/FA$5;->NOt:Landroid/content/Context;

    .line 13
    .line 14
    :goto_0
    iget v1, p0, Lcom/bytedance/adsdk/NOt/FA$5;->mZ:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/FA$5;->uR:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/NOt/FA;->NOt(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/NOt/lp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/FA$5;->ZRu()Lcom/bytedance/adsdk/NOt/lp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
