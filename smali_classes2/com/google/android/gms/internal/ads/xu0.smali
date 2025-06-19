.class public final Lcom/google/android/gms/internal/ads/xu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ng;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lag/a;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/gms/internal/ads/fv0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ng;Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xu0;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/fv0;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fv0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xu0;->e:Lcom/google/android/gms/internal/ads/fv0;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/rs0;->H()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu0;->a:Lcom/google/android/gms/internal/ads/ng;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xu0;->b:Landroid/webkit/WebView;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xu0;->c:Lag/a;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    :goto_0
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/wu0;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/wu0;->b(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Lag/a;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu0;->c:Lag/a;

    .line 70
    .line 71
    :goto_2
    const-string p1, "WEB_MESSAGE_LISTENER"

    .line 72
    .line 73
    invoke-static {p1}, Lyi/a;->w(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xu0;->b:Landroid/webkit/WebView;

    .line 80
    .line 81
    const-string p2, "omidJsSessionService"

    .line 82
    .line 83
    invoke-static {p1, p2}, La5/e;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/google/android/gms/internal/ads/dr0;

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/dr0;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu0;->b:Landroid/webkit/WebView;

    .line 93
    .line 94
    new-instance v1, Ljava/util/HashSet;

    .line 95
    .line 96
    const-string v2, "*"

    .line 97
    .line 98
    filled-new-array {v2}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p2, v1, p1}, La5/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;La5/d;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 114
    .line 115
    const-string p2, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public static a(Lcom/google/android/gms/internal/ads/xu0;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wu0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfku;->zza:Lcom/google/android/gms/internal/ads/zzfku;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfkx;->zza:Lcom/google/android/gms/internal/ads/zzfkx;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzflb;->zzb:Lcom/google/android/gms/internal/ads/zzflb;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v3, v3, v4}, Landroidx/compose/ui/graphics/layer/a;->l(Lcom/google/android/gms/internal/ads/zzfku;Lcom/google/android/gms/internal/ads/zzfkx;Lcom/google/android/gms/internal/ads/zzflb;Lcom/google/android/gms/internal/ads/zzflb;Z)Landroidx/compose/ui/graphics/layer/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xu0;->a:Lcom/google/android/gms/internal/ads/ng;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xu0;->b:Landroid/webkit/WebView;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    new-instance v8, Lo0/b;

    .line 20
    .line 21
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfks;->zza:Lcom/google/android/gms/internal/ads/zzfks;

    .line 22
    .line 23
    move-object v2, v8

    .line 24
    move-object v5, v6

    .line 25
    invoke-direct/range {v2 .. v7}, Lo0/b;-><init>(Lcom/google/android/gms/internal/ads/ng;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfks;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v8, p1}, Lcom/google/android/gms/internal/ads/wu0;-><init>(Landroidx/compose/ui/graphics/layer/a;Lo0/b;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu0;->d:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xu0;->c:Lag/a;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/View;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wu0;->b(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xu0;->e:Lcom/google/android/gms/internal/ads/fv0;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fv0;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/ev0;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ev0;->a:Lag/a;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/view/View;

    .line 78
    .line 79
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/wu0;->f:Z

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wu0;->b:Lcom/google/android/gms/internal/ads/fv0;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ev0;->c:Lcom/google/android/gms/internal/ads/zzfkw;

    .line 87
    .line 88
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/fv0;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfkw;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wu0;->c()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
