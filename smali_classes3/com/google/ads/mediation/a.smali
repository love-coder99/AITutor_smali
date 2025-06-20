.class public final Lcom/google/ads/mediation/a;
.super Lo5/B;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    sget-object p2, Le5/d;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
