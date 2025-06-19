.class final Lcom/mbridge/msdk/mbbanner/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/mbbanner/common/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/a/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a$2;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$2;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;ILcom/mbridge/msdk/foundation/c/b;)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$2;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a$2;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbanner/a/a;->d()V

    return-void
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a$2;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/a/a;->j(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/MBBannerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a$2;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbbanner/a/a;->b(Lcom/mbridge/msdk/mbbanner/a/a;Z)Z

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a$2;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 8
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/a/a;->k(Lcom/mbridge/msdk/mbbanner/a/a;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Z)V
    .locals 0

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a$2;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 1
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a$2;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;ILcom/mbridge/msdk/foundation/c/b;)V

    return-void
.end method

.method public final b(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$2;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a$2;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbanner/a/a;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
