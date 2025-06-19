.class public final Lcom/google/android/gms/common/api/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/common/api/internal/e0;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/e0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/e0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/a0;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/signin/internal/zak;

    .line 16
    .line 17
    sget-object v4, Lcom/google/android/gms/common/api/internal/a0;->j:Lia/b;

    .line 18
    .line 19
    iget-object v4, v2, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    .line 21
    iget v5, v4, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 22
    .line 23
    if-nez v5, :cond_5

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/gms/signin/internal/zak;->d:Lcom/google/android/gms/common/internal/zav;

    .line 26
    .line 27
    invoke-static {v2}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lcom/google/android/gms/common/internal/zav;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 31
    .line 32
    iget v5, v4, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 33
    .line 34
    if-nez v5, :cond_4

    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/a0;->i:Ls/p1;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/gms/common/internal/zav;->c:Landroid/os/IBinder;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget v3, Lha/a;->c:I

    .line 44
    .line 45
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 46
    .line 47
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v6, v5, Lha/h;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    check-cast v5, Lha/h;

    .line 56
    .line 57
    :goto_0
    move-object v3, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v5, Lha/h0;

    .line 60
    .line 61
    invoke-direct {v5, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/a0;->f:Ljava/util/Set;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iput-object v3, v4, Ls/p1;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, v4, Ls/p1;->g:Ljava/lang/Object;

    .line 78
    .line 79
    iget-boolean v2, v4, Ls/p1;->b:Z

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    check-cast v3, Lha/h;

    .line 84
    .line 85
    iget-object v2, v4, Ls/p1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/google/android/gms/common/api/c;

    .line 88
    .line 89
    check-cast v1, Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/common/api/c;->d(Lha/h;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/Exception;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "GoogleApiManager"

    .line 101
    .line 102
    const-string v3, "Received null response from onSignInSuccess"

    .line 103
    .line 104
    invoke-static {v2, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ls/p1;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v3, "SignInCoordinator"

    .line 133
    .line 134
    invoke-static {v3, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/a0;->i:Ls/p1;

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ls/p1;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a0;->h:Lab/c;

    .line 143
    .line 144
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->c()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/a0;->i:Ls/p1;

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ls/p1;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a0;->h:Lab/c;

    .line 154
    .line 155
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->c()V

    .line 156
    .line 157
    .line 158
    :goto_4
    return-void

    .line 159
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->d:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    check-cast v1, Ls/p1;

    .line 163
    .line 164
    iget-object v4, v1, Ls/p1;->h:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lcom/google/android/gms/common/api/internal/e;

    .line 167
    .line 168
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    iget-object v5, v1, Ls/p1;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Lcom/google/android/gms/common/api/internal/a;

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/google/android/gms/common/api/internal/r;

    .line 179
    .line 180
    if-nez v4, :cond_7

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/e0;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 186
    .line 187
    iget v6, v5, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 188
    .line 189
    if-nez v6, :cond_9

    .line 190
    .line 191
    iput-boolean v2, v1, Ls/p1;->b:Z

    .line 192
    .line 193
    iget-object v2, v1, Ls/p1;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lcom/google/android/gms/common/api/c;

    .line 196
    .line 197
    invoke-interface {v2}, Lcom/google/android/gms/common/api/c;->g()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    iget-boolean v0, v1, Ls/p1;->b:Z

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    iget-object v0, v1, Ls/p1;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lha/h;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    iget-object v2, v1, Ls/p1;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lcom/google/android/gms/common/api/c;

    .line 216
    .line 217
    iget-object v1, v1, Ls/p1;->g:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/c;->d(Lha/h;Ljava/util/Set;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    :try_start_0
    check-cast v0, Ls/p1;

    .line 226
    .line 227
    iget-object v0, v0, Ls/p1;->c:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v2, v0

    .line 230
    check-cast v2, Lcom/google/android/gms/common/api/c;

    .line 231
    .line 232
    check-cast v0, Lcom/google/android/gms/common/api/c;

    .line 233
    .line 234
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->a()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/common/api/c;->d(Lha/h;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catch_0
    iget-object v0, v1, Ls/p1;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/google/android/gms/common/api/c;

    .line 245
    .line 246
    const-string v1, "Failed to get service from broker."

    .line 247
    .line 248
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c;->b(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 252
    .line 253
    const/16 v1, 0xa

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/common/api/internal/r;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/common/api/internal/r;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    :goto_5
    return-void

    .line 266
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/google/android/gms/common/api/internal/n;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
