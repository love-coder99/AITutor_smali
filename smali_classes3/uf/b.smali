.class public final Luf/b;
.super Lcom/google/android/gms/internal/ads/dv0;
.source "SourceFile"


# static fields
.field public static final g:Luf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luf/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dv0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luf/b;->g:Luf/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    sget-object v0, Luf/c;->c:Luf/c;

    .line 2
    .line 3
    iget-object v0, v0, Luf/c;->a:Ljava/util/ArrayList;

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
    check-cast v1, Lsf/d;

    .line 24
    .line 25
    iget-object v1, v1, Lsf/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/iab/omid/library/mmadbridge/publisher/a;->b:Lag/a;

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
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v2, "foregrounded"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v2, "backgrounded"

    .line 41
    .line 42
    :goto_1
    sget-object v3, Luf/h;->a:Luf/h;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/publisher/a;->i()Landroid/webkit/WebView;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x2

    .line 49
    new-array v5, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object v2, v5, v6

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iget-object v1, v1, Lcom/iab/omid/library/mmadbridge/publisher/a;->a:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v1, v5, v2

    .line 58
    .line 59
    const-string v1, "setState"

    .line 60
    .line 61
    invoke-virtual {v3, v4, v1, v5}, Luf/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Luf/c;->c:Luf/c;

    .line 2
    .line 3
    iget-object v0, v0, Luf/c;->b:Ljava/util/ArrayList;

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
    check-cast v1, Lsf/d;

    .line 24
    .line 25
    iget-object v1, v1, Lsf/d;->d:Lag/a;

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
