.class public final synthetic Lcom/google/android/gms/internal/ads/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ag;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ag;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ag;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->N:Lcom/google/android/gms/internal/ads/cg;

    .line 16
    .line 17
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 18
    .line 19
    iget-object v4, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    sget-object v5, Lcom/google/android/gms/internal/ads/jg;->O:Lcom/google/android/gms/internal/ads/cg;

    .line 38
    .line 39
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lt v4, v3, :cond_0

    .line 52
    .line 53
    const-string v3, ","

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    array-length v3, v2

    .line 61
    :goto_0
    if-ge v1, v3, :cond_0

    .line 62
    .line 63
    aget-object v4, v2, v1

    .line 64
    .line 65
    invoke-static {v4}, Ls9/a0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/hn0;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hn0;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/hn0;

    .line 83
    .line 84
    new-instance v1, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hn0;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    new-instance v0, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    const-string v5, "runtime_free"

    .line 107
    .line 108
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    const-string v5, "runtime_max"

    .line 116
    .line 117
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    const-string v4, "runtime_total"

    .line 125
    .line 126
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 130
    .line 131
    iget-object v2, v2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rs;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const-string v3, "web_view_count"

    .line 140
    .line 141
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lcom/google/android/gms/internal/ads/fn0;

    .line 145
    .line 146
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/fn0;-><init>(ILandroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/il0;

    .line 151
    .line 152
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 153
    .line 154
    iget-object v3, v1, Lp9/k;->n:Lx/c;

    .line 155
    .line 156
    iget-object v4, v3, Lx/c;->a:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v4

    .line 159
    :try_start_0
    iget-object v3, v3, Lx/c;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    iget-object v1, v1, Lp9/k;->n:Lx/c;

    .line 165
    .line 166
    invoke-virtual {v1}, Lx/c;->m()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/il0;-><init>(ILjava/lang/Object;Z)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw v0

    .line 177
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/jm0;

    .line 178
    .line 179
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 180
    .line 181
    iget-object v2, v1, Lp9/k;->j:Lla/b;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    iget-object v1, v1, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rs;->d()Ls9/f0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ls9/f0;->t()Lcom/google/android/gms/internal/ads/ps;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ps;->f:J

    .line 201
    .line 202
    sub-long/2addr v2, v4

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jm0;-><init>(J)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_5
    const-string v0, "mounted"

    .line 216
    .line 217
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
