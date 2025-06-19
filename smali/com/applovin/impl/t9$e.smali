.class Lcom/applovin/impl/t9$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/qh$c;
.implements Lcom/applovin/exoplayer2/ui/d$e;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/t9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/t9;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/t9;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/t9$e;->a:Lcom/applovin/impl/t9;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/t9;Lcom/applovin/impl/t9$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/t9$e;-><init>(Lcom/applovin/impl/t9;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/hv;->a(Lcom/applovin/impl/qh$c;I)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/impl/fo;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/hv;->b(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/fo;I)V

    return-void
.end method

.method public a(Lcom/applovin/impl/nh;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/t9$e;->a:Lcom/applovin/impl/t9;

    .line 11
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

    invoke-virtual {v0, p1}, Lcom/applovin/impl/t9;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/t9$e;->a:Lcom/applovin/impl/t9;

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/t9;->f()V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/impl/ph;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/hv;->d(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/ph;)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/impl/po;Lcom/applovin/impl/to;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/hv;->e(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/po;Lcom/applovin/impl/to;)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/impl/qh$b;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/applovin/impl/hv;->f(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/qh$b;)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;I)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/hv;->g(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;I)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$d;)V
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/hv;->h(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$d;)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/impl/sd;I)V
    .locals 0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/hv;->i(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/sd;I)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/impl/ud;)V
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/applovin/impl/hv;->j(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/ud;)V

    return-void
.end method

.method public final synthetic a(ZI)V
    .locals 0

    .line 10
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/hv;->k(Lcom/applovin/impl/qh$c;ZI)V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/hv;->l(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/t9$e;->a:Lcom/applovin/impl/t9;

    .line 5
    iget-object v0, v0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/t9$e;->a:Lcom/applovin/impl/t9;

    iget-object v0, v0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Player state changed to state "

    const-string v3, " and will play when ready: "

    .line 6
    invoke-static {v2, p1, v3}, Lj0/d;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/t9$e;->a:Lcom/applovin/impl/t9;

    .line 7
    iget-object v3, v3, Lcom/applovin/impl/t9;->M:Lcom/applovin/impl/ck;

    invoke-virtual {v3}, Lcom/applovin/impl/ck;->l()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/t9$e;->a:Lcom/applovin/impl/t9;

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/t9;->S()V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/t9$e;->a:Lcom/applovin/impl/t9;

    .line 9
    iget-boolean v0, p1, Lcom/applovin/impl/t9;->a0:Z

    xor-int/2addr v0, v2

    .line 10
    iget-object p1, p1, Lcom/applovin/impl/t9;->M:Lcom/applovin/impl/ck;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ck;->a(F)V

    iget-object p1, p0, Lcom/applovin/impl/t9$e;->a:Lcom/applovin/impl/t9;

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p1, Lcom/applovin/impl/t9;->M:Lcom/applovin/impl/ck;

    invoke-virtual {v2}, Lcom/applovin/impl/ck;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p1, Lcom/applovin/impl/o9;->t:I

    iget-object p1, p0, Lcom/applovin/impl/t9$e;->a:Lcom/applovin/impl/t9;

    .line 12
    iget-object v0, p1, Lcom/applovin/impl/t9;->M:Lcom/applovin/impl/ck;

    invoke-virtual {v0}, Lcom/applovin/impl/ck;->getDuration()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/t9;->c(J)V

    iget-object p1, p0, Lcom/applovin/impl/t9$e;->a:Lcom/applovin/impl/t9;

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/t9;->M()V

    iget-object p1, p0, Lcom/applovin/impl/t9$e;->a:Lcom/applovin/impl/t9;

    .line 14
    iget-object p1, p1, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/t9$e;->a:Lcom/applovin/impl/t9;

    iget-object p1, p1, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MediaPlayer prepared: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/t9$e;->a:Lcom/applovin/impl/t9;

    iget-object v2, v2, Lcom/applovin/impl/t9;->M:Lcom/applovin/impl/ck;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/t9$e;->a:Lcom/applovin/impl/t9;

    .line 15
    iget-object p1, p1, Lcom/applovin/impl/t9;->X:Lcom/applovin/impl/u4;

    invoke-virtual {p1}, Lcom/applovin/impl/u4;->b()V

    iget-object p1, p0, Lcom/applovin/impl/t9$e;->a:Lcom/applovin/impl/t9;

    .line 16
    iget-object v0, p1, Lcom/applovin/impl/t9;->O:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/t9;->N()V

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/t9$e;->a:Lcom/applovin/impl/t9;

    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/t9;->C()V

    iget-object p1, p0, Lcom/applovin/impl/t9$e;->a:Lcom/applovin/impl/t9;

    .line 19
    iget-object p1, p1, Lcom/applovin/impl/o9;->E:Lcom/applovin/impl/jb;

    invoke-virtual {p1}, Lcom/applovin/impl/jb;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/t9$e;->a:Lcom/applovin/impl/t9;

    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/t9;->x()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/t9$e;->a:Lcom/applovin/impl/t9;

    .line 21
    iget-object p1, p1, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/t9$e;->a:Lcom/applovin/impl/t9;

    iget-object p1, p1, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    const-string v0, "Video completed"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/t9$e;->a:Lcom/applovin/impl/t9;

    .line 22
    iput-boolean v2, p1, Lcom/applovin/impl/t9;->e0:Z

    .line 23
    iget-boolean v0, p1, Lcom/applovin/impl/o9;->s:Z

    if-nez v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/t9;->T()V

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/o9;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/t9$e;->a:Lcom/applovin/impl/t9;

    .line 26
    invoke-static {p1}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/t9;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final synthetic b(Lcom/applovin/impl/nh;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/hv;->m(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/nh;)V

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/hv;->n(Lcom/applovin/impl/qh$c;Z)V

    return-void
.end method

.method public final synthetic b(ZI)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/hv;->o(Lcom/applovin/impl/qh$c;ZI)V

    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/hv;->p(Lcom/applovin/impl/qh$c;I)V

    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/hv;->q(Lcom/applovin/impl/qh$c;Z)V

    return-void
.end method

.method public d(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/t9$e;->a:Lcom/applovin/impl/t9;

    .line 2
    iget-object p1, p1, Lcom/applovin/impl/t9;->L:Lcom/applovin/exoplayer2/ui/e;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/e;->c()V

    :cond_0
    return-void
.end method

.method public final synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/hv;->r(Lcom/applovin/impl/qh$c;Z)V

    return-void
.end method

.method public final synthetic e(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/hv;->s(Lcom/applovin/impl/qh$c;I)V

    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/hv;->t(Lcom/applovin/impl/qh$c;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/t9$e;->a:Lcom/applovin/impl/t9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/t9;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
