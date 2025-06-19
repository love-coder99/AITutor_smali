.class public final synthetic Lya/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lya/e1;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzo;


# direct methods
.method public synthetic constructor <init>(Lya/e1;Lcom/google/android/gms/measurement/internal/zzo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lya/g1;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lya/g1;->c:Lya/e1;

    .line 7
    .line 8
    iput-object p2, p0, Lya/g1;->d:Lcom/google/android/gms/measurement/internal/zzo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lya/g1;->d:Lcom/google/android/gms/measurement/internal/zzo;

    .line 2
    .line 3
    iget-object v1, p0, Lya/g1;->c:Lya/e1;

    .line 4
    .line 5
    iget v2, p0, Lya/g1;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->a0()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/b;->P(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v2, v1, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->a0()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->N1()Lya/w0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lya/w0;->G()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->b0()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lb0/h;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/b;->T(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/b;->S(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v2, v1, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->a0()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->N1()Lya/w0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lya/w0;->G()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->b0()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lb0/h;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->O()Lya/d;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lya/s;->c1:Lya/x;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v2, v4, v3}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->O()Lya/d;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lya/s;->k0:Lya/x;

    .line 94
    .line 95
    invoke-virtual {v2, v4, v3}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->b()Lla/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lla/b;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->O()Lya/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Lya/s;->V:Lya/x;

    .line 120
    .line 121
    invoke-virtual {v0, v4, v2}, Lya/d;->M(Ljava/lang/String;Lya/x;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->O()Lya/d;

    .line 126
    .line 127
    .line 128
    sget-object v2, Lya/s;->e:Lya/x;

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lya/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    sub-long/2addr v5, v7

    .line 141
    :goto_0
    if-ge v3, v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/b;->x(JLjava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->O()Lya/d;

    .line 153
    .line 154
    .line 155
    sget-object v2, Lya/s;->l:Lya/x;

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Lya/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    int-to-long v5, v2

    .line 168
    :goto_1
    int-to-long v7, v3

    .line 169
    cmp-long v2, v7, v5

    .line 170
    .line 171
    if-gez v2, :cond_2

    .line 172
    .line 173
    const-wide/16 v7, 0x0

    .line 174
    .line 175
    invoke-virtual {v1, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/b;->x(JLjava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->O()Lya/d;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v2, Lya/s;->l0:Lya/x;

    .line 189
    .line 190
    invoke-virtual {v0, v4, v2}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->B()V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_2
    return-void

    .line 200
    :pswitch_2
    iget-object v2, v1, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->a0()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v1, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->N1()Lya/w0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lya/w0;->G()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->b0()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v2}, Lb0/h;->l(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/b;->j(Lcom/google/android/gms/measurement/internal/zzo;)Lya/y;

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_3
    iget-object v2, v1, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->a0()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/b;->N(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_4
    iget-object v1, v1, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->a0()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/b;->S(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_5
    iget-object v1, v1, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->a0()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/b;->T(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
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
