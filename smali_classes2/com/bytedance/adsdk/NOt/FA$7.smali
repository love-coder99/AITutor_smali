.class final Lcom/bytedance/adsdk/NOt/FA$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/NOt/FA;->ZRu(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/NOt/sAl;
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
.field final synthetic ZRu:Lcom/bytedance/adsdk/NOt/Mm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/NOt/Mm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/FA$7;->ZRu:Lcom/bytedance/adsdk/NOt/Mm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ZRu()Lcom/bytedance/adsdk/NOt/lp;
    .locals 2
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
    new-instance v0, Lcom/bytedance/adsdk/NOt/lp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/FA$7;->ZRu:Lcom/bytedance/adsdk/NOt/Mm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/NOt/lp;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/FA$7;->ZRu()Lcom/bytedance/adsdk/NOt/lp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
