.class public Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/reward/b/a;

.field private g:Ljava/lang/String;

.field private h:Lcom/mbridge/msdk/newreward/b/d;

.field private i:Z

.field private j:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->i:Z

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->k:I

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->l:Z

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->m:Z

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->n:Z

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->o:Z

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    .line 10
    :cond_0
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/ak;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    iput-object p2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->i:Z

    const/4 v1, 0x2

    .line 17
    iput v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->k:I

    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->l:Z

    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->m:Z

    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->n:Z

    .line 21
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->o:Z

    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->g:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_1

    .line 11
    new-instance v2, Lcom/mbridge/msdk/newinterstitial/a/a;

    iget-object v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->j:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    iget-object v4, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lcom/mbridge/msdk/newinterstitial/a/a;-><init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 12
    :cond_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->m:Z

    .line 13
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->n:Z

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_3

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    iput-boolean v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->n:Z

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_5

    .line 18
    iget v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->p:I

    iget v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->r:I

    iget v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->q:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/b/a;->a(III)V

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    iget v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->k:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(I)V

    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mbridge/msdk/reward/b/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/reward/b/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/c/h;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    const-string p2, "MBRewardVideoHandler"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b()V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_1

    .line 8
    new-instance v2, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;

    iget-object v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->j:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;-><init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/b/d;->a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    .line 9
    :cond_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->l:Z

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->o:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-boolean v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->o:Z

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_4

    .line 14
    iget v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->p:I

    iget v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->r:I

    iget v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->q:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/b/d;->a(III)V

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    iget v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->k:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(I)V

    :cond_4
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/mbridge/msdk/newreward/b/d;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    const/4 v1, 0x0

    const/16 v3, 0x11f

    invoke-direct {v0, v3, p1, v2, v1}, Lcom/mbridge/msdk/newreward/b/d;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/c/h;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public clearVideoCache()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ad;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->i:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object v1
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->i:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object v1
.end method

.method public isReady()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/b/d;->a(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/b/a;->d(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    return v1
.end method

.method public load()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b;->a()Lcom/mbridge/msdk/foundation/same/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "new_bridge_reward_video"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->i:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/b/d;->a(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v5, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->g:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 v4, 0x11f

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public loadFormSelfFilling()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b;->a()Lcom/mbridge/msdk/foundation/same/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "new_bridge_reward_video"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->i:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/b/d;->a(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v5, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->g:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 v4, 0x11f

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public playVideoMute(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->k:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/b/d;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->n:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->o:Z

    .line 13
    .line 14
    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIVRewardEnable(ID)V
    .locals 2

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->p:I

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p2, p2, v0

    double-to-int p1, p2

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->q:I

    .line 6
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->J:I

    iput p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->r:I

    return-void
.end method

.method public setIVRewardEnable(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->p:I

    .line 2
    iput p2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->q:I

    .line 3
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->K:I

    iput p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->r:I

    return-void
.end method

.method public setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->j:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->l:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->m:Z

    .line 7
    .line 8
    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->j:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->l:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->m:Z

    .line 7
    .line 8
    return-void
.end method

.method public show()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1, v1, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v4, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->g:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, -0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0x11f

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
