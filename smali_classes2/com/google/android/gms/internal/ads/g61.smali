.class public abstract Lcom/google/android/gms/internal/ads/g61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e61;->d([B)[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g61;->a:[I

    .line 14
    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/ads/g61;->b:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 19
    .line 20
    const-string p2, "The key length in bytes must be 32."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public final a(I[B)Ljava/nio/ByteBuffer;
    .locals 10

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/e61;->d([B)[I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/f61;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g61;->a:[I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/f61;->c:I

    .line 17
    .line 18
    const/16 v6, 0xd

    .line 19
    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    array-length v0, p2

    .line 26
    const/4 v8, 0x6

    .line 27
    if-ne v0, v8, :cond_0

    .line 28
    .line 29
    new-array v0, v5, [I

    .line 30
    .line 31
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/e61;->c([I[I)[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/e61;->a:[I

    .line 36
    .line 37
    array-length v8, v3

    .line 38
    invoke-static {v3, v4, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    array-length v3, v3

    .line 42
    invoke-static {v1, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    aput p1, v0, v7

    .line 46
    .line 47
    aput v4, v0, v6

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    aget p1, p2, p1

    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    aput p1, v0, v1

    .line 55
    .line 56
    const/4 p1, 0x5

    .line 57
    aget p1, p2, p1

    .line 58
    .line 59
    const/16 p2, 0xf

    .line 60
    .line 61
    aput p1, v0, p2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-array p2, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, p2, v4

    .line 75
    .line 76
    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 77
    .line 78
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :pswitch_0
    array-length v0, p2

    .line 87
    const/4 v8, 0x3

    .line 88
    if-ne v0, v8, :cond_2

    .line 89
    .line 90
    new-array v0, v5, [I

    .line 91
    .line 92
    sget-object v3, Lcom/google/android/gms/internal/ads/e61;->a:[I

    .line 93
    .line 94
    array-length v9, v3

    .line 95
    invoke-static {v3, v4, v0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    array-length v3, v3

    .line 99
    invoke-static {v1, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    aput p1, v0, v7

    .line 103
    .line 104
    invoke-static {p2, v4, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, [I

    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e61;->b([I)V

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    :goto_1
    if-ge p2, v5, :cond_1

    .line 118
    .line 119
    aget v1, v0, p2

    .line 120
    .line 121
    aget v2, p1, p2

    .line 122
    .line 123
    add-int/2addr v1, v2

    .line 124
    aput v1, v0, p2

    .line 125
    .line 126
    add-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/16 p1, 0x40

    .line 130
    .line 131
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, v0, v4, v5}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_2
    mul-int/lit8 v0, v0, 0x20

    .line 150
    .line 151
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    new-array p2, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, p2, v4

    .line 160
    .line 161
    const-string v0, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 162
    .line 163
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
