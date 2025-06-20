.class public final Lcom/google/android/gms/internal/ads/aw;
.super Landroidx/core/view/m0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/aw;->d:I

    invoke-direct {p0, p1, p2}, Landroidx/core/view/m0;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/aw;->d:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    return v0

    :pswitch_0
    const/16 v0, 0xc

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I[I)[I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xd

    .line 3
    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget v6, p0, Lcom/google/android/gms/internal/ads/aw;->d:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    array-length v6, p2

    .line 17
    const/4 v7, 0x6

    .line 18
    if-ne v6, v7, :cond_0

    .line 19
    .line 20
    new-array v0, v4, [I

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/core/view/m0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, [I

    .line 25
    .line 26
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/ads/Zv;->c([I[I)[I

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v6, Lcom/google/android/gms/internal/ads/Zv;->a:[I

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    invoke-static {v6, v5, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    array-length v6, v6

    .line 37
    invoke-static {v4, v5, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    aput p1, v0, v2

    .line 41
    .line 42
    aput v5, v0, v1

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    aget p1, p2, p1

    .line 46
    .line 47
    const/16 v1, 0xe

    .line 48
    .line 49
    aput p1, v0, v1

    .line 50
    .line 51
    const/4 p1, 0x5

    .line 52
    aget p1, p2, p1

    .line 53
    .line 54
    const/16 p2, 0xf

    .line 55
    .line 56
    aput p1, v0, p2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    mul-int/lit8 v6, v6, 0x20

    .line 60
    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p2, v0, v5

    .line 70
    .line 71
    const-string p2, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 72
    .line 73
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_0
    array-length v6, p2

    .line 82
    const/4 v7, 0x3

    .line 83
    if-ne v6, v7, :cond_1

    .line 84
    .line 85
    new-array v0, v4, [I

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/core/view/m0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, [I

    .line 90
    .line 91
    sget-object v6, Lcom/google/android/gms/internal/ads/Zv;->a:[I

    .line 92
    .line 93
    array-length v8, v6

    .line 94
    invoke-static {v6, v5, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    array-length v6, v6

    .line 98
    invoke-static {v4, v5, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    aput p1, v0, v2

    .line 102
    .line 103
    invoke-static {p2, v5, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_1
    mul-int/lit8 v6, v6, 0x20

    .line 108
    .line 109
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p2, v0, v5

    .line 118
    .line 119
    const-string p2, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 120
    .line 121
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
