.class final Lcom/mbridge/msdk/splash/c/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/splash/c/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/c/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/splash/c/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/e$2;->c:Lcom/mbridge/msdk/splash/c/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/e$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    iput p3, p0, Lcom/mbridge/msdk/splash/c/e$2;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$2;->c:Lcom/mbridge/msdk/splash/c/e;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget v2, p0, Lcom/mbridge/msdk/splash/c/e$2;->b:I

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/splash/c/e;->c(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/e$2;->c:Lcom/mbridge/msdk/splash/c/e;

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget v1, p0, Lcom/mbridge/msdk/splash/c/e$2;->b:I

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/splash/c/e;->c(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/e$2;->c:Lcom/mbridge/msdk/splash/c/e;

    iget v0, p0, Lcom/mbridge/msdk/splash/c/e$2;->b:I

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v2, "readyState 2"

    invoke-static {p1, v2, v0, v1}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$2;->c:Lcom/mbridge/msdk/splash/c/e;

    iget v1, p0, Lcom/mbridge/msdk/splash/c/e$2;->b:I

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/e$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, p1, v1, v2}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method
