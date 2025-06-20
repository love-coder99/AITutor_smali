.class public final Lcom/google/android/gms/internal/ads/Hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ll5/D;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/hg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ll5/D;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hn;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hn;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hn;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Hn;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Hn;->e:Ll5/D;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Hn;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Hn;->g:Lcom/google/android/gms/internal/ads/hg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->o5:Lcom/google/android/gms/internal/ads/I6;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string v0, "_app_id"

    .line 20
    .line 21
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 22
    .line 23
    iget-object v1, v1, Lh5/j;->c:Ll5/F;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hn;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, Ll5/F;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    :goto_0
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 39
    .line 40
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 41
    .line 42
    const-string v1, "AppStatsSignal_AppId"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rg;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hn;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "quality_signals"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Hn;->a(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rg;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hn;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "quality_signals"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hn;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "seq_num"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hn;->e:Ll5/D;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll5/D;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hn;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "session_id"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ll5/D;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    const-string v1, "client_purpose_one"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Hn;->a(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hn;->f:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hn;->g:Lcom/google/android/gms/internal/ads/hg;

    .line 58
    .line 59
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Long;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    :goto_0
    const-string v5, "dload"

    .line 77
    .line 78
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_1
    const-string v2, "pcc"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "ad_unit_quality_signals"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->r9:Lcom/google/android/gms/internal/ads/I6;

    .line 108
    .line 109
    sget-object v1, Li5/r;->d:Li5/r;

    .line 110
    .line 111
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 126
    .line 127
    iget-object v1, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_4

    .line 136
    .line 137
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-string v1, "nrwv"

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method
