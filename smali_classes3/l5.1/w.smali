.class public final Ll5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Ll5/x;


# direct methods
.method public constructor <init>(Ll5/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/w;->b:Ll5/x;

    .line 5
    .line 6
    iput-object p2, p0, Ll5/w;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ll5/w;->b:Ll5/x;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Ll5/w;->b:Ll5/x;

    .line 5
    .line 6
    iget-object v0, v0, Ll5/x;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ll5/v;

    .line 23
    .line 24
    iget-object v2, p0, Ll5/w;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Ll5/v;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 47
    .line 48
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xc;->d()Ll5/D;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Ll5/D;->e(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    monitor-exit p1

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p2
.end method
