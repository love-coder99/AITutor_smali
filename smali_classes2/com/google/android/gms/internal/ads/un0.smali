.class public final synthetic Lcom/google/android/gms/internal/ads/un0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h21;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xn0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/un0;->a:Lcom/google/android/gms/internal/ads/xn0;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/c;
    .locals 10

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/un0;->a:Lcom/google/android/gms/internal/ads/xn0;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->za:Lcom/google/android/gms/internal/ads/cg;

    .line 4
    .line 5
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 6
    .line 7
    iget-object v2, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/xn0;->e:Lcom/google/android/gms/internal/ads/pr0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->f:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/xn0;->e:Lcom/google/android/gms/internal/ads/pr0;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->f:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->C1:Lcom/google/android/gms/internal/ads/cg;

    .line 37
    .line 38
    iget-object v3, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/xn0;->h:Lcom/google/android/gms/internal/ads/oc0;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    .line 56
    .line 57
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/oc0;->b:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v2

    .line 63
    :goto_1
    move-object v7, v3

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v2

    .line 67
    throw v0

    .line 68
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->L1:Lcom/google/android/gms/internal/ads/cg;

    .line 80
    .line 81
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/xn0;->c:Lcom/google/android/gms/internal/ads/uj0;

    .line 96
    .line 97
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/xn0;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/uj0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxq;->zzh()Lcom/google/android/gms/internal/ads/zzfxs;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, Ljava/util/List;

    .line 135
    .line 136
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/xn0;->e:Lcom/google/android/gms/internal/ads/pr0;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->o:Landroid/os/Bundle;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_4
    move-object v3, v0

    .line 149
    goto :goto_5

    .line 150
    :cond_2
    const/4 v0, 0x0

    .line 151
    goto :goto_4

    .line 152
    :goto_5
    const/4 v4, 0x1

    .line 153
    const/4 v5, 0x1

    .line 154
    move-object v0, v6

    .line 155
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xn0;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/n21;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/xn0;->c:Lcom/google/android/gms/internal/ads/uj0;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj0;->c()Lcom/google/android/gms/internal/ads/zzfxq;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v6, v0, v8}, Lcom/google/android/gms/internal/ads/xn0;->c(Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_4
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/xn0;->c:Lcom/google/android/gms/internal/ads/uj0;

    .line 174
    .line 175
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/xn0;->j:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/uj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v6, v0, v8}, Lcom/google/android/gms/internal/ads/xn0;->c(Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfxn;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lcom/google/android/gms/internal/ads/w9;

    .line 189
    .line 190
    const/16 v2, 0x8

    .line 191
    .line 192
    invoke-direct {v1, v8, v2, v7}, Lcom/google/android/gms/internal/ads/w9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/xn0;->a:Lcom/google/android/gms/internal/ads/v21;

    .line 196
    .line 197
    new-instance v3, Lcom/google/android/gms/internal/ads/l21;

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    invoke-direct {v3, v0, v4, v2, v1}, Lcom/google/android/gms/internal/ads/l21;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 201
    .line 202
    .line 203
    return-object v3
.end method
