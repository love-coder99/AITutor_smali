.class public final synthetic Lcom/google/android/gms/internal/ads/jh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r60;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/jh0;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jh0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/l30;)V
    .locals 2

    .line 1
    iget p3, p0, Lcom/google/android/gms/internal/ads/jh0;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jh0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/sh0;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/og0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Lcom/google/android/gms/internal/ads/vr0;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/vr0;->c(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/sh0;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 27
    .line 28
    sget-object p3, Lcom/google/android/gms/internal/ads/jg;->J0:Lcom/google/android/gms/internal/ads/cg;

    .line 29
    .line 30
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 31
    .line 32
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 33
    .line 34
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    if-ge p1, p3, :cond_0

    .line 47
    .line 48
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/vr0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/vr0;->a:Lcom/google/android/gms/internal/ads/xm;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm;->N()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/vr0;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    .line 72
    .line 73
    :try_start_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/vr0;->a:Lcom/google/android/gms/internal/ads/xm;

    .line 74
    .line 75
    new-instance p3, Lna/b;

    .line 76
    .line 77
    invoke-direct {p3, p2}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/xm;->V0(Lna/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    :try_start_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_5 .. :try_end_5} :catch_0

    .line 91
    :goto_1
    const-string p2, "Cannot show interstitial."

    .line 92
    .line 93
    invoke-static {p2}, Lt9/h;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgb;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdgb;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/kh0;

    .line 107
    .line 108
    check-cast v0, Lcom/google/android/gms/internal/ads/bt;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    :try_start_6
    sget-object p1, Lp9/k;->B:Lp9/k;

    .line 114
    .line 115
    iget-object p1, p1, Lp9/k;->b:Lfi/h;

    .line 116
    .line 117
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/c31;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x11;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 124
    .line 125
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/kh0;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p3, Lcom/google/android/gms/internal/ads/qb0;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {p2, p1, v0, p3}, Lfi/h;->A(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/qb0;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 131
    .line 132
    .line 133
    :catch_1
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
