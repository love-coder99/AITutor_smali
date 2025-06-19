.class final Lcom/google/android/gms/internal/ads/zzgzu;
.super Lcom/google/android/gms/internal/ads/zzgwj;
.source "SourceFile"


# static fields
.field static final zza:[I


# instance fields
.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgwj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgwj;

.field private final zzf:I

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzu;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgwj;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zze:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzf:I

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzf()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzf()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzg:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/te1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgwj;)V

    return-void
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzgzu;)Lcom/google/android/gms/internal/ads/zzgwj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zze:Lcom/google/android/gms/internal/ads/zzgwj;

    return-object p0
.end method

.method public static zzC(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgwj;)Lcom/google/android/gms/internal/ads/zzgwj;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    const/16 v2, 0x80

    .line 26
    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int v3, v1, v2

    .line 38
    .line 39
    new-array v3, v3, [B

    .line 40
    .line 41
    invoke-virtual {p0, v3, v0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzz([BIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzz([BIII)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwg;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzgwg;-><init>([B)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    instance-of v3, p0, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 59
    .line 60
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzgzu;->zze:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-int/2addr v5, v4

    .line 71
    if-ge v5, v2, :cond_3

    .line 72
    .line 73
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzgzu;->zze:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int v4, v1, v2

    .line 84
    .line 85
    new-array v4, v4, [B

    .line 86
    .line 87
    invoke-virtual {p0, v4, v0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzz([BIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzz([BIII)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwg;

    .line 94
    .line 95
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzgwg;-><init>([B)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 99
    .line 100
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 101
    .line 102
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 107
    .line 108
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzgzu;->zze:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzf()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzf()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-le v0, v2, :cond_5

    .line 119
    .line 120
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzgzu;->zzg:I

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzf()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-gt v0, v2, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzgzu;->zze:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 130
    .line 131
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 137
    .line 138
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 139
    .line 140
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzf()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzf()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzc(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lt v1, v0, :cond_6

    .line 163
    .line 164
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 165
    .line 166
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/na;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/na;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/na;->k(Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/na;->k(Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Ljava/util/ArrayDeque;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 191
    .line 192
    :goto_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/util/ArrayDeque;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_7

    .line 201
    .line 202
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Ljava/util/ArrayDeque;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 211
    .line 212
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 213
    .line 214
    invoke-direct {v2, p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/te1;)V

    .line 215
    .line 216
    .line 217
    move-object p0, v2

    .line 218
    goto :goto_1

    .line 219
    :cond_7
    return-object p0
.end method

.method public static zzc(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzu;->zza:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v1, 0x2f

    .line 5
    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    aget p0, v0, p0

    .line 13
    .line 14
    return p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzgzu;)Lcom/google/android/gms/internal/ads/zzgwj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:I

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzr()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzr()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    if-ne v1, v3, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v2

    .line 43
    :cond_5
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/se1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/se1;-><init>(Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/se1;->a()Lcom/google/android/gms/internal/ads/zzgwf;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/google/android/gms/internal/ads/se1;

    .line 53
    .line 54
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/se1;-><init>(Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/se1;->a()Lcom/google/android/gms/internal/ads/zzgwf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sub-int/2addr v8, v5

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    sub-int/2addr v9, v6

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3, p1, v6, v10}, Lcom/google/android/gms/internal/ads/zzgwf;->zzg(Lcom/google/android/gms/internal/ads/zzgwj;II)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    invoke-virtual {p1, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zzgwf;->zzg(Lcom/google/android/gms/internal/ads/zzgwj;II)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    :goto_2
    if-nez v11, :cond_7

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    add-int/2addr v7, v10

    .line 94
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:I

    .line 95
    .line 96
    if-lt v7, v11, :cond_9

    .line 97
    .line 98
    if-ne v7, v11, :cond_8

    .line 99
    .line 100
    :goto_3
    return v0

    .line 101
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_9
    if-ne v10, v8, :cond_a

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/se1;->a()Lcom/google/android/gms/internal/ads/zzgwf;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v5, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    add-int/2addr v5, v10

    .line 116
    :goto_4
    if-ne v10, v9, :cond_b

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/se1;->a()Lcom/google/android/gms/internal/ads/zzgwf;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v6, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_b
    add-int/2addr v6, v10

    .line 125
    goto :goto_1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/re1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/re1;-><init>(Lcom/google/android/gms/internal/ads/zzgzu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zza(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzy(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzb(I)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzb(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzf:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzb(I)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zze:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzb(I)B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:I

    return v0
.end method

.method public final zze([BIII)V
    .locals 2

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzf:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgwj;->zze([BIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-lt p2, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zze:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 16
    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgwj;->zze([BIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 23
    .line 24
    sub-int/2addr v1, p2

    .line 25
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzgwj;->zze([BIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zze:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 29
    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzgwj;->zze([BIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzg:I

    return v0
.end method

.method public final zzh()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzg:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzc(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzi(III)I
    .locals 2

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzf:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zze:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 25
    .line 26
    sub-int/2addr v1, p2

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zze:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi(III)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final zzj(III)I
    .locals 2

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzf:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwj;->zzj(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zze:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwj;->zzj(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 25
    .line 26
    sub-int/2addr v1, p2

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzj(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zze:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzgwj;->zzj(III)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final zzk(II)Lcom/google/android/gms/internal/ads/zzgwj;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzq(III)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgwj;->zzb:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzf:I

    .line 18
    .line 19
    if-gt p2, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzk(II)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    if-lt p1, v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zze:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 31
    .line 32
    sub-int/2addr p2, v0

    .line 33
    sub-int/2addr p1, v0

    .line 34
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzk(II)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzk(II)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zze:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzf:I

    .line 52
    .line 53
    sub-int/2addr p2, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzk(II)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/xc1;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzf()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzg(Lcom/google/android/gms/internal/ads/zzgzu;)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzu;->zzg(Lcom/google/android/gms/internal/ads/zzgzu;)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgwf;

    .line 37
    .line 38
    :goto_1
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_2
    if-eqz v4, :cond_6

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgzu;->zzB(Lcom/google/android/gms/internal/ads/zzgzu;)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_3
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgzu;->zzg(Lcom/google/android/gms/internal/ads/zzgzu;)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgwf;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzn()Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-object v2, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    add-int/2addr v4, v6

    .line 126
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    or-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    or-int/lit8 v2, v2, 0x2

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    or-int/lit8 v2, v2, 0x4

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    const/4 v1, 0x2

    .line 148
    if-ne v2, v1, :cond_a

    .line 149
    .line 150
    new-instance v1, Lcom/google/android/gms/internal/ads/vc1;

    .line 151
    .line 152
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/ads/vc1;-><init>(Ljava/util/ArrayList;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/ads/xd1;

    .line 157
    .line 158
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/xd1;-><init>(Ljava/util/List;I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/google/android/gms/internal/ads/wc1;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wc1;-><init>(Ljava/io/InputStream;)V

    .line 164
    .line 165
    .line 166
    move-object v1, v0

    .line 167
    :goto_6
    return-object v1
.end method

.method public final zzm(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzA()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final zzn()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/oc1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzo(Lcom/google/android/gms/internal/ads/oc1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zze:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzo(Lcom/google/android/gms/internal/ads/oc1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzp()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zze:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzf:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3, v3, v2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzj(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzj(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v3
.end method

.method public final zzs()Lcom/google/android/gms/internal/ads/rc1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/re1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/re1;-><init>(Lcom/google/android/gms/internal/ads/zzgzu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
