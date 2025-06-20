.class public final Lcom/google/android/gms/internal/ads/Y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Y4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/th;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lcom/google/android/gms/internal/ads/Y4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/Y4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Y4;->a:I

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
    const-string v0, "native"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;->zzg:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const-string v0, "interstitial"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zh;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Ljava/util/Set;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/util/Set;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Ljava/util/Set;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Ljava/util/Set;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Ljava/util/Set;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_a
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Ljava/util/Set;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_b
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Ljava/util/Set;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_c
    new-instance v0, Lcom/google/android/gms/internal/ads/mh;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->g1:Lcom/google/android/gms/internal/ads/I6;

    .line 108
    .line 109
    sget-object v2, Li5/r;->d:Li5/r;

    .line 110
    .line 111
    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v0, Lcom/google/android/gms/internal/ads/mh;->b:I

    .line 124
    .line 125
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->vc:Lcom/google/android/gms/internal/ads/I6;

    .line 126
    .line 127
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, v0, Lcom/google/android/gms/internal/ads/mh;->c:I

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_d
    new-instance v0, Lcom/google/android/gms/internal/ads/gh;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gh;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_e
    new-instance v0, Lcom/google/android/gms/internal/ads/hg;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hg;-><init>()V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_f
    const-string v0, "banner"

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_11
    const-string v0, "app_open_ad"

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;->zzk:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_13
    new-instance v0, Lcom/google/android/gms/internal/ads/Qe;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_14
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 179
    .line 180
    iget-object v0, v0, Lh5/j;->x:Lcom/google/android/gms/internal/ads/ec;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_15
    new-instance v0, Lcom/google/android/gms/internal/ads/a6;

    .line 184
    .line 185
    const/16 v1, 0x15

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a6;-><init>(I)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_16
    new-instance v0, Lcom/google/android/gms/internal/ads/a6;

    .line 192
    .line 193
    const/16 v1, 0x12

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a6;-><init>(I)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_17
    new-instance v0, Lcom/google/android/gms/internal/ads/a6;

    .line 200
    .line 201
    const/4 v1, 0x7

    .line 202
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a6;-><init>(I)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_19
    sget-object v0, Li5/q;->f:Li5/q;

    .line 213
    .line 214
    iget-object v0, v0, Li5/q;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_1a
    new-instance v0, Landroid/content/Intent;

    .line 221
    .line 222
    const-string v1, "android.intent.action.VIEW"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "com.android.vending"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    const-string v1, "https://play.google.com/d"

    .line 233
    .line 234
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_1b
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 243
    .line 244
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_1c
    new-instance v0, Lcom/google/android/gms/internal/ads/X4;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
