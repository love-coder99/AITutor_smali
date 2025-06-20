.class public final Lcom/google/android/gms/internal/ads/Em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vl;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/ye;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ye;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/Em;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Em;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Em;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Em;->d:Lcom/google/android/gms/internal/ads/ye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/Sl;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Sl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Ep;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tp;->a:Lcom/google/android/gms/internal/ads/rp;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/xp;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xp;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/np;->v:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ep;->a:Lcom/google/android/gms/internal/ads/L9;

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/L9;->G2(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catch_0
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Sl;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Fail to load ad from adapter "

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/Sl;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Em;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/Sl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Ep;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ep;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/bc;

    .line 17
    .line 18
    const/16 v6, 0x11

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/Sl;->c:Lcom/google/android/gms/internal/ads/O4;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/lm;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/lm;->d:Lcom/google/android/gms/internal/ads/bc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/Sl;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Em;->b:Landroid/content/Context;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/Ep;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tp;->a:Lcom/google/android/gms/internal/ads/rp;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/xp;

    .line 47
    .line 48
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Sl;->c:Lcom/google/android/gms/internal/ads/O4;

    .line 49
    .line 50
    check-cast p3, Lcom/google/android/gms/internal/ads/yb;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/np;->v:Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xp;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 59
    .line 60
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ep;->a:Lcom/google/android/gms/internal/ads/L9;

    .line 61
    .line 62
    new-instance v2, LO5/b;

    .line 63
    .line 64
    invoke-direct {v2, v1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2, p1, p3, p2}, Lcom/google/android/gms/internal/ads/L9;->K3(LO5/a;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/yb;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    throw p1

    .line 81
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Em;->c(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/Sl;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_0
    :try_start_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tp;->a:Lcom/google/android/gms/internal/ads/rp;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/google/android/gms/internal/ads/xp;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xp;->o:LP5/i;

    .line 92
    .line 93
    iget v0, v0, LP5/i;->c:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 94
    .line 95
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/np;->v:Lorg/json/JSONObject;

    .line 96
    .line 97
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/Sl;->c:Lcom/google/android/gms/internal/ads/O4;

    .line 98
    .line 99
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/Sl;->b:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Em;->b:Landroid/content/Context;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xp;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 105
    .line 106
    if-ne v0, v3, :cond_1

    .line 107
    .line 108
    :try_start_4
    check-cast v2, Lcom/google/android/gms/internal/ads/Ep;

    .line 109
    .line 110
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast v1, Lcom/google/android/gms/internal/ads/O9;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    .line 116
    :try_start_5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Ep;->a:Lcom/google/android/gms/internal/ads/L9;

    .line 117
    .line 118
    new-instance v2, LO5/b;

    .line 119
    .line 120
    invoke-direct {v2, v4}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/L9;->s0(LO5/a;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O9;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    :try_start_6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_1
    check-cast v2, Lcom/google/android/gms/internal/ads/Ep;

    .line 135
    .line 136
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast v1, Lcom/google/android/gms/internal/ads/O9;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 141
    .line 142
    :try_start_7
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Ep;->a:Lcom/google/android/gms/internal/ads/L9;

    .line 143
    .line 144
    new-instance v2, LO5/b;

    .line 145
    .line 146
    invoke-direct {v2, v4}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/L9;->Q3(LO5/a;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O9;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_3
    move-exception p1

    .line 154
    :try_start_8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 160
    :catch_0
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/Sl;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p2, "Fail to load ad from adapter "

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    :goto_1
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/Sl;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Em;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/Dp;

    .line 7
    .line 8
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/Sl;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Dp;-><init>(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/Bj;

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/Zr;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-direct {p2, p3, v1}, Lcom/google/android/gms/internal/ads/Zr;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/Bj;-><init>(Lcom/google/android/gms/internal/ads/Vh;Lcom/google/android/gms/internal/ads/Jd;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Em;->d:Lcom/google/android/gms/internal/ads/ye;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/xe;

    .line 30
    .line 31
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ye;->d:Lcom/google/android/gms/internal/ads/ye;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ye;->c:Lcom/google/android/gms/internal/ads/ne;

    .line 34
    .line 35
    invoke-direct {v1, p2, v2, v0, p1}, Lcom/google/android/gms/internal/ads/xe;-><init>(Lcom/google/android/gms/internal/ads/ne;Lcom/google/android/gms/internal/ads/ye;Lcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/internal/ads/Bj;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/xe;->p:Lcom/google/android/gms/internal/ads/ZA;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/Mg;

    .line 45
    .line 46
    new-instance p2, Lcom/google/android/gms/internal/ads/Te;

    .line 47
    .line 48
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/Sl;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/Ep;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {p2, v0, v2}, Lcom/google/android/gms/internal/ads/Te;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Em;->c:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/aA;->Z0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/xe;->D:Lcom/google/android/gms/internal/ads/ZA;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/gms/internal/ads/Ng;

    .line 68
    .line 69
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/xe;->E:Lcom/google/android/gms/internal/ads/ZA;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/google/android/gms/internal/ads/yg;

    .line 76
    .line 77
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xe;->J:Lcom/google/android/gms/internal/ads/ZA;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/gms/internal/ads/Wg;

    .line 84
    .line 85
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xe;->P:Lcom/google/android/gms/internal/ads/ZA;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/google/android/gms/internal/ads/Lh;

    .line 92
    .line 93
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Sl;->c:Lcom/google/android/gms/internal/ads/O4;

    .line 94
    .line 95
    move-object v3, p3

    .line 96
    check-cast v3, Lcom/google/android/gms/internal/ads/lm;

    .line 97
    .line 98
    new-instance p3, Lcom/google/android/gms/internal/ads/Im;

    .line 99
    .line 100
    invoke-direct {p3, v0, p2, p1, v2}, Lcom/google/android/gms/internal/ads/Im;-><init>(Lcom/google/android/gms/internal/ads/Wg;Lcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/Ng;Lcom/google/android/gms/internal/ads/Lh;)V

    .line 101
    .line 102
    .line 103
    monitor-enter v3

    .line 104
    :try_start_0
    iput-object p3, v3, Lcom/google/android/gms/internal/ads/lm;->b:Lcom/google/android/gms/internal/ads/Im;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit v3

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xe;->r0()Lcom/google/android/gms/internal/ads/Aj;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :goto_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_0

    .line 116
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Dp;

    .line 117
    .line 118
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/Sl;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Dp;-><init>(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/google/android/gms/internal/ads/Bj;

    .line 124
    .line 125
    new-instance p2, Lcom/google/android/gms/internal/ads/j4;

    .line 126
    .line 127
    const/16 v1, 0x14

    .line 128
    .line 129
    invoke-direct {p2, p3, v1}, Lcom/google/android/gms/internal/ads/j4;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/Bj;-><init>(Lcom/google/android/gms/internal/ads/Vh;Lcom/google/android/gms/internal/ads/Jd;I)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lcom/google/android/gms/internal/ads/xe;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Em;->d:Lcom/google/android/gms/internal/ads/ye;

    .line 140
    .line 141
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ye;->d:Lcom/google/android/gms/internal/ads/ye;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ye;->c:Lcom/google/android/gms/internal/ads/ne;

    .line 144
    .line 145
    invoke-direct {p2, v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/xe;-><init>(Lcom/google/android/gms/internal/ads/ne;Lcom/google/android/gms/internal/ads/ye;Lcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/internal/ads/Bj;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/xe;->p:Lcom/google/android/gms/internal/ads/ZA;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/google/android/gms/internal/ads/Mg;

    .line 155
    .line 156
    new-instance v0, Lcom/google/android/gms/internal/ads/Te;

    .line 157
    .line 158
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/Sl;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/google/android/gms/internal/ads/Ep;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Te;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Em;->c:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aA;->Z0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/Sl;->c:Lcom/google/android/gms/internal/ads/O4;

    .line 172
    .line 173
    check-cast p1, Lcom/google/android/gms/internal/ads/km;

    .line 174
    .line 175
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/xe;->R:Lcom/google/android/gms/internal/ads/ZA;

    .line 176
    .line 177
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Lcom/google/android/gms/internal/ads/Gm;

    .line 182
    .line 183
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/km;->c4(Lcom/google/android/gms/internal/ads/Om;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xe;->r0()Lcom/google/android/gms/internal/ads/Aj;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
