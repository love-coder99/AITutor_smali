.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q21;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/lp;

.field public final synthetic d:Z

.field public final synthetic f:Lcom/google/android/gms/ads/nonagon/signalgeneration/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/k;Lcom/google/android/gms/internal/ads/lp;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->c:Lcom/google/android/gms/internal/ads/lp;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->d:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->b:I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->c:Lcom/google/android/gms/internal/ads/lp;

    .line 5
    .line 6
    const-string v3, "Internal error: "

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/jp;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    return-void

    .line 40
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast v2, Lcom/google/android/gms/internal/ads/jp;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    :catch_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->b:I

    .line 3
    .line 4
    const-string v2, "1"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->d:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->c:Lcom/google/android/gms/internal/ads/lp;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v8, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->z:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v9, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->A:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->c4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget-object v1, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v5, Lcom/google/android/gms/internal/ads/jp;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->q:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/net/Uri;

    .line 82
    .line 83
    iget-object v1, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->z:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v4, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->A:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->c4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 88
    .line 89
    .line 90
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    iget-object v4, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->o:Lcom/google/android/gms/internal/ads/bu0;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    :try_start_1
    iget-object v1, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->y:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->d4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0, v3, v3}, Lcom/google/android/gms/internal/ads/bu0;->b(Ljava/lang/String;Lo3/h;Lcom/google/android/gms/internal/ads/ht0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->a7:Lcom/google/android/gms/internal/ads/cg;

    .line 110
    .line 111
    sget-object v5, Lq9/q;->d:Lq9/q;

    .line 112
    .line 113
    iget-object v5, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v0, v3, v3}, Lcom/google/android/gms/internal/ads/bu0;->b(Ljava/lang/String;Lo3/h;Lcom/google/android/gms/internal/ads/ht0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    :cond_5
    return-void

    .line 136
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 137
    .line 138
    :try_start_2
    check-cast v5, Lcom/google/android/gms/internal/ads/jp;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->p:Z

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/net/Uri;

    .line 171
    .line 172
    iget-object v1, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->B:Ljava/util/ArrayList;

    .line 173
    .line 174
    iget-object v4, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->C:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->c4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 177
    .line 178
    .line 179
    move-result v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    iget-object v4, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->o:Lcom/google/android/gms/internal/ads/bu0;

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    :try_start_3
    iget-object v1, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->y:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->d4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0, v3, v3}, Lcom/google/android/gms/internal/ads/bu0;->b(Ljava/lang/String;Lo3/h;Lcom/google/android/gms/internal/ads/ht0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->a7:Lcom/google/android/gms/internal/ads/cg;

    .line 199
    .line 200
    sget-object v5, Lq9/q;->d:Lq9/q;

    .line 201
    .line 202
    iget-object v5, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 203
    .line 204
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v0, v3, v3}, Lcom/google/android/gms/internal/ads/bu0;->b(Ljava/lang/String;Lo3/h;Lcom/google/android/gms/internal/ads/ht0;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catch_1
    :cond_9
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
