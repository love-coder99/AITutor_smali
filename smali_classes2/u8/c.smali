.class public final Lu8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/h;


# instance fields
.field public final a:Lv9/j;

.field public final b:Lv9/e;

.field public final c:Lt8/f;

.field public final d:Lt8/a;

.field public e:Lv9/i;

.field public f:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;


# direct methods
.method public constructor <init>(Lv9/j;Lv9/e;Lt8/c;Lt8/f;Lt8/a;Lt8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/c;->a:Lv9/j;

    .line 5
    .line 6
    iput-object p2, p0, Lu8/c;->b:Lv9/e;

    .line 7
    .line 8
    iput-object p4, p0, Lu8/c;->c:Lt8/f;

    .line 9
    .line 10
    iput-object p5, p0, Lu8/c;->d:Lt8/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final showAd(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu8/c;->f:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 2
    .line 3
    new-instance v1, Lo3/h;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lo3/h;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lu8/c;->f:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 18
    .line 19
    check-cast p1, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->show(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lu8/c;->f:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->show(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
