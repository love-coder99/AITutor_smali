.class public final Lcom/google/android/gms/internal/ads/tz;
.super Lcom/google/android/gms/internal/ads/ac;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bd;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/sz;

.field public final c:Lq9/j0;

.field public final d:Lcom/google/android/gms/internal/ads/qp0;

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/qb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sz;Lcom/google/android/gms/internal/ads/up0;Lcom/google/android/gms/internal/ads/qp0;Lcom/google/android/gms/internal/ads/qb0;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ac;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->I0:Lcom/google/android/gms/internal/ads/cg;

    .line 7
    .line 8
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 9
    .line 10
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tz;->f:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tz;->b:Lcom/google/android/gms/internal/ads/sz;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tz;->c:Lq9/j0;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tz;->d:Lcom/google/android/gms/internal/ads/qp0;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tz;->g:Lcom/google/android/gms/internal/ads/qb0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final F1()Lq9/y1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->q6:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->b:Lcom/google/android/gms/internal/ads/sz;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g10;->f:Lcom/google/android/gms/internal/ads/b30;

    .line 24
    .line 25
    return-object v0
.end method

.method public final Q2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tz;->f:Z

    return-void
.end method

.method public final V3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lq9/w2;->W3(Landroid/os/IBinder;)Lq9/r1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tz;->k1(Lq9/r1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/bc;->a:Ljava/lang/ClassLoader;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tz;->f:Z

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tz;->F1()Lq9/y1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v3, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 74
    .line 75
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/hd;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    move-object v1, v4

    .line 84
    check-cast v1, Lcom/google/android/gms/internal/ads/hd;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/gd;

    .line 88
    .line 89
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    move-object v1, v4

    .line 93
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/tz;->Y1(Lna/a;Lcom/google/android/gms/internal/ads/hd;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    .line 111
    .line 112
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/fd;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    check-cast p1, Lcom/google/android/gms/internal/ads/fd;

    .line 121
    .line 122
    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tz;->c:Lq9/j0;

    .line 133
    .line 134
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return v0

    .line 138
    nop

    .line 139
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

.method public final Y1(Lna/a;Lcom/google/android/gms/internal/ads/hd;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->d:Lcom/google/android/gms/internal/ads/qp0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tz;->b:Lcom/google/android/gms/internal/ads/sz;

    .line 9
    .line 10
    invoke-static {p1}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tz;->f:Z

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/sz;->c(Landroid/app/Activity;Z)V
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
    invoke-static {p2, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k1(Lq9/r1;)V
    .locals 2

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->d:Lcom/google/android/gms/internal/ads/qp0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Lq9/r1;->F1()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tz;->g:Lcom/google/android/gms/internal/ads/qb0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qb0;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
