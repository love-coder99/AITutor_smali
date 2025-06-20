.class public final synthetic Lcom/google/android/gms/internal/ads/G6;
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
    iput p1, p0, Lcom/google/android/gms/internal/ads/G6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/G6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->N:Lcom/google/android/gms/internal/ads/I6;

    .line 14
    .line 15
    sget-object v2, Li5/r;->d:Li5/r;

    .line 16
    .line 17
    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->O:Lcom/google/android/gms/internal/ads/I6;

    .line 36
    .line 37
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lt v3, v2, :cond_0

    .line 50
    .line 51
    const-string v2, ","

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    array-length v2, v1

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ge v3, v2, :cond_0

    .line 61
    .line 62
    aget-object v4, v1, v3

    .line 63
    .line 64
    invoke-static {v4}, Ll5/y;->a(Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Zn;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Zn;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Zn;

    .line 82
    .line 83
    new-instance v1, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Zn;-><init>(Ljava/lang/Object;I)V

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
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-string v4, "runtime_free"

    .line 107
    .line 108
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    const-string v4, "runtime_max"

    .line 116
    .line 117
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    const-string v3, "runtime_total"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 130
    .line 131
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const-string v2, "web_view_count"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/google/android/gms/internal/ads/zn;

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zn;-><init>(ILandroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Cn;

    .line 152
    .line 153
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 154
    .line 155
    iget-object v2, v1, Lh5/j;->n:LA/e;

    .line 156
    .line 157
    iget-object v3, v2, LA/e;->e:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v3

    .line 160
    :try_start_0
    iget-object v2, v2, LA/e;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    iget-object v1, v1, Lh5/j;->n:LA/e;

    .line 166
    .line 167
    invoke-virtual {v1}, LA/e;->o()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v3, 0x1

    .line 172
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/Cn;-><init>(ILjava/lang/Object;Z)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw v0

    .line 179
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Qn;

    .line 180
    .line 181
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 182
    .line 183
    iget-object v2, v1, Lh5/j;->j:LL5/a;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xc;->d()Ll5/D;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ll5/D;->t()Lcom/google/android/gms/internal/ads/uc;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/uc;->f:J

    .line 203
    .line 204
    sub-long/2addr v2, v4

    .line 205
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Qn;-><init>(J)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_5
    const-string v0, "mounted"

    .line 210
    .line 211
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    nop

    .line 225
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
