.class public final synthetic Lcom/google/android/gms/internal/ads/De;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Ee;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ee;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/De;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/De;->c:Lcom/google/android/gms/internal/ads/Ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/De;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/De;->c:Lcom/google/android/gms/internal/ads/Ee;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/db;

    .line 12
    .line 13
    const-string v2, "com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/O4;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ee;->l:Lcom/google/android/gms/internal/ads/B7;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/B7;->b:Landroid/content/Context;

    .line 24
    .line 25
    const-string v2, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    :try_start_1
    invoke-static {v0}, Lm5/i;->b(Landroid/content/Context;)LP5/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, LP5/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/os/IBinder;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    .line 42
    .line 43
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/C7;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move-object v0, v3

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/C7;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/C7;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-direct {v3, v0, v2, v4}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    move-object v0, v3

    .line 62
    :goto_0
    :try_start_2
    invoke-virtual {v0}, LS5/a;->A()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v2, v1}, LS5/a;->P2(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :catch_2
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "Error calling setFlagsAccessedBeforeInitializedListener: "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-void

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/De;->c:Lcom/google/android/gms/internal/ads/Ee;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 127
    .line 128
    iget-object v1, v1, Lh5/j;->m:Lcom/google/android/gms/internal/ads/U6;

    .line 129
    .line 130
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/U6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ee;->b:Landroid/content/Context;

    .line 141
    .line 142
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/U6;->c:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ee;->p:Lcom/google/android/gms/internal/ads/ak;

    .line 145
    .line 146
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/U6;->d:Lcom/google/android/gms/internal/ads/ak;

    .line 147
    .line 148
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/U6;->g:Ls/n;

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_3
    const/4 v0, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static {v2, v3, v0}, Ls/h;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-static {v2, v0, v1}, Ls/h;->a(Landroid/content/Context;Ljava/lang/String;Ls/o;)Z

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_4
    return-void

    .line 167
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/De;->c:Lcom/google/android/gms/internal/ads/Ee;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ee;->b:Landroid/content/Context;

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nz;->c(Landroid/content/Context;Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/De;->c:Lcom/google/android/gms/internal/ads/Ee;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 182
    .line 183
    iget-object v2, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xc;->d()Ll5/D;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ll5/D;->m()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    iget-object v2, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xc;->d()Ll5/D;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ll5/D;->o()V

    .line 202
    .line 203
    .line 204
    iget-object v3, v2, Ll5/D;->a:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v3

    .line 207
    :try_start_3
    iget-object v2, v2, Ll5/D;->z:Ljava/lang/String;

    .line 208
    .line 209
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ee;->b:Landroid/content/Context;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ee;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 213
    .line 214
    iget-object v4, v1, Lh5/j;->n:LA/e;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4, v3, v2, v0}, LA/e;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    iget-object v0, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc;->d()Ll5/D;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-virtual {v0, v2}, Ll5/D;->C(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc;->d()Ll5/D;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, ""

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ll5/D;->B(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    throw v0

    .line 249
    :cond_5
    :goto_5
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
