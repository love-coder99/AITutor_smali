.class public abstract Lcom/google/android/gms/internal/ads/It;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(DLjava/math/RoundingMode;)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    cmpl-double v4, p0, v0

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/kq;->F(D)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "x must be positive and finite"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fr;->Q(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v4, -0x3fe

    .line 32
    .line 33
    if-lt v1, v4, :cond_5

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/Ht;->a:[I

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    aget p2, v1, p2

    .line 42
    .line 43
    packed-switch p2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/lang/AssertionError;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    const-wide v4, 0xfffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr p0, v4

    .line 62
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    or-long/2addr p0, v4

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    mul-double p0, p0, p0

    .line 70
    .line 71
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 72
    .line 73
    cmpl-double p2, p0, v4

    .line 74
    .line 75
    if-lez p2, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_2

    .line 79
    :pswitch_1
    if-ltz v0, :cond_1

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/It;->c(D)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    :goto_1
    xor-int/2addr p0, v3

    .line 87
    and-int/2addr v2, p0

    .line 88
    goto :goto_2

    .line 89
    :pswitch_2
    if-gez v0, :cond_2

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/It;->c(D)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/It;->c(D)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    xor-int/lit8 v2, p0, 0x1

    .line 102
    .line 103
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 104
    .line 105
    add-int/2addr v0, v3

    .line 106
    :cond_4
    :pswitch_4
    return v0

    .line 107
    :pswitch_5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/It;->c(D)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fr;->F(Z)V

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :cond_5
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    .line 116
    .line 117
    mul-double p0, p0, v0

    .line 118
    .line 119
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/It;->a(DLjava/math/RoundingMode;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-int/lit8 p0, p0, -0x34

    .line 124
    .line 125
    return p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(D)Z
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/kq;->F(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    cmpl-double v4, p0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/kq;->d(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    rsub-int/lit8 v2, v2, 0x34

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-le v2, p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public static c(D)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmpl-double v3, p0, v0

    .line 5
    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/kq;->F(D)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/kq;->d(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    add-long/2addr v0, p0

    .line 21
    and-long/2addr p0, v0

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v3, p0, v0

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v2
.end method
