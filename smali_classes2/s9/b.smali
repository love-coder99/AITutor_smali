.class public final synthetic Ls9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ls9/j;


# direct methods
.method public synthetic constructor <init>(Ls9/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ls9/b;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Ls9/b;->c:Ls9/j;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ls9/b;->c:Ls9/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 7
    .line 8
    iget-object v2, v1, Lp9/k;->n:Lx/c;

    .line 9
    .line 10
    iget-object v3, v0, Ls9/j;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, v0, Ls9/j;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Ls9/j;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v5, Lcom/google/android/gms/internal/ads/jg;->z4:Lcom/google/android/gms/internal/ads/cg;

    .line 20
    .line 21
    sget-object v6, Lq9/q;->d:Lq9/q;

    .line 22
    .line 23
    iget-object v7, v6, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 24
    .line 25
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v5, v4, v0}, Lx/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v3, v5, v0}, Lx/c;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const-string v0, "Not linked for in app preview."

    .line 51
    .line 52
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "gct"

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v9, "status"

    .line 73
    .line 74
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput-object v7, v2, Lx/c;->f:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v7, Lcom/google/android/gms/internal/ads/jg;->Q8:Lcom/google/android/gms/internal/ads/cg;

    .line 81
    .line 82
    iget-object v6, v6, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    const-string v6, "0"

    .line 98
    .line 99
    iget-object v9, v2, Lx/c;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_1

    .line 108
    .line 109
    const-string v6, "2"

    .line 110
    .line 111
    iget-object v9, v2, Lx/c;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    :cond_1
    const/4 v6, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const/4 v6, 0x0

    .line 124
    :goto_0
    invoke-virtual {v2, v6}, Lx/c;->i(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rs;->d()Ls9/f0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v6, :cond_3

    .line 134
    .line 135
    const-string v6, ""

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object v6, v4

    .line 139
    :goto_1
    invoke-virtual {v1, v6}, Ls9/f0;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v1, v2, Lx/c;->a:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v1

    .line 145
    :try_start_1
    iput-object v5, v2, Lx/c;->e:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    iget-object v1, v2, Lx/c;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    const-string v5, "2"

    .line 153
    .line 154
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    const-string v0, "Creative is not pushed for this device."

    .line 161
    .line 162
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "There was no creative pushed from DFP to the device."

    .line 166
    .line 167
    invoke-static {v3, v0, v7, v7}, Lx/c;->j(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    iget-object v1, v2, Lx/c;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    const-string v5, "1"

    .line 176
    .line 177
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    const-string v1, "The app is not linked for creative preview."

    .line 184
    .line 185
    invoke-static {v1}, Lt9/h;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3, v4, v0}, Lx/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    iget-object v0, v2, Lx/c;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    const-string v1, "0"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    const-string v0, "Device is linked for in app preview."

    .line 205
    .line 206
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "The device is successfully linked for creative preview."

    .line 210
    .line 211
    invoke-static {v3, v0, v7, v8}, Lx/c;->j(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    throw v0

    .line 218
    :catch_0
    :goto_2
    const-string v0, "In-app preview failed to load because of a system error. Please try again later."

    .line 219
    .line 220
    invoke-static {v3, v0, v8, v8}, Lx/c;->j(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ls9/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls9/b;->c:Ls9/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 12
    .line 13
    iget-object v1, v1, Lp9/k;->n:Lx/c;

    .line 14
    .line 15
    iget-object v2, v0, Ls9/j;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, Ls9/j;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v0, Ls9/j;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Lx/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v0, v0, Ls9/j;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, v3}, Lx/c;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, v1, Lx/c;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v7

    .line 34
    :try_start_0
    iput-boolean v6, v1, Lx/c;->b:Z

    .line 35
    .line 36
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v1}, Lx/c;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3, v4, v2}, Lx/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string v1, "Device is linked for debug signals."

    .line 55
    .line 56
    invoke-static {v1}, Lt9/h;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "The device is successfully linked for troubleshooting."

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {v0, v1, v2, v3}, Lx/c;->j(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1, v0, v2, v3}, Lx/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0

    .line 74
    :pswitch_0
    iget-object v0, p0, Ls9/b;->c:Ls9/j;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 80
    .line 81
    iget-object v1, v1, Lp9/k;->n:Lx/c;

    .line 82
    .line 83
    iget-object v0, v0, Ls9/j;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lx/c;->f(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p0, Ls9/b;->c:Ls9/j;

    .line 90
    .line 91
    iget-object v1, v0, Ls9/j;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ls9/j;->c(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object v0, p0, Ls9/b;->c:Ls9/j;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 103
    .line 104
    iget-object v1, v1, Lp9/k;->n:Lx/c;

    .line 105
    .line 106
    iget-object v0, v0, Ls9/j;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lx/c;->f(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    invoke-direct {p0}, Ls9/b;->a()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object v0, p0, Ls9/b;->c:Ls9/j;

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    iput v1, v0, Ls9/j;->g:I

    .line 120
    .line 121
    invoke-virtual {v0}, Ls9/j;->b()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    iget-object v0, p0, Ls9/b;->c:Ls9/j;

    .line 126
    .line 127
    iget-object v1, v0, Ls9/j;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ls9/j;->c(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
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
