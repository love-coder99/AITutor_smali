.class final Lcom/mbridge/msdk/mbbanner/common/c/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/c/d;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:Lcom/mbridge/msdk/mbbanner/common/c/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/d;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$3;->c:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$3;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$3;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "BannerShowManager"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
