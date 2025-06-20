.class public final LL4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/k;
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;


# instance fields
.field public final b:Lo5/m;

.field public final c:Lo5/e;

.field public final d:LK4/f;

.field public final f:LK4/a;

.field public g:Lo5/l;

.field public h:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lo5/m;Lo5/e;LK4/c;LK4/f;LK4/a;LK4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL4/f;->b:Lo5/m;

    .line 5
    .line 6
    iput-object p2, p0, LL4/f;->c:Lo5/e;

    .line 7
    .line 8
    iput-object p4, p0, LL4/f;->d:LK4/f;

    .line 9
    .line 10
    iput-object p5, p0, LL4/f;->f:LK4/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LL4/f;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, LL4/f;->g:Lo5/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo5/c;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdDismissed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdShowed()V
    .locals 1

    .line 1
    iget-object v0, p0, LL4/f;->g:Lo5/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo5/c;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
