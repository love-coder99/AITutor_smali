.class public final Lcom/google/android/gms/internal/ads/dq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lq0;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/q20;


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/h20;)Lcom/google/common/util/concurrent/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/dq0;->b(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/q20;)Lcom/google/common/util/concurrent/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/q20;)Lcom/google/common/util/concurrent/c;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dq0;->a:Lcom/google/android/gms/internal/ads/q20;

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y90;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/jq0;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/gms/internal/ads/h20;

    .line 14
    .line 15
    iget p3, p2, Lcom/google/android/gms/internal/ads/h20;->b:I

    .line 16
    .line 17
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/h20;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch p3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p2, Lcom/google/android/gms/internal/ads/ar0;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ar0;->b(Lcom/google/android/gms/internal/ads/jq0;)Lcom/google/android/gms/internal/ads/ix;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    check-cast p2, Lcom/google/android/gms/internal/ads/rp0;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rp0;->d(Lcom/google/android/gms/internal/ads/jq0;)Lcom/google/android/gms/internal/ads/ix;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    iget p2, p1, Lcom/google/android/gms/internal/ads/ix;->a:I

    .line 36
    .line 37
    packed-switch p2, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ix;->b()Lcom/google/android/gms/internal/ads/xx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ix;->a()Lcom/google/android/gms/internal/ads/jx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq0;->a:Lcom/google/android/gms/internal/ads/q20;

    .line 50
    .line 51
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dq0;->a:Lcom/google/android/gms/internal/ads/q20;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q20;->b()Lcom/google/android/gms/internal/ads/w10;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w10;->b()Lcom/google/android/gms/internal/ads/us0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/w10;->a(Lcom/google/common/util/concurrent/c;)Lcom/google/android/gms/internal/ads/us0;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-object p1

    .line 67
    :goto_3
    monitor-exit p0

    .line 68
    throw p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq0;->a:Lcom/google/android/gms/internal/ads/q20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
