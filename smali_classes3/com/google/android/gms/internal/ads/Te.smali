.class public final Lcom/google/android/gms/internal/ads/Te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Lg;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Te;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Te;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Te;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Te;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/Jd;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Te;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/Ep;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ep;->a:Lcom/google/android/gms/internal/ads/L9;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/L9;->M1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Te;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Te;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/Jd;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->onPause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Te;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/Ep;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ep;->a:Lcom/google/android/gms/internal/ads/L9;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/L9;->q0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    :goto_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Te;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Te;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/Jd;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->onResume()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Te;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/Ep;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ep;->a:Lcom/google/android/gms/internal/ads/L9;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/L9;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ep;->a:Lcom/google/android/gms/internal/ads/L9;

    .line 34
    .line 35
    new-instance v1, LO5/b;

    .line 36
    .line 37
    invoke-direct {v1, p1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/L9;->P(LO5/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
