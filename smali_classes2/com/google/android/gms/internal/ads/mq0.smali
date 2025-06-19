.class public final Lcom/google/android/gms/internal/ads/mq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gi1;

.field public final b:Lcom/google/android/gms/internal/ads/gi1;

.field public final c:Lcom/google/android/gms/internal/ads/gi1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq0;->a:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mq0;->b:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mq0;->c:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/lq0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq0;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mq0;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zr0;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mq0;->c:Lcom/google/android/gms/internal/ads/gi1;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/is0;

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->U5:Lcom/google/android/gms/internal/ads/cg;

    .line 26
    .line 27
    sget-object v4, Lq9/q;->d:Lq9/q;

    .line 28
    .line 29
    iget-object v5, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    sget-object v3, Lp9/k;->B:Lp9/k;

    .line 44
    .line 45
    iget-object v3, v3, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rs;->d()Ls9/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ls9/f0;->t()Lcom/google/android/gms/internal/ads/ps;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v3, Lp9/k;->B:Lp9/k;

    .line 57
    .line 58
    iget-object v3, v3, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rs;->d()Ls9/f0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v5, v3, Ls9/f0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v5

    .line 67
    :try_start_0
    iget-object v3, v3, Ls9/f0;->n:Lcom/google/android/gms/internal/ads/ps;

    .line 68
    .line 69
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_0
    const/4 v5, 0x0

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/ps;->j:Z

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->k6:Lcom/google/android/gms/internal/ads/cg;

    .line 79
    .line 80
    iget-object v6, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-lez v3, :cond_3

    .line 93
    .line 94
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->T5:Lcom/google/android/gms/internal/ads/cg;

    .line 95
    .line 96
    iget-object v4, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/wp0;

    .line 113
    .line 114
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/wp0;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfea;->zzc:Lcom/google/android/gms/internal/ads/zzfea;

    .line 118
    .line 119
    new-instance v5, Lcom/google/android/gms/internal/ads/h20;

    .line 120
    .line 121
    const/16 v6, 0x1b

    .line 122
    .line 123
    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/ads/h20;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/is0;->a(Lcom/google/android/gms/internal/ads/zzfea;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zr0;Lcom/google/android/gms/internal/ads/h20;)Lcom/google/android/gms/internal/ads/hs0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v7, Lcom/google/android/gms/internal/ads/yp0;

    .line 131
    .line 132
    new-instance v2, Lcom/google/android/gms/internal/ads/eq0;

    .line 133
    .line 134
    new-instance v1, Lcom/google/android/gms/internal/ads/dq0;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/eq0;-><init>(Lcom/google/android/gms/internal/ads/dq0;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lcom/google/android/gms/internal/ads/bq0;

    .line 143
    .line 144
    sget-object v6, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hs0;->a:Lcom/google/android/gms/internal/ads/i6;

    .line 147
    .line 148
    invoke-direct {v3, v1, v6}, Lcom/google/android/gms/internal/ads/bq0;-><init>(Lcom/google/android/gms/internal/ads/i6;Lcom/google/android/gms/internal/ads/xs;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hs0;->b:Lcom/google/android/gms/internal/ads/ks0;

    .line 152
    .line 153
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i6;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfed;

    .line 156
    .line 157
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfed;->i:Ljava/lang/String;

    .line 158
    .line 159
    move-object v1, v7

    .line 160
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yp0;-><init>(Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/bq0;Lcom/google/android/gms/internal/ads/ks0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xs;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/dq0;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-object v7

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mq0;->a()Lcom/google/android/gms/internal/ads/lq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
