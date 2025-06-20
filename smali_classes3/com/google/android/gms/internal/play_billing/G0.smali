.class public final Lcom/google/android/gms/internal/play_billing/G0;
.super Lcom/google/android/gms/internal/play_billing/W0;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/G0;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/play_billing/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/G0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/G0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/G0;->zzb:Lcom/google/android/gms/internal/play_billing/G0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/G0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/W0;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/W0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/p1;->g:Lcom/google/android/gms/internal/play_billing/p1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/G0;->zzd:Lcom/google/android/gms/internal/play_billing/a1;

    .line 7
    .line 8
    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/play_billing/F0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/G0;->zzb:Lcom/google/android/gms/internal/play_billing/G0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/W0;->f()Lcom/google/android/gms/internal/play_billing/V0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/F0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static o(Lcom/google/android/gms/internal/play_billing/G0;Ljava/lang/Iterable;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/G0;->zzd:Lcom/google/android/gms/internal/play_billing/a1;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lcom/google/android/gms/internal/play_billing/L0;

    .line 6
    .line 7
    iget-boolean v2, v2, Lcom/google/android/gms/internal/play_billing/L0;->b:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v2

    .line 16
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/a1;->d(I)Lcom/google/android/gms/internal/play_billing/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/play_billing/G0;->zzd:Lcom/google/android/gms/internal/play_billing/a1;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/G0;->zzd:Lcom/google/android/gms/internal/play_billing/a1;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b1;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/c1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/play_billing/c1;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/c1;->zza()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_e

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    instance-of p1, p0, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    instance-of p1, p0, [B

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    check-cast p0, [B

    .line 72
    .line 73
    array-length p1, p0

    .line 74
    invoke-static {p0, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzj([BII)Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    throw v2

    .line 81
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 82
    .line 83
    throw v2

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/n1;

    .line 91
    .line 92
    if-nez v1, :cond_d

    .line 93
    .line 94
    instance-of v1, p1, Ljava/util/Collection;

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    instance-of v4, p0, Ljava/util/ArrayList;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    move-object v4, p0

    .line 110
    check-cast v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    add-int/2addr v5, v1

    .line 117
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    instance-of v4, p0, Lcom/google/android/gms/internal/play_billing/p1;

    .line 121
    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    move-object v4, p0

    .line 125
    check-cast v4, Lcom/google/android/gms/internal/play_billing/p1;

    .line 126
    .line 127
    move-object v5, p0

    .line 128
    check-cast v5, Lcom/google/android/gms/internal/play_billing/p1;

    .line 129
    .line 130
    iget v5, v5, Lcom/google/android/gms/internal/play_billing/p1;->d:I

    .line 131
    .line 132
    add-int/2addr v5, v1

    .line 133
    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/p1;->c:[Ljava/lang/Object;

    .line 134
    .line 135
    array-length v1, v1

    .line 136
    if-gt v5, v1, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const/16 v6, 0xa

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    :goto_0
    if-ge v1, v5, :cond_7

    .line 144
    .line 145
    const/4 v7, 0x3

    .line 146
    const/4 v8, 0x2

    .line 147
    invoke-static {v1, v7, v8, v0, v6}, Lcom/android/billingclient/api/a;->b(IIIII)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_0

    .line 152
    :cond_7
    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/p1;->c:[Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v4, Lcom/google/android/gms/internal/play_billing/p1;->c:[Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    new-array v1, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, v4, Lcom/google/android/gms/internal/play_billing/p1;->c:[Ljava/lang/Object;

    .line 168
    .line 169
    :cond_9
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    instance-of v4, p1, Ljava/util/List;

    .line 174
    .line 175
    if-eqz v4, :cond_b

    .line 176
    .line 177
    instance-of v4, p1, Ljava/util/RandomAccess;

    .line 178
    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    check-cast p1, Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    :goto_2
    if-ge v3, v4, :cond_e

    .line 188
    .line 189
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_a

    .line 194
    .line 195
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/2addr v3, v0

    .line 199
    goto :goto_2

    .line 200
    :cond_a
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/V0;->a(ILjava/util/List;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/V0;->a(ILjava/util/List;)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :cond_d
    check-cast p1, Ljava/util/Collection;

    .line 229
    .line 230
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    :cond_e
    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/G0;->zzb:Lcom/google/android/gms/internal/play_billing/G0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/F0;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/play_billing/G0;->zzb:Lcom/google/android/gms/internal/play_billing/G0;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/V0;-><init>(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/G0;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/G0;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "zzd"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v1, p1, v2

    .line 43
    .line 44
    const-class v1, Lcom/google/android/gms/internal/play_billing/E0;

    .line 45
    .line 46
    aput-object v1, p1, v0

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/play_billing/G0;->zzb:Lcom/google/android/gms/internal/play_billing/G0;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/play_billing/q1;

    .line 51
    .line 52
    const-string v2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 53
    .line 54
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/q1;-><init>(Lcom/google/android/gms/internal/play_billing/i1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
