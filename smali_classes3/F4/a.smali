.class public final LF4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/k;
.implements Lcom/facebook/ads/AdListener;


# instance fields
.field public final b:Lo5/e;

.field public c:Lcom/facebook/ads/AdView;

.field public d:Landroid/widget/FrameLayout;

.field public f:Lo5/l;


# direct methods
.method public constructor <init>(Lo5/m;Lo5/e;LV9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LF4/a;->b:Lo5/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LF4/a;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, LF4/a;->f:Lo5/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lo5/c;->h()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LF4/a;->f:Lo5/l;

    .line 9
    .line 10
    invoke-interface {p1}, Lo5/c;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LF4/a;->f:Lo5/l;

    .line 14
    .line 15
    invoke-interface {p1}, Lo5/l;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, LF4/a;->b:Lo5/e;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lo5/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo5/l;

    .line 8
    .line 9
    iput-object p1, p0, LF4/a;->f:Lo5/l;

    .line 10
    .line 11
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lb5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lb5/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p0, LF4/a;->b:Lo5/e;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lo5/e;->g(Lb5/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, LF4/a;->f:Lo5/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lo5/c;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
