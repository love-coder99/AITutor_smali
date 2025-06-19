.class final Lcom/mbridge/msdk/splash/c/e$6;
.super Lcom/mbridge/msdk/foundation/same/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/report/d/a/a;

.field final synthetic c:Lcom/mbridge/msdk/splash/c/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/e$6;->c:Lcom/mbridge/msdk/splash/c/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/e$6;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/e$6;->b:Lcom/mbridge/msdk/foundation/same/report/d/a/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/c$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/e$6;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$6;->c:Lcom/mbridge/msdk/splash/c/e;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/e;->e(Lcom/mbridge/msdk/splash/c/e;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/mbridge/msdk/splash/c/e$6;->b:Lcom/mbridge/msdk/foundation/same/report/d/a/a;

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "SplashReport"

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
