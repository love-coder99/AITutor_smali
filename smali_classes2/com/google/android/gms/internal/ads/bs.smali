.class public final Lcom/google/android/gms/internal/ads/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/bs;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bs;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bs;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/bs;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bs;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/vb0;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/vb0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vb0;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lnc/b;->y(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bs;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/cs;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/cs;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/as;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bs;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/as;->a:Lcom/google/android/gms/internal/ads/cs;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/as;->b:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/cs;->d:Lcom/google/android/gms/internal/ads/tr;

    .line 80
    .line 81
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tr;->a:Lla/a;

    .line 82
    .line 83
    check-cast v2, Lla/b;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tr;->b:Lcom/google/android/gms/internal/ads/sr;

    .line 93
    .line 94
    const/4 v4, -0x1

    .line 95
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/sr;->a(IJ)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    monitor-exit p1

    .line 102
    return-void

    .line 103
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
