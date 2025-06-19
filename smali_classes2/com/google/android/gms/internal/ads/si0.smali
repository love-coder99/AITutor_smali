.class public final Lcom/google/android/gms/internal/ads/si0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rg0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/xx;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/si0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/si0;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/si0;->d:Lcom/google/android/gms/internal/ads/xx;

    .line 11
    .line 12
    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/og0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vr0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lr0;->a:Lcom/google/android/gms/internal/ads/dr0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/pr0;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pr0;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gr0;->v:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr0;->a:Lcom/google/android/gms/internal/ads/xm;

    .line 23
    .line 24
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/xm;->I2(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :catch_0
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/og0;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "Fail to load ad from adapter "

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/og0;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/si0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/vr0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zi0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zi0;-><init>(Lcom/google/android/gms/internal/ads/si0;Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/og0;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/og0;->c:Lcom/google/android/gms/internal/ads/w30;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/oh0;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/oh0;->d:Lcom/google/android/gms/internal/ads/zi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/si0;->b:Landroid/content/Context;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/vr0;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lr0;->a:Lcom/google/android/gms/internal/ads/dr0;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/pr0;

    .line 40
    .line 41
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/og0;->c:Lcom/google/android/gms/internal/ads/w30;

    .line 42
    .line 43
    check-cast p3, Lcom/google/android/gms/internal/ads/tq;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gr0;->v:Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pr0;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr0;->a:Lcom/google/android/gms/internal/ads/xm;

    .line 57
    .line 58
    new-instance v2, Lna/b;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, p1, p3, p2}, Lcom/google/android/gms/internal/ads/xm;->K3(Lna/a;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/tq;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    monitor-exit v1

    .line 76
    throw p1

    .line 77
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/si0;->c(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/og0;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_0
    :try_start_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lr0;->a:Lcom/google/android/gms/internal/ads/dr0;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/google/android/gms/internal/ads/pr0;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pr0;->o:Lda/a;

    .line 88
    .line 89
    iget v0, v0, Lda/a;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/si0;->b:Landroid/content/Context;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pr0;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    if-ne v0, v2, :cond_1

    .line 97
    .line 98
    :try_start_3
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/gms/internal/ads/vr0;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gr0;->v:Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/og0;->c:Lcom/google/android/gms/internal/ads/w30;

    .line 109
    .line 110
    check-cast v2, Lcom/google/android/gms/internal/ads/an;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 113
    .line 114
    .line 115
    :try_start_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr0;->a:Lcom/google/android/gms/internal/ads/xm;

    .line 116
    .line 117
    new-instance v3, Lna/b;

    .line 118
    .line 119
    invoke-direct {v3, v1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/xm;->H2(Lna/a;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/an;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    :try_start_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/google/android/gms/internal/ads/vr0;

    .line 136
    .line 137
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gr0;->v:Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/og0;->c:Lcom/google/android/gms/internal/ads/w30;

    .line 144
    .line 145
    check-cast v2, Lcom/google/android/gms/internal/ads/an;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 148
    .line 149
    .line 150
    :try_start_6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr0;->a:Lcom/google/android/gms/internal/ads/xm;

    .line 151
    .line 152
    new-instance v3, Lna/b;

    .line 153
    .line 154
    invoke-direct {v3, v1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/xm;->B3(Lna/a;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/an;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_3
    move-exception p1

    .line 162
    :try_start_7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 168
    :catch_0
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/og0;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p2, "Fail to load ad from adapter "

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    :goto_1
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/og0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/si0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/i6;

    .line 7
    .line 8
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/og0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/i6;-><init>(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/qa0;

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/wg0;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p2, p3, v1}, Lcom/google/android/gms/internal/ads/wg0;-><init>(Lcom/google/android/gms/internal/ads/og0;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/qa0;-><init>(Lcom/google/android/gms/internal/ads/r60;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/si0;->d:Lcom/google/android/gms/internal/ads/xx;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/wx;

    .line 27
    .line 28
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/xx;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xx;->d:Lcom/google/android/gms/internal/ads/xx;

    .line 31
    .line 32
    invoke-direct {v1, v2, p2, v0, p1}, Lcom/google/android/gms/internal/ads/wx;-><init>(Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/internal/ads/xx;Lcom/google/android/gms/internal/ads/i6;Lcom/google/android/gms/internal/ads/qa0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/wx;->m:Lcom/google/android/gms/internal/ads/ci1;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/r30;

    .line 42
    .line 43
    new-instance p2, Lcom/google/android/gms/internal/ads/wy;

    .line 44
    .line 45
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/vr0;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/wy;-><init>(Lcom/google/android/gms/internal/ads/vr0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->c:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ef1;->Y0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/wx;->A:Lcom/google/android/gms/internal/ads/ci1;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/v30;

    .line 64
    .line 65
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/wx;->B:Lcom/google/android/gms/internal/ads/ci1;

    .line 66
    .line 67
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/google/android/gms/internal/ads/d30;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wx;->G:Lcom/google/android/gms/internal/ads/ci1;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/gms/internal/ads/f40;

    .line 80
    .line 81
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wx;->M:Lcom/google/android/gms/internal/ads/ci1;

    .line 82
    .line 83
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/google/android/gms/internal/ads/f60;

    .line 88
    .line 89
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/og0;->c:Lcom/google/android/gms/internal/ads/w30;

    .line 90
    .line 91
    check-cast p3, Lcom/google/android/gms/internal/ads/oh0;

    .line 92
    .line 93
    new-instance v3, Lcom/google/android/gms/internal/ads/aj0;

    .line 94
    .line 95
    invoke-direct {v3, v0, p2, p1, v2}, Lcom/google/android/gms/internal/ads/aj0;-><init>(Lcom/google/android/gms/internal/ads/f40;Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/v30;Lcom/google/android/gms/internal/ads/f60;)V

    .line 96
    .line 97
    .line 98
    monitor-enter p3

    .line 99
    :try_start_0
    iput-object v3, p3, Lcom/google/android/gms/internal/ads/oh0;->b:Lcom/google/android/gms/internal/ads/tq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p3

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wx;->r()Lcom/google/android/gms/internal/ads/pa0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit p3

    .line 109
    throw p1

    .line 110
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/i6;

    .line 111
    .line 112
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/og0;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/i6;-><init>(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/google/android/gms/internal/ads/qa0;

    .line 118
    .line 119
    new-instance p2, Lcom/google/android/gms/internal/ads/wg0;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-direct {p2, p3, v1}, Lcom/google/android/gms/internal/ads/wg0;-><init>(Lcom/google/android/gms/internal/ads/og0;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/qa0;-><init>(Lcom/google/android/gms/internal/ads/r60;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/si0;->d:Lcom/google/android/gms/internal/ads/xx;

    .line 129
    .line 130
    new-instance v1, Lcom/google/android/gms/internal/ads/wx;

    .line 131
    .line 132
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/xx;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 133
    .line 134
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xx;->d:Lcom/google/android/gms/internal/ads/xx;

    .line 135
    .line 136
    invoke-direct {v1, v2, p2, v0, p1}, Lcom/google/android/gms/internal/ads/wx;-><init>(Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/internal/ads/xx;Lcom/google/android/gms/internal/ads/i6;Lcom/google/android/gms/internal/ads/qa0;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/wx;->m:Lcom/google/android/gms/internal/ads/ci1;

    .line 140
    .line 141
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/google/android/gms/internal/ads/r30;

    .line 146
    .line 147
    new-instance p2, Lcom/google/android/gms/internal/ads/wy;

    .line 148
    .line 149
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/google/android/gms/internal/ads/vr0;

    .line 152
    .line 153
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/wy;-><init>(Lcom/google/android/gms/internal/ads/vr0;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->c:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ef1;->Y0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/og0;->c:Lcom/google/android/gms/internal/ads/w30;

    .line 162
    .line 163
    check-cast p1, Lcom/google/android/gms/internal/ads/nh0;

    .line 164
    .line 165
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/wx;->O:Lcom/google/android/gms/internal/ads/ci1;

    .line 166
    .line 167
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lcom/google/android/gms/internal/ads/wi0;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nh0;->X3(Lcom/google/android/gms/internal/ads/jj0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wx;->r()Lcom/google/android/gms/internal/ads/pa0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
