.class public final Lcom/google/android/gms/internal/ads/av0;
.super Lcom/google/android/gms/internal/ads/dv0;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/android/gms/internal/ads/av0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/av0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dv0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/av0;->g:Lcom/google/android/gms/internal/ads/av0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bv0;->c:Lcom/google/android/gms/internal/ads/bv0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bv0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/wu0;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wu0;->d:Lcom/google/android/gms/internal/ads/mv0;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mv0;->b:Lag/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v2, p1, :cond_1

    .line 37
    .line 38
    const-string v3, "backgrounded"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v3, "foregrounded"

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mv0;->a()Landroid/webkit/WebView;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x2

    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    aput-object v3, v5, v6

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mv0;->a:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v1, v5, v2

    .line 56
    .line 57
    const-string v1, "setState"

    .line 58
    .line 59
    invoke-static {v4, v1, v5}, Lcom/google/android/gms/internal/ads/qs0;->E(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bv0;->c:Lcom/google/android/gms/internal/ads/bv0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bv0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/wu0;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wu0;->c:Lag/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method
