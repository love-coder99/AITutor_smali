.class Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/qh$c;
.implements Lcom/applovin/exoplayer2/ui/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/ck;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/d2;->a(J)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/Y1;->a(Lcom/applovin/impl/qh$c;I)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/impl/fo;I)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/Y1;->b(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/fo;I)V

    return-void
.end method

.method public a(Lcom/applovin/impl/nh;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video view error ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/nh;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1900(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/impl/ph;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/applovin/impl/Y1;->d(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/ph;)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/impl/po;Lcom/applovin/impl/to;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/Y1;->e(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/po;Lcom/applovin/impl/to;)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/impl/qh$b;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/applovin/impl/Y1;->f(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/qh$b;)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;I)V
    .locals 0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/Y1;->g(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;I)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$d;)V
    .locals 0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/Y1;->h(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$d;)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/impl/sd;I)V
    .locals 0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/Y1;->i(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/sd;I)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/impl/ud;)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/applovin/impl/Y1;->j(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/ud;)V

    return-void
.end method

.method public final synthetic a(ZI)V
    .locals 0

    .line 11
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/Y1;->k(Lcom/applovin/impl/qh$c;ZI)V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/Y1;->l(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    iget-object v0, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "AppLovinVastMediaView"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    iget-object v0, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    const-string v2, "Player state changed to state "

    const-string v3, " and will play when ready: "

    .line 6
    invoke-static {p1, v2, v3}, LB/u;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/ck;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/ck;->l()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1400(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Z

    move-result p1

    xor-int/2addr p1, v2

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/ck;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/ck;->a(F)V

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/ck;->getDuration()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$802(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;J)J

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/rg;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$800(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-float v0, v2

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    iget-object v2, v2, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-static {v2}, Lcom/applovin/impl/yp;->e(Lcom/applovin/impl/sdk/j;)Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/applovin/impl/rg;->b(FZ)V

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    iget-object p1, p1, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    iget-object p1, p1, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MediaPlayer prepared: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/ck;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1500(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/u4;->b()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    iget-object p1, p1, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    iget-object p1, p1, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    const-string v0, "Video completed"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1302(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1600(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/nativeAd/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xfa

    invoke-static {p1, v1, v2, v0}, Lcom/applovin/impl/zq;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1800(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final synthetic b(Lcom/applovin/impl/nh;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/Y1;->m(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/nh;)V

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/Y1;->n(Lcom/applovin/impl/qh$c;Z)V

    return-void
.end method

.method public final synthetic b(ZI)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/Y1;->o(Lcom/applovin/impl/qh$c;ZI)V

    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/Y1;->p(Lcom/applovin/impl/qh$c;I)V

    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/Y1;->q(Lcom/applovin/impl/qh$c;Z)V

    return-void
.end method

.method public d(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$2000(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/exoplayer2/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/e;->c()V

    :cond_0
    return-void
.end method

.method public final synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/Y1;->r(Lcom/applovin/impl/qh$c;Z)V

    return-void
.end method

.method public final synthetic e(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/Y1;->s(Lcom/applovin/impl/qh$c;I)V

    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/Y1;->t(Lcom/applovin/impl/qh$c;Z)V

    return-void
.end method
