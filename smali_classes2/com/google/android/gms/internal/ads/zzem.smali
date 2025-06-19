.class public final Lcom/google/android/gms/internal/ads/zzem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzax;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qp;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzem;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzem;->c:[B

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzem;->d:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzem;->f:I

    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzem;->a(Ljava/lang/String;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzem;->a(Ljava/lang/String;I[B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzem;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzem;->c:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzem;->d:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzem;->f:I

    return-void
.end method

.method public static a(Ljava/lang/String;I[B)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "editable.tracks.map"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "editable.tracks.offset"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    const-string v0, "editable.tracks.length"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v0, "editable.tracks.samples.location"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    goto :goto_1

    .line 54
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 65
    :goto_1
    if-eqz p0, :cond_8

    .line 66
    .line 67
    if-eq p0, v4, :cond_6

    .line 68
    .line 69
    if-eq p0, v1, :cond_6

    .line 70
    .line 71
    if-eq p0, v2, :cond_4

    .line 72
    .line 73
    if-eq p0, v3, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/16 p0, 0x4b

    .line 77
    .line 78
    if-ne p1, p0, :cond_2

    .line 79
    .line 80
    array-length p0, p2

    .line 81
    if-ne p0, v4, :cond_2

    .line 82
    .line 83
    aget-byte p0, p2, v5

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    if-ne p0, v4, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v4, 0x0

    .line 91
    :cond_3
    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vb;->Z(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v4, 0x0

    .line 99
    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vb;->Z(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    const/16 p0, 0x4e

    .line 104
    .line 105
    if-ne p1, p0, :cond_7

    .line 106
    .line 107
    array-length p0, p2

    .line 108
    const/16 p1, 0x8

    .line 109
    .line 110
    if-ne p0, p1, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/4 v4, 0x0

    .line 114
    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vb;->Z(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    const/16 p0, 0x17

    .line 119
    .line 120
    if-ne p1, p0, :cond_9

    .line 121
    .line 122
    array-length p0, p2

    .line 123
    if-ne p0, v3, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    const/4 v4, 0x0

    .line 127
    :goto_5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vb;->Z(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x5cb938ea -> :sswitch_3
        0x611a902 -> :sswitch_2
        0xb3ad2af -> :sswitch_1
        0x6b964cc0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/h9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzem;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzem;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzem;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzem;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzem;->c:[B

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzem;->c:[B

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzem;->d:I

    .line 40
    .line 41
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzem;->d:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzem;->f:I

    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzem;->f:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzem;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzem;->c:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzem;->d:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzem;->f:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzem;->b:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzem;->c:[B

    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzem;->f:I

    .line 8
    .line 9
    if-eqz v4, :cond_5

    .line 10
    .line 11
    if-eq v4, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    if-eq v4, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x43

    .line 18
    .line 19
    if-eq v4, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x4b

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x4e

    .line 26
    .line 27
    if-eq v4, v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fe0;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/fe0;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->F()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    aget-byte v0, v3, v2

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vb;->S([B)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vb;->S([B)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 81
    .line 82
    new-instance v0, Ljava/lang/String;

    .line 83
    .line 84
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-direct {v0, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const-string v4, "editable.tracks.map"

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    aget-byte v0, v3, v0

    .line 105
    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_0
    if-ge v2, v0, :cond_6

    .line 112
    .line 113
    add-int/lit8 v5, v2, 0x2

    .line 114
    .line 115
    aget-byte v5, v3, v5

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const-string v0, "track types = "

    .line 128
    .line 129
    invoke-static {v0}, Lj0/d;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, ","

    .line 138
    .line 139
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/qs0;->O(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v1, "Metadata is not an editable tracks map"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    array-length v4, v3

    .line 158
    add-int/2addr v4, v4

    .line 159
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    array-length v4, v3

    .line 163
    if-ge v2, v4, :cond_9

    .line 164
    .line 165
    aget-byte v4, v3, v2

    .line 166
    .line 167
    shr-int/lit8 v4, v4, 0x4

    .line 168
    .line 169
    and-int/lit8 v4, v4, 0xf

    .line 170
    .line 171
    const/16 v5, 0x10

    .line 172
    .line 173
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    aget-byte v4, v3, v2

    .line 181
    .line 182
    and-int/lit8 v4, v4, 0xf

    .line 183
    .line 184
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_3
    const-string v2, "mdta: key="

    .line 199
    .line 200
    const-string v3, ", value="

    .line 201
    .line 202
    invoke-static {v2, v1, v3, v0}, Lj0/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzem;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzem;->c:[B

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzem;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzem;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
