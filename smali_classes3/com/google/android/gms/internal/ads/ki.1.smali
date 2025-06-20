.class public final synthetic Lcom/google/android/gms/internal/ads/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ni;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ni;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ki;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->c:Lcom/google/android/gms/internal/ads/ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ki;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->c:Lcom/google/android/gms/internal/ads/ni;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ni;->l:Lcom/google/android/gms/internal/ads/ui;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ui;->J1()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ni;->k:Lcom/google/android/gms/internal/ads/ri;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ri;->i:Lcom/google/android/gms/internal/ads/Jd;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->destroy()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ri;->i:Lcom/google/android/gms/internal/ads/Jd;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ri;->j:Lcom/google/android/gms/internal/ads/Jd;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->destroy()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ri;->j:Lcom/google/android/gms/internal/ads/Jd;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ri;->k:Lcom/google/android/gms/internal/ads/Jd;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->destroy()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ri;->k:Lcom/google/android/gms/internal/ads/Jd;

    .line 46
    .line 47
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ri;->m:Lcom/google/common/util/concurrent/d;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ri;->m:Lcom/google/common/util/concurrent/d;

    .line 56
    .line 57
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ri;->n:Lcom/google/android/gms/internal/ads/Gc;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Gc;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ri;->n:Lcom/google/android/gms/internal/ads/Gc;

    .line 65
    .line 66
    :cond_4
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ri;->l:Lcom/google/android/gms/internal/ads/Nl;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ri;->v:Landroidx/collection/L;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/collection/L;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ri;->w:Landroidx/collection/L;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/collection/L;->clear()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ri;->b:Li5/t0;

    .line 79
    .line 80
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ri;->c:Lcom/google/android/gms/internal/ads/J7;

    .line 81
    .line 82
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ri;->d:Landroid/view/View;

    .line 83
    .line 84
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ri;->e:Ljava/util/List;

    .line 85
    .line 86
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ri;->h:Landroid/os/Bundle;

    .line 87
    .line 88
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ri;->o:Landroid/view/View;

    .line 89
    .line 90
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ri;->p:Landroid/view/View;

    .line 91
    .line 92
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ri;->q:LO5/a;

    .line 93
    .line 94
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ri;->s:Lcom/google/android/gms/internal/ads/N7;

    .line 95
    .line 96
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ri;->t:Lcom/google/android/gms/internal/ads/N7;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ri;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v1

    .line 104
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->c:Lcom/google/android/gms/internal/ads/ni;

    .line 105
    .line 106
    :try_start_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ni;->k:Lcom/google/android/gms/internal/ads/ri;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ri;->D()I

    .line 109
    .line 110
    .line 111
    move-result v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    const-string v3, "Google"

    .line 113
    .line 114
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ni;->o:Lcom/google/android/gms/internal/ads/vi;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    if-eq v2, v5, :cond_b

    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    if-eq v2, v6, :cond_a

    .line 121
    .line 122
    const/4 v6, 0x3

    .line 123
    if-eq v2, v6, :cond_7

    .line 124
    .line 125
    const/4 v1, 0x6

    .line 126
    if-eq v2, v1, :cond_6

    .line 127
    .line 128
    const/4 v1, 0x7

    .line 129
    if-eq v2, v1, :cond_5

    .line 130
    .line 131
    :try_start_3
    const-string v0, "Wrong native template id!"

    .line 132
    .line 133
    invoke-static {v0}, Lm5/i;->e(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_5
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/vi;->e:Lcom/google/android/gms/internal/ads/b9;

    .line 139
    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ni;->s:Lcom/google/android/gms/internal/ads/XA;

    .line 143
    .line 144
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/XA;->H1()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/android/gms/internal/ads/Y8;

    .line 149
    .line 150
    invoke-virtual {v1}, LS5/a;->A()Landroid/os/Parcel;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2, v5}, LS5/a;->P2(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_6
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/vi;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 163
    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ni;->r()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ni;->r:Lcom/google/android/gms/internal/ads/XA;

    .line 170
    .line 171
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/XA;->H1()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/google/android/gms/internal/ads/q8;

    .line 176
    .line 177
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->f2(Lcom/google/android/gms/internal/ads/q8;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ri;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/vi;->f:Landroidx/collection/L;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/google/android/gms/internal/ads/g8;

    .line 196
    .line 197
    :goto_2
    if-eqz v1, :cond_c

    .line 198
    .line 199
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ni;->k:Lcom/google/android/gms/internal/ads/ri;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ri;->R()Lcom/google/android/gms/internal/ads/Jd;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/ni;->x(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Nl;

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ni;->t:Lcom/google/android/gms/internal/ads/XA;

    .line 211
    .line 212
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/XA;->H1()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/google/android/gms/internal/ads/Z7;

    .line 217
    .line 218
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/g8;->c2(Lcom/google/android/gms/internal/ads/Z7;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/vi;->b:Lcom/google/android/gms/internal/ads/b8;

    .line 223
    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ni;->r()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ni;->q:Lcom/google/android/gms/internal/ads/XA;

    .line 230
    .line 231
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/XA;->H1()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/google/android/gms/internal/ads/W7;

    .line 236
    .line 237
    invoke-virtual {v1}, LS5/a;->A()Landroid/os/Parcel;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2, v5}, LS5/a;->P2(Landroid/os/Parcel;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/vi;->a:Lcom/google/android/gms/internal/ads/c8;

    .line 249
    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ni;->r()V

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ni;->p:Lcom/google/android/gms/internal/ads/XA;

    .line 256
    .line 257
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/XA;->H1()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/google/android/gms/internal/ads/X7;

    .line 262
    .line 263
    invoke-virtual {v1}, LS5/a;->A()Landroid/os/Parcel;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2, v5}, LS5/a;->P2(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 271
    .line 272
    .line 273
    :catch_0
    :cond_c
    :goto_3
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
