.class public final Lcom/google/android/gms/internal/ads/Ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/su;
.implements Lcom/google/android/gms/internal/ads/sh;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ae;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ah;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/cn;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cn;->c:Lcom/google/android/gms/internal/ads/Ko;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ko;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cn;->c:Lcom/google/android/gms/internal/ads/Ko;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ko;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cn;->c:Lcom/google/android/gms/internal/ads/Ko;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ko;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p1

    .line 29
    :goto_0
    return-void

    .line 30
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ae;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/xh;

    .line 2
    const-string v0, "MalformedJson"

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/xh;->N1(Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/rh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rh;->a()V

    return-void

    .line 4
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ph;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ph;->I1()V

    return-void

    .line 6
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/kh;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kh;->J1()V

    return-void

    .line 8
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/kh;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kh;->G1()V

    return-void

    .line 10
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/ih;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ih;->a()V

    return-void

    .line 12
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Ae;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/ah;

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/cn;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/cn;->c:Lcom/google/android/gms/internal/ads/Ko;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ko;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/cn;->h:Lcom/google/android/gms/internal/ads/wp;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wp;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cn;->k:Lcom/google/android/gms/internal/ads/sf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sf;->g()Lcom/google/android/gms/internal/ads/op;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cn;->h:Lcom/google/android/gms/internal/ads/wp;

    .line 18
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/wp;->q:Z

    if-eqz v1, :cond_0

    .line 19
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/cn;->b:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cn;->k:Lcom/google/android/gms/internal/ads/sf;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sf;->g()Lcom/google/android/gms/internal/ads/op;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/Tq;->i(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cn;->b4(Lcom/google/android/gms/ads/internal/client/zzs;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/cn;->h:Lcom/google/android/gms/internal/ads/wp;

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/wp;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wp;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cn;->c4(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 26
    :catch_0
    :try_start_2
    const-string p1, "Failed to refresh the banner ad."

    .line 27
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 28
    :goto_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/cn;->h:Lcom/google/android/gms/internal/ads/wp;

    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/wp;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    monitor-exit v0

    goto :goto_2

    :cond_1
    :try_start_3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/cn;->c:Lcom/google/android/gms/internal/ads/Ko;

    .line 31
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Ko;->h:Lcom/google/android/gms/internal/ads/ch;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ko;->j:Lcom/google/android/gms/internal/ads/mh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mh;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ch;->c1(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    monitor-exit v0

    :goto_2
    return-void

    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 34
    :pswitch_7
    check-cast p1, Lk5/j;

    .line 35
    invoke-interface {p1}, Lk5/j;->z()V

    return-void

    .line 36
    :pswitch_8
    check-cast p1, Lk5/j;

    .line 37
    invoke-interface {p1}, Lk5/j;->q1()V

    return-void

    .line 38
    :pswitch_9
    check-cast p1, Lk5/j;

    .line 39
    invoke-interface {p1}, Lk5/j;->F()V

    return-void

    .line 40
    :pswitch_a
    check-cast p1, Lk5/j;

    .line 41
    invoke-interface {p1}, Lk5/j;->A()V

    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lk5/j;

    .line 43
    invoke-interface {p1}, Lk5/j;->h1()V

    return-void

    .line 44
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/ads/Vg;

    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Vg;->b()V

    return-void

    .line 46
    :pswitch_d
    check-cast p1, Lu5/a;

    .line 47
    invoke-interface {p1}, Lu5/a;->g()V

    return-void

    .line 48
    :pswitch_e
    check-cast p1, Lcom/google/android/gms/internal/ads/Qg;

    .line 49
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Qg;->q()V

    return-void

    .line 50
    :pswitch_f
    check-cast p1, Lcom/google/android/gms/internal/ads/Ag;

    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ag;->zze()V

    return-void

    .line 52
    :pswitch_10
    check-cast p1, Lcom/google/android/gms/internal/ads/Ag;

    .line 53
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ag;->F1()V

    return-void

    .line 54
    :pswitch_11
    check-cast p1, Lcom/google/android/gms/internal/ads/Ag;

    .line 55
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ag;->d()V

    return-void

    .line 56
    :pswitch_12
    check-cast p1, Lcom/google/android/gms/internal/ads/Ag;

    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ag;->e()V

    return-void

    .line 58
    :pswitch_13
    check-cast p1, Lcom/google/android/gms/internal/ads/Ag;

    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ag;->a()V

    return-void

    .line 60
    :pswitch_14
    check-cast p1, Lcom/google/android/gms/internal/ads/Kg;

    .line 61
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Kg;->zzr()V

    return-void

    .line 62
    :pswitch_15
    check-cast p1, Lcom/google/android/gms/internal/ads/Ig;

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/Xp;->L(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Ig;->h(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    .line 65
    :pswitch_16
    check-cast p1, Lcom/google/android/gms/internal/ads/Eg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Eg;->e()V

    return-void

    .line 66
    :pswitch_17
    check-cast p1, Li5/a;

    .line 67
    invoke-interface {p1}, Li5/a;->onAdClicked()V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pf;->zzr()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
