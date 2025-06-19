.class public final Lcom/google/android/gms/internal/ads/kb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x40;
.implements Lq9/a;
.implements Lcom/google/android/gms/internal/ads/p30;
.implements Lcom/google/android/gms/internal/ads/i30;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/tr0;

.field public final d:Lcom/google/android/gms/internal/ads/qb0;

.field public final f:Lcom/google/android/gms/internal/ads/lr0;

.field public final g:Lcom/google/android/gms/internal/ads/gr0;

.field public final h:Lcom/google/android/gms/internal/ads/wf0;

.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tr0;Lcom/google/android/gms/internal/ads/qb0;Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/wf0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kb0;->c:Lcom/google/android/gms/internal/ads/tr0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kb0;->d:Lcom/google/android/gms/internal/ads/qb0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kb0;->f:Lcom/google/android/gms/internal/ads/lr0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kb0;->g:Lcom/google/android/gms/internal/ads/gr0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kb0;->h:Lcom/google/android/gms/internal/ads/wf0;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->t6:Lcom/google/android/gms/internal/ads/cg;

    .line 17
    .line 18
    sget-object p2, Lq9/q;->d:Lq9/q;

    .line 19
    .line 20
    iget-object p2, p2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kb0;->k:Z

    .line 33
    .line 34
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kb0;->i:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final G1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kb0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_impression"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kb0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y90;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->o()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y90;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb0;->f:Lcom/google/android/gms/internal/ads/lr0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lr0;->b:Lcom/google/android/gms/internal/ads/op;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kb0;->d:Lcom/google/android/gms/internal/ads/qb0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qb0;->a()Lcom/google/android/gms/internal/ads/y90;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/op;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/ir0;

    .line 14
    .line 15
    const-string v3, "gqi"

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ir0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kb0;->g:Lcom/google/android/gms/internal/ads/gr0;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/y90;->m(Lcom/google/android/gms/internal/ads/gr0;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "action"

    .line 28
    .line 29
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kb0;->i:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v3, "ad_format"

    .line 41
    .line 42
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/gr0;->t:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "ancn"

    .line 61
    .line 62
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gr0;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    sget-object p1, Lp9/k;->B:Lp9/k;

    .line 73
    .line 74
    iget-object v3, p1, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kb0;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/rs;->a(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eq v1, v3, :cond_1

    .line 83
    .line 84
    const-string v3, "offline"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v3, "online"

    .line 88
    .line 89
    :goto_0
    const-string v5, "device_connectivity"

    .line 90
    .line 91
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lp9/k;->j:Lla/b;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v3, "event_timestamp"

    .line 108
    .line 109
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "offline_ad"

    .line 113
    .line 114
    const-string v3, "1"

    .line 115
    .line 116
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->A6:Lcom/google/android/gms/internal/ads/cg;

    .line 120
    .line 121
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 122
    .line 123
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/lr0;->a:Lcom/google/android/gms/internal/ads/dr0;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/google/android/gms/internal/ads/pr0;

    .line 142
    .line 143
    invoke-static {v0}, Lb0/h;->d0(Lcom/google/android/gms/internal/ads/pr0;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eq v0, v1, :cond_3

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    :cond_3
    const-string v0, "scar"

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lcom/google/android/gms/internal/ads/pr0;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pr0;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 166
    .line 167
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->r:Ljava/lang/String;

    .line 168
    .line 169
    const-string v1, "ragent"

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lb0/h;->b0(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lb0/h;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "rtype"

    .line 183
    .line 184
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-object v2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kb0;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kb0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y90;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "blocked"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->o()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/y90;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb0;->g:Lcom/google/android/gms/internal/ads/gr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gr0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/y90;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/qb0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qb0;->a:Lcom/google/android/gms/internal/ads/tb0;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vb0;->f:Lz9/c;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lz9/c;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/u7;

    .line 26
    .line 27
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 28
    .line 29
    iget-object v0, v0, Lp9/k;->j:Lla/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb0;->f:Lcom/google/android/gms/internal/ads/lr0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lr0;->b:Lcom/google/android/gms/internal/ads/op;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/op;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/ir0;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ir0;->b:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/u7;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb0;->h:Lcom/google/android/gms/internal/ads/wf0;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wf0;->b(Lcom/google/android/gms/internal/ads/u7;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y90;->o()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb0;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb0;->j:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->s1:Lcom/google/android/gms/internal/ads/cg;

    .line 11
    .line 12
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 13
    .line 14
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 23
    .line 24
    iget-object v1, v1, Lp9/k;->c:Ls9/i0;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kb0;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    invoke-static {v1}, Ls9/i0;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    :try_start_3
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 49
    .line 50
    iget-object v1, v1, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 51
    .line 52
    const-string v3, "CsiActionsListener.isPatternMatched"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kb0;->j:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb0;->j:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kb0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_shown"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kb0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y90;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->o()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kb0;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kb0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y90;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "adapter"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "com.google.android.gms.ads"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->f:Lcom/google/android/gms/ads/internal/client/zze;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->f:Lcom/google/android/gms/ads/internal/client/zze;

    .line 44
    .line 45
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    .line 46
    .line 47
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-ltz v1, :cond_2

    .line 50
    .line 51
    const-string v2, "arec"

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kb0;->c:Lcom/google/android/gms/internal/ads/tr0;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tr0;->a:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 85
    :goto_1
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const-string v1, "areec"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->o()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb0;->g:Lcom/google/android/gms/internal/ads/gr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gr0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "click"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kb0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y90;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kb0;->c(Lcom/google/android/gms/internal/ads/y90;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/zzdgb;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kb0;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kb0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y90;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "exception"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "msg"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->o()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final zzr()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kb0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb0;->g:Lcom/google/android/gms/internal/ads/gr0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gr0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "impression"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kb0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y90;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kb0;->c(Lcom/google/android/gms/internal/ads/y90;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
