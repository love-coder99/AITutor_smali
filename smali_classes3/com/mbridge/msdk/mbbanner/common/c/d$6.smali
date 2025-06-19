.class final Lcom/mbridge/msdk/mbbanner/common/c/d$6;
.super Lcom/mbridge/msdk/foundation/same/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/c/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$6;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/e/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancelTask()V
    .locals 0

    return-void
.end method

.method public final pauseTask(Z)V
    .locals 0

    return-void
.end method

.method public final runTask()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    .line 2
    .line 3
    const v1, 0xd6dad

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$6;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$6;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/mbbanner/common/c/d;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
