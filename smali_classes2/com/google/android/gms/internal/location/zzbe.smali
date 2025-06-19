.class public final Lcom/google/android/gms/internal/location/zzbe;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:S

.field public final f:D

.field public final g:D

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/location/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/location/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    cmpg-float v0, p8, v0

    .line 18
    .line 19
    if-lez v0, :cond_4

    .line 20
    .line 21
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v2, p4, v0

    .line 27
    .line 28
    if-gtz v2, :cond_3

    .line 29
    .line 30
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v2, p4, v0

    .line 36
    .line 37
    if-ltz v2, :cond_3

    .line 38
    .line 39
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpl-double v2, p6, v0

    .line 45
    .line 46
    if-gtz v2, :cond_2

    .line 47
    .line 48
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmpg-double v2, p6, v0

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    .line 57
    and-int/lit8 v0, p2, 0x7

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iput-short p3, p0, Lcom/google/android/gms/internal/location/zzbe;->d:S

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbe;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-wide p4, p0, Lcom/google/android/gms/internal/location/zzbe;->f:D

    .line 66
    .line 67
    iput-wide p6, p0, Lcom/google/android/gms/internal/location/zzbe;->g:D

    .line 68
    .line 69
    iput p8, p0, Lcom/google/android/gms/internal/location/zzbe;->h:F

    .line 70
    .line 71
    iput-wide p9, p0, Lcom/google/android/gms/internal/location/zzbe;->c:J

    .line 72
    .line 73
    iput v0, p0, Lcom/google/android/gms/internal/location/zzbe;->i:I

    .line 74
    .line 75
    iput p11, p0, Lcom/google/android/gms/internal/location/zzbe;->j:I

    .line 76
    .line 77
    iput p12, p0, Lcom/google/android/gms/internal/location/zzbe;->k:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const/16 p4, 0x2e

    .line 85
    .line 86
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string p4, "No supported transition specified: "

    .line 90
    .line 91
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const/16 p3, 0x2b

    .line 110
    .line 111
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string p3, "invalid longitude: "

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const/16 p3, 0x2a

    .line 135
    .line 136
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-string p3, "invalid latitude: "

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const/16 p3, 0x1f

    .line 160
    .line 161
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const-string p3, "invalid radius: "

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    const-string p4, "requestId is null or too long: "

    .line 191
    .line 192
    if-eqz p3, :cond_6

    .line 193
    .line 194
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {p1, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/location/zzbe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    .line 11
    .line 12
    iget v1, p1, Lcom/google/android/gms/internal/location/zzbe;->h:F

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/location/zzbe;->h:F

    .line 15
    .line 16
    cmpl-float v1, v3, v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbe;->f:D

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzbe;->f:D

    .line 23
    .line 24
    cmpl-double v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbe;->g:D

    .line 29
    .line 30
    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzbe;->g:D

    .line 31
    .line 32
    cmpl-double v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzbe;->d:S

    .line 37
    .line 38
    iget-short p1, p1, Lcom/google/android/gms/internal/location/zzbe;->d:S

    .line 39
    .line 40
    if-ne v1, p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbe;->f:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzbe;->g:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long v5, v0, v4

    .line 16
    .line 17
    xor-long/2addr v0, v5

    .line 18
    long-to-int v1, v0

    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    ushr-long v4, v2, v4

    .line 25
    .line 26
    xor-long/2addr v2, v4

    .line 27
    long-to-int v3, v2

    .line 28
    add-int/2addr v1, v3

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/location/zzbe;->h:F

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/session/a;->x(FII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-short v2, p0, Lcom/google/android/gms/internal/location/zzbe;->d:S

    .line 38
    .line 39
    add-int/2addr v1, v2

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/location/zzbe;->i:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-short v4, p0, Lcom/google/android/gms/internal/location/zzbe;->d:S

    .line 10
    .line 11
    if-eq v4, v2, :cond_1

    .line 12
    .line 13
    if-eq v4, v3, :cond_0

    .line 14
    .line 15
    const-string v2, "UNKNOWN"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "CIRCLE"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v2, "INVALID"

    .line 22
    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    const-string v2, "\\p{C}"

    .line 27
    .line 28
    const-string v4, "?"

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/location/zzbe;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/gms/internal/location/zzbe;->i:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x2

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzbe;->f:D

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x3

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzbe;->g:D

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x4

    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/gms/internal/location/zzbe;->h:F

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x5

    .line 72
    aput-object v2, v1, v3

    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/gms/internal/location/zzbe;->j:I

    .line 75
    .line 76
    div-int/lit16 v2, v2, 0x3e8

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x6

    .line 83
    aput-object v2, v1, v3

    .line 84
    .line 85
    iget v2, p0, Lcom/google/android/gms/internal/location/zzbe;->k:I

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x7

    .line 92
    aput-object v2, v1, v3

    .line 93
    .line 94
    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzbe;->c:J

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    aput-object v2, v1, v3

    .line 103
    .line 104
    const-string v2, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Le3/b;->Q(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbe;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, Le3/b;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Le3/b;->b0(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzbe;->c:J

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {p1, v0, v2}, Le3/b;->b0(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-short v0, p0, Lcom/google/android/gms/internal/location/zzbe;->d:S

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2, v1}, Le3/b;->b0(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbe;->f:D

    .line 38
    .line 39
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {p1, v0, v1}, Le3/b;->b0(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbe;->g:D

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {p1, v0, v2}, Le3/b;->b0(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/location/zzbe;->h:F

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-static {p1, v0, v2}, Le3/b;->b0(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/location/zzbe;->i:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, v2}, Le3/b;->b0(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/gms/internal/location/zzbe;->j:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    invoke-static {p1, v0, v2}, Le3/b;->b0(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/google/android/gms/internal/location/zzbe;->k:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Le3/b;->Y(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
