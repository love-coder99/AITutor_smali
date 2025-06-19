.class public final Lu8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/k;
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;


# instance fields
.field public final b:Lv9/m;

.field public final c:Lv9/e;

.field public final d:Lt8/f;

.field public final f:Lt8/a;

.field public g:Lv9/l;

.field public h:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lv9/m;Lv9/e;Lt8/c;Lt8/f;Lt8/a;Lt8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/f;->b:Lv9/m;

    .line 5
    .line 6
    iput-object p2, p0, Lu8/f;->c:Lv9/e;

    .line 7
    .line 8
    iput-object p4, p0, Lu8/f;->d:Lt8/f;

    .line 9
    .line 10
    iput-object p5, p0, Lu8/f;->f:Lt8/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/f;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/f;->g:Lv9/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv9/c;->h()V

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
    iget-object v0, p0, Lu8/f;->g:Lv9/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv9/c;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
