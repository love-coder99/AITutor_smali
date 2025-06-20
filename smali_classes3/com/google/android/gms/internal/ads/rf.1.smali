.class public final Lcom/google/android/gms/internal/ads/rf;
.super Lcom/google/android/gms/internal/ads/O4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p5;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/qf;

.field public final c:Li5/K;

.field public final d:Lcom/google/android/gms/internal/ads/Fo;

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/ak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qf;Li5/K;Lcom/google/android/gms/internal/ads/Fo;Lcom/google/android/gms/internal/ads/ak;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/O4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->I0:Lcom/google/android/gms/internal/ads/I6;

    .line 7
    .line 8
    sget-object v1, Li5/r;->d:Li5/r;

    .line 9
    .line 10
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rf;->f:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf;->b:Lcom/google/android/gms/internal/ads/qf;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rf;->c:Li5/K;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rf;->d:Lcom/google/android/gms/internal/ads/Fo;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rf;->g:Lcom/google/android/gms/internal/ads/ak;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rf;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final F1()Li5/r0;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->q6:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf;->b:Lcom/google/android/gms/internal/ads/qf;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pf;->f:Lcom/google/android/gms/internal/ads/xg;

    .line 24
    .line 25
    return-object v0
.end method

.method public final M2(LO5/a;Lcom/google/android/gms/internal/ads/v5;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf;->d:Lcom/google/android/gms/internal/ads/Fo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fo;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rf;->b:Lcom/google/android/gms/internal/ads/qf;

    .line 9
    .line 10
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rf;->f:Z

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/qf;->c(ZLandroid/app/Activity;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string p2, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {p2, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final V3(Li5/m0;)V
    .locals 2

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf;->d:Lcom/google/android/gms/internal/ads/Fo;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Li5/m0;->F1()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rf;->g:Lcom/google/android/gms/internal/ads/ak;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ak;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fo;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final a4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Li5/L0;->b4(Landroid/os/IBinder;)Li5/m0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rf;->V3(Li5/m0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->f(Landroid/os/Parcel;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rf;->f:Z

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rf;->F1()Li5/r0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/v5;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    move-object v0, v2

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/v5;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/u5;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v2, v0, v1, v3}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    move-object v0, v2

    .line 86
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rf;->M2(LO5/a;Lcom/google/android/gms/internal/ads/v5;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    .line 104
    .line 105
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/t5;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast p1, Lcom/google/android/gms/internal/ads/t5;

    .line 114
    .line 115
    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf;->c:Li5/K;

    .line 126
    .line 127
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    const/4 p1, 0x1

    .line 131
    return p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
