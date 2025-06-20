.class public final synthetic Lcom/google/android/gms/internal/ads/ps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ab;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ab;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/ps;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->c:Lcom/google/android/gms/internal/ads/ab;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ps;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/ps;->b:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ps;->c:Lcom/google/android/gms/internal/ads/ab;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ps;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ab;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/es;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/ab;->d:Z

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ab;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/Pu;

    .line 25
    .line 26
    new-array v5, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v6, "Initiate binding to the service."

    .line 29
    .line 30
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/Pu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ab;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ab;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/qs;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/qs;-><init>(Lcom/google/android/gms/internal/ads/ab;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ab;->k:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/ab;->d:Z

    .line 54
    .line 55
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ab;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Landroid/content/Context;

    .line 58
    .line 59
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ab;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {v4, v5, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ab;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/gms/internal/ads/Pu;

    .line 72
    .line 73
    new-array v3, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v4, "Failed to bind to the service."

    .line 76
    .line 77
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/Pu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/ab;->d:Z

    .line 81
    .line 82
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ab;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_1
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ab;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    throw v0

    .line 102
    :cond_0
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/ab;->d:Z

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ab;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/google/android/gms/internal/ads/Pu;

    .line 109
    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v4, "Waiting to bind to the service."

    .line 113
    .line 114
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/Pu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ab;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    monitor-enter v0

    .line 122
    :try_start_3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ab;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    monitor-exit v0

    .line 130
    goto :goto_0

    .line 131
    :catchall_2
    move-exception v1

    .line 132
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    throw v1

    .line 134
    :cond_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    return-void

    .line 138
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ps;->d:Ljava/lang/Runnable;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ps;->c:Lcom/google/android/gms/internal/ads/ab;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :try_start_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception v2

    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v2, v0, v1

    .line 153
    .line 154
    const-string v1, "error caused by "

    .line 155
    .line 156
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ab;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lcom/google/android/gms/internal/ads/Pu;

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Pu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
