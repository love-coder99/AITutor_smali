.class public final LL4/j;
.super Lo5/B;
.source "SourceFile"


# instance fields
.field public final r:Lo5/u;

.field public final s:Lo5/e;

.field public final t:LK4/c;

.field public final u:LK4/f;

.field public final v:LK4/a;

.field public final w:LK4/e;

.field public x:Lo5/t;

.field public y:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;


# direct methods
.method public constructor <init>(Lo5/u;Lo5/e;LK4/c;LK4/f;LK4/a;LK4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo5/B;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL4/j;->r:Lo5/u;

    .line 5
    .line 6
    iput-object p2, p0, LL4/j;->s:Lo5/e;

    .line 7
    .line 8
    iput-object p3, p0, LL4/j;->t:LK4/c;

    .line 9
    .line 10
    iput-object p4, p0, LL4/j;->u:LK4/f;

    .line 11
    .line 12
    iput-object p5, p0, LL4/j;->v:LK4/a;

    .line 13
    .line 14
    iput-object p6, p0, LL4/j;->w:LK4/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "3011"

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p2, "3012"

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p2, "3002"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/View;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LL4/j;->y:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    new-instance v6, Lb8/c;

    .line 49
    .line 50
    const/16 p1, 0x15

    .line 51
    .line 52
    invoke-direct {v6, p0, p1}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lo5/B;->l:Landroid/view/View;

    .line 60
    .line 61
    new-instance p2, LL2/a;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p2, p0, v0}, LL2/a;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
