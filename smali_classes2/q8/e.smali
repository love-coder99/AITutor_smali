.class public abstract Lq8/e;
.super Lv9/b0;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/OnMBMediaViewListener;


# instance fields
.field public r:Lcom/mbridge/msdk/out/Campaign;

.field public final s:Lv9/u;

.field public final t:Lv9/e;

.field public final u:Lq8/f;


# direct methods
.method public constructor <init>(Lv9/u;Lv9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv9/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/e;->s:Lv9/u;

    .line 5
    .line 6
    iput-object p2, p0, Lq8/e;->t:Lv9/e;

    .line 7
    .line 8
    new-instance p1, Lq8/f;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/mbridge/msdk/out/NativeAdWithCodeListener;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Lq8/f;->c:Lq8/e;

    .line 14
    .line 15
    iput-object p2, p1, Lq8/f;->a:Lv9/e;

    .line 16
    .line 17
    iput-object p1, p0, Lq8/e;->u:Lq8/f;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p0, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lq8/e;->c(Landroid/view/View;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final onEnterFullscreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/e;->u:Lq8/f;

    .line 2
    .line 3
    iget-object v0, v0, Lq8/f;->b:Lv9/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lv9/c;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onExitFullscreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/e;->u:Lq8/f;

    .line 2
    .line 3
    iget-object v0, v0, Lq8/f;->b:Lv9/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lv9/c;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoAdClicked(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq8/e;->u:Lq8/f;

    .line 2
    .line 3
    iget-object p1, p1, Lq8/f;->b:Lv9/t;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lv9/c;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onVideoStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/e;->u:Lq8/f;

    .line 2
    .line 3
    iget-object v0, v0, Lq8/f;->b:Lv9/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lv9/t;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
