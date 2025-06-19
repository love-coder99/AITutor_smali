.class public final Lcom/google/android/gms/internal/play_billing/g2;
.super Lcom/google/android/gms/internal/play_billing/d3;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/g2;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/play_billing/h3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/g2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/g2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/g2;->zzb:Lcom/google/android/gms/internal/play_billing/g2;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/g2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/d3;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/d3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/d3;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b4;->g:Lcom/google/android/gms/internal/play_billing/b4;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/g2;->zzd:Lcom/google/android/gms/internal/play_billing/h3;

    .line 7
    .line 8
    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/play_billing/f2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g2;->zzb:Lcom/google/android/gms/internal/play_billing/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d3;->g()Lcom/google/android/gms/internal/play_billing/c3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/f2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static q(Lcom/google/android/gms/internal/play_billing/g2;Ljava/lang/Iterable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g2;->zzd:Lcom/google/android/gms/internal/play_billing/h3;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/play_billing/m2;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/play_billing/m2;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/h3;->h(I)Lcom/google/android/gms/internal/play_billing/h3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/g2;->zzd:Lcom/google/android/gms/internal/play_billing/h3;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/g2;->zzd:Lcom/google/android/gms/internal/play_billing/h3;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i3;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/j3;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/play_billing/j3;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/j3;->zza()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0}, Lcom/applovin/impl/ru;->q(Lcom/google/android/gms/internal/play_billing/h3;)V

    .line 41
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
    if-eqz p1, :cond_d

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
    invoke-static {p0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzj([BII)Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 82
    .line 83
    throw v1

    .line 84
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/z3;

    .line 85
    .line 86
    if-nez v0, :cond_c

    .line 87
    .line 88
    instance-of v0, p1, Ljava/util/Collection;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    instance-of v3, p0, Ljava/util/ArrayList;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    move-object v3, p0

    .line 104
    check-cast v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/2addr v4, v0

    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    instance-of v3, p0, Lcom/google/android/gms/internal/play_billing/b4;

    .line 115
    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    move-object v3, p0

    .line 119
    check-cast v3, Lcom/google/android/gms/internal/play_billing/b4;

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-int/2addr v4, v0

    .line 126
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/b4;->c:[Ljava/lang/Object;

    .line 127
    .line 128
    array-length v0, v0

    .line 129
    if-gt v4, v0, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/16 v5, 0xa

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    :goto_0
    if-ge v0, v4, :cond_6

    .line 137
    .line 138
    const/4 v6, 0x3

    .line 139
    const/4 v7, 0x2

    .line 140
    const/4 v8, 0x1

    .line 141
    invoke-static {v0, v6, v7, v8, v5}, Lcom/applovin/impl/ru;->b(IIIII)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/b4;->c:[Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v3, Lcom/google/android/gms/internal/play_billing/b4;->c:[Ljava/lang/Object;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-array v0, v0, [Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v0, v3, Lcom/google/android/gms/internal/play_billing/b4;->c:[Ljava/lang/Object;

    .line 162
    .line 163
    :cond_8
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    instance-of v3, p1, Ljava/util/List;

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    instance-of v3, p1, Ljava/util/RandomAccess;

    .line 172
    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    check-cast p1, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_2
    if-ge v2, v3, :cond_d

    .line 182
    .line 183
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/k2;->a(ILcom/google/android/gms/internal/play_billing/h3;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_d

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_b
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/k2;->a(ILcom/google/android/gms/internal/play_billing/h3;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_c
    check-cast p1, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    :cond_d
    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/g2;->zzb:Lcom/google/android/gms/internal/play_billing/g2;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/f2;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g2;->zzb:Lcom/google/android/gms/internal/play_billing/g2;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/c3;-><init>(Lcom/google/android/gms/internal/play_billing/d3;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/g2;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/g2;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v2, "zzd"

    .line 41
    .line 42
    aput-object v2, p1, v1

    .line 43
    .line 44
    const-class v1, Lcom/google/android/gms/internal/play_billing/e2;

    .line 45
    .line 46
    aput-object v1, p1, v0

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g2;->zzb:Lcom/google/android/gms/internal/play_billing/g2;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c4;

    .line 51
    .line 52
    const-string v2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 53
    .line 54
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/c4;-><init>(Lcom/google/android/gms/internal/play_billing/d3;Ljava/lang/String;[Ljava/lang/Object;)V

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
