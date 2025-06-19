.class public final Lcom/google/android/gms/internal/ads/hj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lg0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ng0;

.field public final b:Lcom/google/android/gms/internal/ads/rg0;

.field public final c:Lcom/google/android/gms/internal/ads/ys0;

.field public final d:Lcom/google/android/gms/internal/ads/v21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ys0;Lcom/google/android/gms/internal/ads/v21;Lcom/google/android/gms/internal/ads/ng0;Lcom/google/android/gms/internal/ads/rg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->c:Lcom/google/android/gms/internal/ads/ys0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hj0;->d:Lcom/google/android/gms/internal/ads/v21;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hj0;->b:Lcom/google/android/gms/internal/ads/rg0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hj0;->a:Lcom/google/android/gms/internal/ads/ng0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/gr0;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;)Lcom/google/common/util/concurrent/c;
    .locals 13

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/gr0;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hj0;->a:Lcom/google/android/gms/internal/ads/ng0;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/gr0;->v:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ng0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/og0;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    nop

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefy;

    .line 34
    .line 35
    const-string p2, "Unable to instantiate mediation adapter class."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzefy;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->I0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/r21;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/bt;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bt;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ly/e;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Ly/e;-><init>(Lcom/google/android/gms/internal/ads/og0;Lcom/google/android/gms/internal/ads/bt;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/og0;->c:Lcom/google/android/gms/internal/ads/w30;

    .line 56
    .line 57
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/w30;->N2(Ly/e;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/gr0;->M:Z

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/lr0;->a:Lcom/google/android/gms/internal/ads/dr0;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/google/android/gms/internal/ads/pr0;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pr0;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->o:Landroid/os/Bundle;

    .line 74
    .line 75
    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    new-instance v5, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const-string v2, "render_test_ad_label"

    .line 100
    .line 101
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfgh;->zzq:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 105
    .line 106
    new-instance v2, Lcom/google/android/gms/internal/ads/gj0;

    .line 107
    .line 108
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/gj0;-><init>(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/og0;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/hj0;->c:Lcom/google/android/gms/internal/ads/ys0;

    .line 112
    .line 113
    new-instance v4, Lcom/google/android/gms/internal/ads/ep0;

    .line 114
    .line 115
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/ep0;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/google/android/gms/internal/ads/lk0;

    .line 119
    .line 120
    sget-object v10, Lcom/google/android/gms/internal/ads/vs0;->d:Lcom/google/android/gms/internal/ads/s21;

    .line 121
    .line 122
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hj0;->d:Lcom/google/android/gms/internal/ads/v21;

    .line 127
    .line 128
    check-cast v3, Lcom/google/android/gms/internal/ads/a21;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/a21;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/c;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v6, v2

    .line 136
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Lcom/google/android/gms/internal/ads/vs0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/c;Ljava/util/List;Lcom/google/common/util/concurrent/c;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfgh;->zzr:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/lk0;->i(Lcom/google/android/gms/internal/ads/zzfgh;)Lcom/google/android/gms/internal/ads/lk0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Lcom/google/android/gms/internal/ads/g90;

    .line 146
    .line 147
    const/4 v4, 0x3

    .line 148
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/g90;-><init>(ILcom/google/common/util/concurrent/c;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 152
    .line 153
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/lk0;->p(Lcom/google/android/gms/internal/ads/i21;Lcom/google/android/gms/internal/ads/v21;)Lcom/google/android/gms/internal/ads/lk0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfgh;->zzs:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lk0;->i(Lcom/google/android/gms/internal/ads/zzfgh;)Lcom/google/android/gms/internal/ads/lk0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lcom/google/android/gms/internal/ads/gj0;

    .line 164
    .line 165
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/gj0;-><init>(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/og0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lk0;->m(Lcom/google/android/gms/internal/ads/ss0;)Lcom/google/android/gms/internal/ads/lk0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lk0;->e()Lcom/google/android/gms/internal/ads/us0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method
