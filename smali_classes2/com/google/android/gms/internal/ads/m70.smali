.class public final synthetic Lcom/google/android/gms/internal/ads/m70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/p70;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p70;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/m70;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m70;->c:Lcom/google/android/gms/internal/ads/p70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m70;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m70;->c:Lcom/google/android/gms/internal/ads/p70;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p70;->l:Lcom/google/android/gms/internal/ads/w70;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/w70;->G1()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p70;->k:Lcom/google/android/gms/internal/ads/t70;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t70;->i:Lcom/google/android/gms/internal/ads/nv;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nv;->destroy()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t70;->i:Lcom/google/android/gms/internal/ads/nv;

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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t70;->j:Lcom/google/android/gms/internal/ads/nv;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nv;->destroy()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t70;->j:Lcom/google/android/gms/internal/ads/nv;

    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t70;->k:Lcom/google/android/gms/internal/ads/nv;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nv;->destroy()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t70;->k:Lcom/google/android/gms/internal/ads/nv;

    .line 46
    .line 47
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t70;->m:Lcom/google/common/util/concurrent/c;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t70;->m:Lcom/google/common/util/concurrent/c;

    .line 56
    .line 57
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t70;->n:Lcom/google/android/gms/internal/ads/bt;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bt;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t70;->n:Lcom/google/android/gms/internal/ads/bt;

    .line 65
    .line 66
    :cond_4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t70;->l:Lcom/google/android/gms/internal/ads/ig0;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t70;->v:Landroidx/collection/n0;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/collection/n0;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t70;->w:Landroidx/collection/n0;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/collection/n0;->clear()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t70;->b:Lq9/b2;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t70;->c:Lcom/google/android/gms/internal/ads/ji;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t70;->d:Landroid/view/View;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t70;->e:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t70;->h:Landroid/os/Bundle;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t70;->o:Landroid/view/View;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t70;->p:Landroid/view/View;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t70;->q:Lna/a;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t70;->s:Lcom/google/android/gms/internal/ads/ni;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t70;->t:Lcom/google/android/gms/internal/ads/ni;

    .line 97
    .line 98
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t70;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    throw v1

    .line 104
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m70;->c:Lcom/google/android/gms/internal/ads/p70;

    .line 105
    .line 106
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p70;->k:Lcom/google/android/gms/internal/ads/t70;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t70;->D()I

    .line 109
    .line 110
    .line 111
    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    const-string v4, "Google"

    .line 113
    .line 114
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p70;->o:Lcom/google/android/gms/internal/ads/x70;

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    if-eq v3, v6, :cond_b

    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    if-eq v3, v7, :cond_a

    .line 121
    .line 122
    const/4 v7, 0x3

    .line 123
    if-eq v3, v7, :cond_7

    .line 124
    .line 125
    const/4 v1, 0x6

    .line 126
    if-eq v3, v1, :cond_6

    .line 127
    .line 128
    const/4 v1, 0x7

    .line 129
    if-eq v3, v1, :cond_5

    .line 130
    .line 131
    :try_start_2
    const-string v0, "Wrong native template id!"

    .line 132
    .line 133
    invoke-static {v0}, Lt9/h;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_5
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/x70;->e:Lcom/google/android/gms/internal/ads/il;

    .line 139
    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p70;->s:Lcom/google/android/gms/internal/ads/uh1;

    .line 143
    .line 144
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh1;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/android/gms/internal/ads/el;

    .line 149
    .line 150
    check-cast v1, Lcom/google/android/gms/internal/ads/hl;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_6
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/x70;->c:Lcom/google/android/gms/internal/ads/pj;

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p70;->r()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p70;->r:Lcom/google/android/gms/internal/ads/uh1;

    .line 172
    .line 173
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh1;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/google/android/gms/internal/ads/vj;

    .line 178
    .line 179
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/pj;->e2(Lcom/google/android/gms/internal/ads/vj;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t70;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/x70;->f:Landroidx/collection/n0;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroidx/collection/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/google/android/gms/internal/ads/jj;

    .line 200
    .line 201
    :goto_2
    if-eqz v1, :cond_c

    .line 202
    .line 203
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p70;->k:Lcom/google/android/gms/internal/ads/t70;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t70;->R()Lcom/google/android/gms/internal/ads/nv;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/p70;->x(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ig0;

    .line 212
    .line 213
    .line 214
    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p70;->t:Lcom/google/android/gms/internal/ads/uh1;

    .line 215
    .line 216
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh1;->b()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/google/android/gms/internal/ads/aj;

    .line 221
    .line 222
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/jj;->a2(Lcom/google/android/gms/internal/ads/aj;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/x70;->b:Lcom/google/android/gms/internal/ads/dj;

    .line 227
    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p70;->r()V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p70;->q:Lcom/google/android/gms/internal/ads/uh1;

    .line 234
    .line 235
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh1;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/google/android/gms/internal/ads/xi;

    .line 240
    .line 241
    check-cast v1, Lcom/google/android/gms/internal/ads/cj;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/x70;->a:Lcom/google/android/gms/internal/ads/fj;

    .line 255
    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p70;->r()V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p70;->p:Lcom/google/android/gms/internal/ads/uh1;

    .line 262
    .line 263
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh1;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/google/android/gms/internal/ads/yi;

    .line 268
    .line 269
    check-cast v1, Lcom/google/android/gms/internal/ads/ej;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 279
    .line 280
    .line 281
    :catch_0
    :cond_c
    :goto_3
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
