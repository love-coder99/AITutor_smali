.class public final synthetic Lb6/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Hq;JLjava/util/Optional;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lb6/v0;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/v0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lb6/v0;->c:J

    iput-object p4, p0, Lb6/v0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lb6/v0;->b:I

    iput-object p1, p0, Lb6/v0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb6/v0;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lb6/v0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JIZ)V
    .locals 0

    .line 3
    iput p5, p0, Lb6/v0;->b:I

    iput-object p2, p0, Lb6/v0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lb6/v0;->c:J

    iput-object p1, p0, Lb6/v0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lb6/v0;->c:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lb6/v0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v4, p0, Lb6/v0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, Lb6/v0;->b:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Ljava/util/Optional;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/internal/ads/Hq;

    .line 16
    .line 17
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Hq;->n:Lcom/google/android/gms/internal/ads/rp;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Hq;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzft;->c:I

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/Sq;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Sq;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/Mq;->k(Ljava/util/Optional;Lcom/google/android/gms/internal/ads/Sq;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/Si;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Si;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Mq;->i(Ljava/util/Optional;Lcom/google/android/gms/internal/ads/Si;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/Si;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Si;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Mq;->B(Ljava/util/Optional;Lcom/google/android/gms/internal/ads/Si;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {}, Lcom/applovin/impl/sdk/y;->g()Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "pano_ts"

    .line 63
    .line 64
    iget-wide v9, p0, Lb6/v0;->c:J

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/rp;->i(Lcom/google/android/gms/ads/AdFormat;Ljava/util/Optional;Ljava/lang/String;JLjava/util/Optional;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_0
    check-cast v4, Lcom/google/android/gms/internal/ads/S2;

    .line 71
    .line 72
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/S2;->b:Lcom/google/android/gms/internal/ads/W2;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/W2;->a(JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/S2;->b:Lcom/google/android/gms/internal/ads/W2;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/S2;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/W2;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    check-cast v3, Lcom/google/android/gms/internal/ads/p;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget v2, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 95
    .line 96
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/p;->b:Lcom/google/android/gms/internal/ads/zB;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zB;->b:Lcom/google/android/gms/internal/ads/CB;

    .line 99
    .line 100
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/CB;->s:Lcom/google/android/gms/internal/ads/lC;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lC;->l()Lcom/google/android/gms/internal/ads/hC;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v6, Lcom/google/android/gms/internal/ads/rp;

    .line 107
    .line 108
    invoke-direct {v6, v5, v4, v0, v1}, Lcom/google/android/gms/internal/ads/rp;-><init>(Lcom/google/android/gms/internal/ads/hC;Ljava/lang/Object;J)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x1a

    .line 112
    .line 113
    invoke-virtual {v3, v5, v0, v6}, Lcom/google/android/gms/internal/ads/lC;->i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/CB;->H:Landroid/view/Surface;

    .line 117
    .line 118
    if-ne v1, v4, :cond_1

    .line 119
    .line 120
    new-instance v1, Lcom/google/android/gms/internal/ads/kx;

    .line 121
    .line 122
    const/16 v3, 0x17

    .line 123
    .line 124
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/kx;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/CB;->n:Lcom/google/android/gms/internal/ads/oj;

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/oj;->c(ILcom/google/android/gms/internal/ads/Ji;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oj;->b()V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :pswitch_2
    check-cast v3, Lb6/I0;

    .line 137
    .line 138
    check-cast v4, Lb6/L0;

    .line 139
    .line 140
    invoke-virtual {v4, v3, v2, v0, v1}, Lb6/L0;->W(Lb6/I0;ZJ)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput-object v0, v4, Lb6/L0;->h:Lb6/I0;

    .line 145
    .line 146
    iget-object v1, v4, LO9/i0;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lb6/f0;

    .line 149
    .line 150
    invoke-virtual {v1}, Lb6/f0;->q()Lb6/V0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lb6/u;->R()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lb6/v;->P()V

    .line 158
    .line 159
    .line 160
    new-instance v3, LG/l;

    .line 161
    .line 162
    const/16 v4, 0x16

    .line 163
    .line 164
    invoke-direct {v3, v1, v4, v0, v2}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lb6/V0;->h0(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_3
    check-cast v3, Lcom/google/android/gms/measurement/internal/b;

    .line 172
    .line 173
    iget-object v5, v3, LO9/i0;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Lb6/f0;

    .line 176
    .line 177
    invoke-virtual {v5}, Lb6/f0;->k()Lb6/F;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Lb6/F;->X()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_2

    .line 190
    .line 191
    check-cast v4, Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-virtual {v3, v4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/b;->g0(Landroid/os/Bundle;IJ)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, v3, LO9/i0;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lb6/f0;

    .line 200
    .line 201
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 202
    .line 203
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "Using developer consent only; google app id found"

    .line 207
    .line 208
    iget-object v0, v0, Lb6/O;->n:Lb6/M;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_0
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
