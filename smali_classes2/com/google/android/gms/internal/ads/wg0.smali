.class public final synthetic Lcom/google/android/gms/internal/ads/wg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r60;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/og0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/og0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/wg0;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg0;->c:Lcom/google/android/gms/internal/ads/og0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/l30;)V
    .locals 1

    .line 1
    iget p3, p0, Lcom/google/android/gms/internal/ads/wg0;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg0;->c:Lcom/google/android/gms/internal/ads/og0;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lcom/google/android/gms/internal/ads/vr0;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr0;->c(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/vr0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vr0;->a:Lcom/google/android/gms/internal/ads/xm;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgb;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdgb;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :pswitch_0
    :try_start_3
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Lcom/google/android/gms/internal/ads/vr0;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/vr0;->c(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/gms/internal/ads/vr0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_3 .. :try_end_3} :catch_1

    .line 58
    .line 59
    .line 60
    :try_start_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vr0;->a:Lcom/google/android/gms/internal/ads/xm;

    .line 61
    .line 62
    new-instance p3, Lna/b;

    .line 63
    .line 64
    invoke-direct {p3, p2}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/xm;->B0(Lna/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :try_start_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p2
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_5 .. :try_end_5} :catch_1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgb;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdgb;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :pswitch_1
    :try_start_6
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p3, Lcom/google/android/gms/internal/ads/vr0;

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/vr0;->c(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/google/android/gms/internal/ads/vr0;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_6 .. :try_end_6} :catch_2

    .line 101
    .line 102
    .line 103
    :try_start_7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vr0;->a:Lcom/google/android/gms/internal/ads/xm;

    .line 104
    .line 105
    new-instance p3, Lna/b;

    .line 106
    .line 107
    invoke-direct {p3, p2}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/xm;->x1(Lna/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    :try_start_8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p2
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_8 .. :try_end_8} :catch_2

    .line 121
    :catch_2
    move-exception p1

    .line 122
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgb;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdgb;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
