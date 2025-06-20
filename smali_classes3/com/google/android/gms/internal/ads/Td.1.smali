.class public final synthetic Lcom/google/android/gms/internal/ads/Td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/Ud;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ud;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Td;->b:Lcom/google/android/gms/internal/ads/Ud;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Td;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/Td;->d:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Td;->f:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/Td;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Td;->b:Lcom/google/android/gms/internal/ads/Ud;

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/Td;->c:I

    .line 5
    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/ads/Td;->d:I

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/Td;->f:Z

    .line 9
    .line 10
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/Td;->g:Z

    .line 11
    .line 12
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ud;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v6

    .line 15
    :try_start_0
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/Ud;->i:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    if-ne v3, v9, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v10, v3

    .line 28
    const/4 v11, 0x0

    .line 29
    :goto_0
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v10, v9, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v10, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-ne v10, v0, :cond_3

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v12, 0x0

    .line 49
    :goto_3
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-ne v10, v2, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/4 v2, 0x0

    .line 57
    :goto_4
    if-nez v7, :cond_5

    .line 58
    .line 59
    if-eqz v11, :cond_6

    .line 60
    .line 61
    :cond_5
    const/4 v8, 0x1

    .line 62
    :cond_6
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/Ud;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    if-eqz v11, :cond_7

    .line 65
    .line 66
    :try_start_1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Ud;->h:Li5/v0;

    .line 67
    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    invoke-virtual {v7}, Li5/v0;->G1()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_8

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_6

    .line 78
    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 79
    .line 80
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ud;->h:Li5/v0;

    .line 81
    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {v3}, LS5/a;->A()Landroid/os/Parcel;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v3, v7, v0}, LS5/a;->P2(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    :cond_8
    if-eqz v12, :cond_9

    .line 92
    .line 93
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ud;->h:Li5/v0;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0}, Li5/v0;->b()V

    .line 98
    .line 99
    .line 100
    :cond_9
    if-eqz v2, :cond_b

    .line 101
    .line 102
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ud;->h:Li5/v0;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    invoke-virtual {v0}, Li5/v0;->zze()V

    .line 107
    .line 108
    .line 109
    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ud;->b:Lcom/google/android/gms/internal/ads/Jd;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->k()V

    .line 112
    .line 113
    .line 114
    :cond_b
    if-eq v4, v5, :cond_c

    .line 115
    .line 116
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ud;->h:Li5/v0;

    .line 117
    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    invoke-virtual {v0}, LS5/a;->A()Landroid/os/Parcel;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lcom/google/android/gms/internal/ads/P4;->a:Ljava/lang/ClassLoader;

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    invoke-virtual {v0, v1, v2}, LS5/a;->P2(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :goto_6
    :try_start_2
    const-string v1, "#007 Could not call remote method."

    .line 135
    .line 136
    invoke-static {v1, v0}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    :goto_7
    monitor-exit v6

    .line 140
    return-void

    .line 141
    :goto_8
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    throw v0
.end method
