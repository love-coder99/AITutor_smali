.class public abstract Lcom/google/android/gms/internal/ads/fr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I = 0x2

.field public static d:Ljava/lang/String;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ge p0, v1, :cond_1

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v1, 0x3f400000    # 0.75f

    .line 15
    .line 16
    div-float/2addr p0, v1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    add-float/2addr p0, v1

    .line 20
    float-to-int p0, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static B(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/ads/fr;->V(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static C(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "at index "

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    return-void
.end method

.method public static varargs D(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "if(window.omidBridge!==undefined){omidBridge."

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "("

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    array-length p1, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, p1, :cond_3

    .line 26
    .line 27
    aget-object v2, p2, v1

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, "null"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "{"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v3, 0x22

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_1
    const-string v2, ","

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 87
    .line 88
    .line 89
    const-string p1, ")}"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v0, v1, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Ll;

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/Ll;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    :goto_2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/fr;->T(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
.end method

.method public static E(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null value in entry: "

    .line 13
    .line 14
    const-string v1, "=null"

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "null key in entry: null="

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static F(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 5
    .line 6
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static varargs G([[B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    const v4, 0x7fffffff

    .line 11
    .line 12
    .line 13
    sub-int/2addr v4, v3

    .line 14
    if-gt v2, v4, :cond_0

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string v0, "exceeded size limit"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-array v1, v2, [B

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    aget-object v5, p0, v2

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v4, v6

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-object v1
.end method

.method public static H(I[B)J
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static I(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static J(Ljava/util/List;Lcom/google/android/gms/internal/ads/xs;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-le v0, p3, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/xs;->zza(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 24
    .line 25
    if-lt p3, p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-void
.end method

.method public static K(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v2, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    or-int/lit8 v4, v4, 0x20

    .line 31
    .line 32
    add-int/lit8 v4, v4, -0x61

    .line 33
    .line 34
    int-to-char v4, v4

    .line 35
    const/16 v6, 0x1a

    .line 36
    .line 37
    if-ge v4, v6, :cond_3

    .line 38
    .line 39
    or-int/lit8 v5, v5, 0x20

    .line 40
    .line 41
    add-int/lit8 v5, v5, -0x61

    .line 42
    .line 43
    int-to-char v5, v5

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    return v3

    .line 51
    :cond_4
    return v1

    .line 52
    :cond_5
    return v3
.end method

.method public static final L([BI[B)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x10

    .line 3
    .line 4
    if-lt v0, p1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    add-int v3, v2, p1

    .line 14
    .line 15
    aget-byte v3, p0, v3

    .line 16
    .line 17
    aget-byte v4, p2, v2

    .line 18
    .line 19
    xor-int/2addr v3, v4

    .line 20
    int-to-byte v3, v3

    .line 21
    aput-byte v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static M(J[BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p3, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p0

    .line 10
    long-to-int v3, v2

    .line 11
    int-to-byte v2, v3

    .line 12
    aput-byte v2, p2, v1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    shr-long/2addr p0, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final N([BLjava/lang/String;LN7/o;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "os.arch:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfvd;->zzu:Lcom/google/android/gms/internal/ads/zzfvd;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvd;->zza()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ";"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-class v2, Landroid/os/Build;

    .line 23
    .line 24
    const-string v3, "SUPPORTED_ABIS"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v3, "supported_abis:"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    nop

    .line 56
    :cond_0
    :goto_0
    const-string v2, "CPU_ABI:"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ";CPU_ABI2:"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    const-string v2, "ELF:"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_1
    if-eqz p1, :cond_2

    .line 97
    .line 98
    const-string p0, "dbg:"

    .line 99
    .line 100
    invoke-static {v0, p0, p1, v1}, Landroidx/compose/runtime/a0;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/16 v3, 0xfa7

    .line 110
    .line 111
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    move-object v2, p2

    .line 114
    invoke-virtual/range {v2 .. v8}, LN7/o;->z(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static O(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static P(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static Q(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static R(JZLjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kq;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p2
.end method

.method public static S(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/kq;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/fr;->V(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/fr;->V(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static final T(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "javascript: "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public static U(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static V(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p2, p1, v1

    .line 13
    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/kq;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, v3, v1

    .line 37
    .line 38
    aput-object p0, v3, v0

    .line 39
    .line 40
    aput-object p1, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/kq;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "negative size: "

    .line 52
    .line 53
    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static c(II)I
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    add-long/2addr v0, v2

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 12
    .line 13
    const-string v1, "overflow: checkedAdd("

    .line 14
    .line 15
    const-string v2, ", "

    .line 16
    .line 17
    const-string v3, ")"

    .line 18
    .line 19
    invoke-static {p0, p1, v1, v2, v3}, Landroidx/appcompat/view/menu/F;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/E3;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/ur;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v6, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v6, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string p2, "GassClient"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v6, Lcom/google/android/gms/internal/ads/ur;->g:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/Gr;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v1, 0x8c6180

    .line 29
    .line 30
    .line 31
    move-object v0, p2

    .line 32
    move-object v2, v6

    .line 33
    move-object v3, v6

    .line 34
    move-object v4, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Gr;-><init>(ILC5/b;LC5/c;Landroid/content/Context;Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v6, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p0, v6, Lcom/google/android/gms/internal/ads/ur;->f:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p2}, LC5/e;->n()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object p0, v6, Lcom/google/android/gms/internal/ads/ur;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    .line 54
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v0, 0x1388

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/google/android/gms/internal/ads/E3;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    const/4 p0, 0x0

    .line 66
    :goto_0
    if-nez p0, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/ur;->q()Lcom/google/android/gms/internal/ads/E3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_0
    return-object p0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/ut;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut;->b:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ut;->c:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/lt;-><init>(Lcom/google/android/gms/internal/ads/zzfxs;Lcom/google/android/gms/internal/ads/zzfxs;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lt;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lt;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p1
.end method

.method public static g(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    :goto_1
    throw p0

    .line 28
    :catch_0
    const/4 v0, 0x1

    .line 29
    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fr;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "android.intent.action.VIEW"

    .line 13
    .line 14
    const-string v3, "http://www.example.com"

    .line 15
    .line 16
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 32
    .line 33
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v4

    .line 37
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 61
    .line 62
    new-instance v8, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v9, "android.support.customtabs.action.CustomTabsService"

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 73
    .line 74
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 86
    .line 87
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sput-object v4, Lcom/google/android/gms/internal/ads/fr;->d:Ljava/lang/String;

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v4, 0x1

    .line 108
    if-ne v0, v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/String;

    .line 115
    .line 116
    sput-object p0, Lcom/google/android/gms/internal/ads/fr;->d:Ljava/lang/String;

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/16 v0, 0x40

    .line 131
    .line 132
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 160
    .line 161
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_0
    nop

    .line 183
    :cond_8
    :goto_2
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_9

    .line 188
    .line 189
    sput-object v3, Lcom/google/android/gms/internal/ads/fr;->d:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    :goto_3
    const-string p0, "com.android.chrome"

    .line 193
    .line 194
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    sput-object p0, Lcom/google/android/gms/internal/ads/fr;->d:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    const-string p0, "com.chrome.beta"

    .line 204
    .line 205
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    sput-object p0, Lcom/google/android/gms/internal/ads/fr;->d:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    const-string p0, "com.chrome.dev"

    .line 215
    .line 216
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    sput-object p0, Lcom/google/android/gms/internal/ads/fr;->d:Ljava/lang/String;

    .line 223
    .line 224
    :cond_c
    :goto_4
    sget-object p0, Lcom/google/android/gms/internal/ads/fr;->d:Ljava/lang/String;

    .line 225
    .line 226
    return-object p0
.end method

.method public static i(Lcom/google/android/gms/internal/ads/zzgwj;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwj;->zza(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fr;->P(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    aget-char v2, p0, v1

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fr;->P(C)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static k(J)Ljava/util/Date;
    .locals 3

    .line 1
    const-wide/32 v0, -0x7c25b080

    .line 2
    .line 3
    .line 4
    add-long/2addr p0, v0

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    mul-long p0, p0, v1

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static l(I)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 p0, p0, 0x8

    .line 11
    .line 12
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    const-string p0, "invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 25
    .line 26
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static m(II)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ltz p0, :cond_1

    .line 5
    .line 6
    if-lt p0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v4, "index"

    .line 13
    .line 14
    if-ltz p0, :cond_3

    .line 15
    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "negative size: "

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v5, 0x3

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v4, v5, v2

    .line 42
    .line 43
    aput-object p0, v5, v1

    .line 44
    .line 45
    aput-object p1, v5, v0

    .line 46
    .line 47
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 48
    .line 49
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/ads/kq;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-array p1, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, p1, v2

    .line 61
    .line 62
    aput-object p0, p1, v1

    .line 63
    .line 64
    const-string p0, "%s (%s) must not be negative"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/kq;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-direct {v3, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3
.end method

.method public static n(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " cannot be negative but was: "

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static o(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, " ("

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ") must be >= 0"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static p(Lcom/google/android/gms/internal/ads/Dp;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/sw;->b:Lcom/google/android/gms/internal/ads/sw;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dp;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/android/gms/internal/ads/Lw;

    .line 48
    .line 49
    iget v5, v4, Lcom/google/android/gms/internal/ads/Lw;->e:I

    .line 50
    .line 51
    add-int/lit8 v5, v5, -0x2

    .line 52
    .line 53
    if-eq v5, v0, :cond_3

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-eq v5, v6, :cond_2

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    sget-object v5, Lcom/google/android/gms/internal/ads/Pu;->g:Lcom/google/android/gms/internal/ads/Pu;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Unknown key status"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/Pu;->f:Lcom/google/android/gms/internal/ads/Pu;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/ads/Pu;->d:Lcom/google/android/gms/internal/ads/Pu;

    .line 76
    .line 77
    :goto_1
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/Lw;->d:Ljava/lang/String;

    .line 78
    .line 79
    const-string v7, "type.googleapis.com/google.crypto."

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    const/16 v7, 0x22

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_4
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/Lw;->b:Lcom/google/android/gms/internal/ads/zzgtp;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v8, Lcom/google/android/gms/internal/ads/tw;

    .line 100
    .line 101
    iget v4, v4, Lcom/google/android/gms/internal/ads/Lw;->c:I

    .line 102
    .line 103
    invoke-direct {v8, v5, v4, v6, v7}, Lcom/google/android/gms/internal/ads/tw;-><init>(Lcom/google/android/gms/internal/ads/Pu;ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dp;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lcom/google/android/gms/internal/ads/Lw;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    iget p0, p0, Lcom/google/android/gms/internal/ads/Lw;->c:I

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const/4 p0, 0x0

    .line 124
    :goto_2
    if-eqz p0, :cond_9

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v3, 0x0

    .line 135
    :cond_7
    if-ge v3, v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/google/android/gms/internal/ads/tw;

    .line 142
    .line 143
    iget v4, v4, Lcom/google/android/gms/internal/ads/tw;->b:I

    .line 144
    .line 145
    add-int/2addr v3, v0

    .line 146
    if-ne v4, p0, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 150
    .line 151
    const-string v0, "primary key ID is not present in entries"

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :catch_0
    move-exception p0

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public static final q(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, p3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/IE;->A(Landroid/view/Display;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Mq;->d(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Mq;->z(Landroid/view/Display$HdrCapabilities;)[I

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    array-length v1, p0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    aget v3, p0, v2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    return v0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic t(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/google/android/gms/internal/ads/au;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static u([B[B)[B
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/fr;->H(I[B)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/32 v5, 0x3ffffff

    .line 11
    .line 12
    .line 13
    and-long/2addr v3, v5

    .line 14
    const/4 v7, 0x3

    .line 15
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/fr;->H(I[B)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    const/4 v10, 0x2

    .line 20
    shr-long/2addr v8, v10

    .line 21
    const-wide/32 v11, 0x3ffff03

    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    const/4 v11, 0x6

    .line 26
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/fr;->H(I[B)J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    const/4 v14, 0x4

    .line 31
    shr-long/2addr v12, v14

    .line 32
    const-wide/32 v15, 0x3ffc0ff

    .line 33
    .line 34
    .line 35
    and-long/2addr v12, v15

    .line 36
    const/16 v15, 0x9

    .line 37
    .line 38
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/fr;->H(I[B)J

    .line 39
    .line 40
    .line 41
    move-result-wide v16

    .line 42
    shr-long v16, v16, v11

    .line 43
    .line 44
    const-wide/32 v18, 0x3f03fff

    .line 45
    .line 46
    .line 47
    and-long v16, v16, v18

    .line 48
    .line 49
    const/16 v15, 0xc

    .line 50
    .line 51
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/fr;->H(I[B)J

    .line 52
    .line 53
    .line 54
    move-result-wide v19

    .line 55
    const/16 v15, 0x8

    .line 56
    .line 57
    shr-long v19, v19, v15

    .line 58
    .line 59
    const-wide/32 v21, 0xfffff

    .line 60
    .line 61
    .line 62
    and-long v19, v19, v21

    .line 63
    .line 64
    const/16 v15, 0x11

    .line 65
    .line 66
    new-array v14, v15, [B

    .line 67
    .line 68
    const-wide/16 v23, 0x0

    .line 69
    .line 70
    move-wide/from16 v25, v23

    .line 71
    .line 72
    move-wide/from16 v27, v25

    .line 73
    .line 74
    move-wide/from16 v29, v27

    .line 75
    .line 76
    move-wide/from16 v31, v29

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    :goto_0
    array-length v10, v1

    .line 80
    const/16 v7, 0x10

    .line 81
    .line 82
    const/16 v5, 0x18

    .line 83
    .line 84
    const-wide/16 v36, 0x5

    .line 85
    .line 86
    if-ge v11, v10, :cond_1

    .line 87
    .line 88
    sub-int/2addr v10, v11

    .line 89
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-static {v1, v11, v14, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    const/16 v38, 0x1

    .line 97
    .line 98
    aput-byte v38, v14, v10

    .line 99
    .line 100
    if-eq v10, v7, :cond_0

    .line 101
    .line 102
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    invoke-static {v14, v10, v15, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 105
    .line 106
    .line 107
    :cond_0
    mul-long v38, v19, v36

    .line 108
    .line 109
    mul-long v40, v16, v36

    .line 110
    .line 111
    mul-long v42, v12, v36

    .line 112
    .line 113
    mul-long v44, v8, v36

    .line 114
    .line 115
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/fr;->H(I[B)J

    .line 116
    .line 117
    .line 118
    move-result-wide v46

    .line 119
    const-wide/32 v34, 0x3ffffff

    .line 120
    .line 121
    .line 122
    and-long v46, v46, v34

    .line 123
    .line 124
    add-long v31, v31, v46

    .line 125
    .line 126
    const/4 v10, 0x3

    .line 127
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/fr;->H(I[B)J

    .line 128
    .line 129
    .line 130
    move-result-wide v46

    .line 131
    const/16 v33, 0x2

    .line 132
    .line 133
    shr-long v46, v46, v33

    .line 134
    .line 135
    and-long v46, v46, v34

    .line 136
    .line 137
    add-long v25, v25, v46

    .line 138
    .line 139
    const/4 v10, 0x6

    .line 140
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/fr;->H(I[B)J

    .line 141
    .line 142
    .line 143
    move-result-wide v46

    .line 144
    const/16 v22, 0x4

    .line 145
    .line 146
    shr-long v46, v46, v22

    .line 147
    .line 148
    and-long v46, v46, v34

    .line 149
    .line 150
    add-long v23, v23, v46

    .line 151
    .line 152
    const/16 v15, 0x9

    .line 153
    .line 154
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/fr;->H(I[B)J

    .line 155
    .line 156
    .line 157
    move-result-wide v47

    .line 158
    shr-long v47, v47, v10

    .line 159
    .line 160
    and-long v47, v47, v34

    .line 161
    .line 162
    add-long v27, v27, v47

    .line 163
    .line 164
    const/16 v10, 0xc

    .line 165
    .line 166
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/fr;->H(I[B)J

    .line 167
    .line 168
    .line 169
    move-result-wide v47

    .line 170
    const/16 v10, 0x8

    .line 171
    .line 172
    shr-long v47, v47, v10

    .line 173
    .line 174
    and-long v47, v47, v34

    .line 175
    .line 176
    aget-byte v7, v14, v7

    .line 177
    .line 178
    shl-int/lit8 v5, v7, 0x18

    .line 179
    .line 180
    int-to-long v6, v5

    .line 181
    or-long v5, v47, v6

    .line 182
    .line 183
    add-long v29, v29, v5

    .line 184
    .line 185
    mul-long v5, v31, v3

    .line 186
    .line 187
    mul-long v47, v31, v8

    .line 188
    .line 189
    mul-long v49, v25, v3

    .line 190
    .line 191
    mul-long v51, v31, v12

    .line 192
    .line 193
    mul-long v53, v25, v8

    .line 194
    .line 195
    mul-long v55, v23, v3

    .line 196
    .line 197
    mul-long v57, v31, v16

    .line 198
    .line 199
    mul-long v59, v25, v12

    .line 200
    .line 201
    mul-long v61, v23, v8

    .line 202
    .line 203
    mul-long v63, v27, v3

    .line 204
    .line 205
    mul-long v31, v31, v19

    .line 206
    .line 207
    mul-long v65, v25, v16

    .line 208
    .line 209
    mul-long v67, v23, v12

    .line 210
    .line 211
    mul-long v69, v27, v8

    .line 212
    .line 213
    mul-long v71, v29, v3

    .line 214
    .line 215
    mul-long v25, v25, v38

    .line 216
    .line 217
    add-long v25, v25, v5

    .line 218
    .line 219
    mul-long v5, v23, v40

    .line 220
    .line 221
    add-long v5, v5, v25

    .line 222
    .line 223
    mul-long v25, v27, v42

    .line 224
    .line 225
    add-long v25, v25, v5

    .line 226
    .line 227
    mul-long v44, v44, v29

    .line 228
    .line 229
    add-long v44, v44, v25

    .line 230
    .line 231
    const/16 v6, 0x1a

    .line 232
    .line 233
    shr-long v25, v44, v6

    .line 234
    .line 235
    const-wide/32 v34, 0x3ffffff

    .line 236
    .line 237
    .line 238
    and-long v44, v44, v34

    .line 239
    .line 240
    add-long v47, v47, v49

    .line 241
    .line 242
    mul-long v23, v23, v38

    .line 243
    .line 244
    add-long v23, v23, v47

    .line 245
    .line 246
    mul-long v47, v27, v40

    .line 247
    .line 248
    add-long v47, v47, v23

    .line 249
    .line 250
    mul-long v42, v42, v29

    .line 251
    .line 252
    add-long v42, v42, v47

    .line 253
    .line 254
    add-long v42, v42, v25

    .line 255
    .line 256
    shr-long v23, v42, v6

    .line 257
    .line 258
    and-long v25, v42, v34

    .line 259
    .line 260
    add-long v51, v51, v53

    .line 261
    .line 262
    add-long v51, v51, v55

    .line 263
    .line 264
    mul-long v27, v27, v38

    .line 265
    .line 266
    add-long v27, v27, v51

    .line 267
    .line 268
    mul-long v40, v40, v29

    .line 269
    .line 270
    add-long v40, v40, v27

    .line 271
    .line 272
    add-long v40, v40, v23

    .line 273
    .line 274
    shr-long v23, v40, v6

    .line 275
    .line 276
    and-long v27, v40, v34

    .line 277
    .line 278
    add-long v57, v57, v59

    .line 279
    .line 280
    add-long v57, v57, v61

    .line 281
    .line 282
    add-long v57, v57, v63

    .line 283
    .line 284
    mul-long v29, v29, v38

    .line 285
    .line 286
    add-long v29, v29, v57

    .line 287
    .line 288
    add-long v29, v29, v23

    .line 289
    .line 290
    shr-long v23, v29, v6

    .line 291
    .line 292
    and-long v29, v29, v34

    .line 293
    .line 294
    add-long v31, v31, v65

    .line 295
    .line 296
    add-long v31, v31, v67

    .line 297
    .line 298
    add-long v31, v31, v69

    .line 299
    .line 300
    add-long v31, v31, v71

    .line 301
    .line 302
    add-long v31, v31, v23

    .line 303
    .line 304
    shr-long v23, v31, v6

    .line 305
    .line 306
    and-long v31, v31, v34

    .line 307
    .line 308
    mul-long v23, v23, v36

    .line 309
    .line 310
    add-long v23, v23, v44

    .line 311
    .line 312
    shr-long v5, v23, v6

    .line 313
    .line 314
    and-long v23, v23, v34

    .line 315
    .line 316
    add-long v25, v25, v5

    .line 317
    .line 318
    add-int/lit8 v11, v11, 0x10

    .line 319
    .line 320
    move-wide/from16 v5, v34

    .line 321
    .line 322
    const/4 v7, 0x3

    .line 323
    const/16 v15, 0x11

    .line 324
    .line 325
    move-wide/from16 v73, v29

    .line 326
    .line 327
    move-wide/from16 v29, v31

    .line 328
    .line 329
    move-wide/from16 v31, v23

    .line 330
    .line 331
    move-wide/from16 v23, v27

    .line 332
    .line 333
    move-wide/from16 v27, v73

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_1
    const/16 v6, 0x1a

    .line 338
    .line 339
    const-wide/32 v34, 0x3ffffff

    .line 340
    .line 341
    .line 342
    shr-long v3, v25, v6

    .line 343
    .line 344
    and-long v8, v25, v34

    .line 345
    .line 346
    add-long v23, v23, v3

    .line 347
    .line 348
    shr-long v3, v23, v6

    .line 349
    .line 350
    and-long v10, v23, v34

    .line 351
    .line 352
    add-long v27, v27, v3

    .line 353
    .line 354
    shr-long v3, v27, v6

    .line 355
    .line 356
    and-long v12, v27, v34

    .line 357
    .line 358
    add-long v29, v29, v3

    .line 359
    .line 360
    shr-long v3, v29, v6

    .line 361
    .line 362
    and-long v14, v29, v34

    .line 363
    .line 364
    mul-long v3, v3, v36

    .line 365
    .line 366
    add-long v3, v3, v31

    .line 367
    .line 368
    shr-long v16, v3, v6

    .line 369
    .line 370
    and-long v3, v3, v34

    .line 371
    .line 372
    add-long v36, v3, v36

    .line 373
    .line 374
    shr-long v18, v36, v6

    .line 375
    .line 376
    and-long v23, v36, v34

    .line 377
    .line 378
    add-long v8, v8, v16

    .line 379
    .line 380
    add-long v18, v8, v18

    .line 381
    .line 382
    shr-long v16, v18, v6

    .line 383
    .line 384
    and-long v18, v18, v34

    .line 385
    .line 386
    add-long v16, v10, v16

    .line 387
    .line 388
    shr-long v25, v16, v6

    .line 389
    .line 390
    and-long v16, v16, v34

    .line 391
    .line 392
    add-long v25, v12, v25

    .line 393
    .line 394
    shr-long v27, v25, v6

    .line 395
    .line 396
    and-long v25, v25, v34

    .line 397
    .line 398
    add-long v27, v14, v27

    .line 399
    .line 400
    const-wide/32 v29, -0x4000000

    .line 401
    .line 402
    .line 403
    add-long v27, v27, v29

    .line 404
    .line 405
    const/16 v1, 0x3f

    .line 406
    .line 407
    move-wide/from16 v29, v3

    .line 408
    .line 409
    shr-long v2, v27, v1

    .line 410
    .line 411
    and-long/2addr v8, v2

    .line 412
    not-long v5, v2

    .line 413
    and-long v18, v18, v5

    .line 414
    .line 415
    or-long v8, v8, v18

    .line 416
    .line 417
    const/16 v4, 0x1a

    .line 418
    .line 419
    shl-long v18, v8, v4

    .line 420
    .line 421
    const/4 v4, 0x6

    .line 422
    shr-long/2addr v8, v4

    .line 423
    and-long/2addr v10, v2

    .line 424
    and-long v16, v16, v5

    .line 425
    .line 426
    or-long v10, v10, v16

    .line 427
    .line 428
    const/16 v4, 0xc

    .line 429
    .line 430
    shr-long v16, v10, v4

    .line 431
    .line 432
    and-long/2addr v12, v2

    .line 433
    and-long v25, v25, v5

    .line 434
    .line 435
    or-long v12, v12, v25

    .line 436
    .line 437
    and-long/2addr v14, v2

    .line 438
    and-long v25, v27, v5

    .line 439
    .line 440
    or-long v14, v14, v25

    .line 441
    .line 442
    const/16 v4, 0x12

    .line 443
    .line 444
    shr-long v25, v12, v4

    .line 445
    .line 446
    const/16 v4, 0x8

    .line 447
    .line 448
    shl-long/2addr v14, v4

    .line 449
    and-long v2, v29, v2

    .line 450
    .line 451
    and-long v4, v23, v5

    .line 452
    .line 453
    or-long/2addr v2, v4

    .line 454
    or-long v2, v2, v18

    .line 455
    .line 456
    const-wide v4, 0xffffffffL

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    and-long/2addr v2, v4

    .line 462
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/fr;->H(I[B)J

    .line 463
    .line 464
    .line 465
    move-result-wide v18

    .line 466
    add-long v18, v18, v2

    .line 467
    .line 468
    const/16 v2, 0x14

    .line 469
    .line 470
    shl-long/2addr v10, v2

    .line 471
    or-long/2addr v8, v10

    .line 472
    and-long/2addr v8, v4

    .line 473
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/fr;->H(I[B)J

    .line 474
    .line 475
    .line 476
    move-result-wide v2

    .line 477
    add-long/2addr v2, v8

    .line 478
    const/16 v6, 0xe

    .line 479
    .line 480
    shl-long v8, v12, v6

    .line 481
    .line 482
    or-long v8, v16, v8

    .line 483
    .line 484
    and-long/2addr v8, v4

    .line 485
    const/16 v1, 0x18

    .line 486
    .line 487
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fr;->H(I[B)J

    .line 488
    .line 489
    .line 490
    move-result-wide v10

    .line 491
    add-long/2addr v10, v8

    .line 492
    or-long v8, v25, v14

    .line 493
    .line 494
    and-long/2addr v8, v4

    .line 495
    const/16 v1, 0x1c

    .line 496
    .line 497
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fr;->H(I[B)J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    add-long/2addr v0, v8

    .line 502
    new-array v6, v7, [B

    .line 503
    .line 504
    and-long v7, v18, v4

    .line 505
    .line 506
    const/4 v9, 0x0

    .line 507
    invoke-static {v7, v8, v6, v9}, Lcom/google/android/gms/internal/ads/fr;->M(J[BI)V

    .line 508
    .line 509
    .line 510
    const/16 v7, 0x20

    .line 511
    .line 512
    shr-long v8, v18, v7

    .line 513
    .line 514
    add-long/2addr v2, v8

    .line 515
    and-long v8, v2, v4

    .line 516
    .line 517
    const/4 v12, 0x4

    .line 518
    invoke-static {v8, v9, v6, v12}, Lcom/google/android/gms/internal/ads/fr;->M(J[BI)V

    .line 519
    .line 520
    .line 521
    shr-long/2addr v2, v7

    .line 522
    add-long/2addr v10, v2

    .line 523
    and-long v2, v10, v4

    .line 524
    .line 525
    const/16 v8, 0x8

    .line 526
    .line 527
    invoke-static {v2, v3, v6, v8}, Lcom/google/android/gms/internal/ads/fr;->M(J[BI)V

    .line 528
    .line 529
    .line 530
    shr-long v2, v10, v7

    .line 531
    .line 532
    add-long/2addr v0, v2

    .line 533
    and-long/2addr v0, v4

    .line 534
    const/16 v2, 0xc

    .line 535
    .line 536
    invoke-static {v0, v1, v6, v2}, Lcom/google/android/gms/internal/ads/fr;->M(J[BI)V

    .line 537
    .line 538
    .line 539
    return-object v6
.end method

.method public static v(I)I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    const p0, 0x52080

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_1
    const p0, 0x3e800

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_2
    const/16 p0, 0x1f40

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_3
    const p0, 0x2ebae4

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_4
    const/16 p0, 0x1b58

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_5
    const/16 p0, 0x3e80

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_6
    const p0, 0x186a0

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_7
    const p0, 0x9c40

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_8
    const p0, 0x2ee00

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_9
    const p0, 0xbb800

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_a
    const p0, 0x13880

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :cond_0
    :pswitch_b
    const p0, 0x225510

    .line 63
    .line 64
    .line 65
    return p0

    .line 66
    :cond_1
    const p0, 0xf906

    .line 67
    .line 68
    .line 69
    return p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static w(IILjava/math/RoundingMode;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    div-int v0, p0, p1

    .line 7
    .line 8
    mul-int v1, p1, v0

    .line 9
    .line 10
    sub-int v1, p0, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    xor-int/2addr p0, p1

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/Jt;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    shr-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    or-int/2addr p0, v3

    .line 28
    const/4 v4, 0x0

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, v1

    .line 47
    sub-int/2addr v1, p1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    if-eq p2, p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 55
    .line 56
    if-ne p2, p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    and-int/lit8 p1, v0, 0x1

    .line 61
    .line 62
    and-int/2addr p1, v3

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-lez v1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    if-lez p0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    if-gez p0, :cond_4

    .line 73
    .line 74
    :cond_3
    :goto_1
    :pswitch_3
    add-int/2addr v0, p0

    .line 75
    return v0

    .line 76
    :pswitch_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fr;->F(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    :pswitch_5
    return v0

    .line 80
    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 81
    .line 82
    const-string p1, "/ by zero"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final x(Landroid/content/Context;LN7/o;)I
    .locals 17

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "lib"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x1399

    .line 26
    .line 27
    const/4 v9, 0x7

    .line 28
    const/4 v10, 0x6

    .line 29
    const/16 v12, 0x3e8

    .line 30
    .line 31
    const/4 v13, 0x3

    .line 32
    const/4 v14, 0x5

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    const-string v0, "No lib/"

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    move-object v7, v0

    .line 49
    invoke-virtual/range {v1 .. v7}, LN7/o;->z(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    :goto_0
    const/16 v7, 0x3e8

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_0
    const/4 v11, 0x1

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/Gt;

    .line 58
    .line 59
    const-string v3, ".*\\.so$"

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/Gt;-><init>(Ljava/util/regex/Pattern;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    array-length v1, v0

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 81
    .line 82
    aget-object v0, v0, v16

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x14

    .line 88
    .line 89
    :try_start_1
    new-array v2, v0, [B

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v3, v0, :cond_2

    .line 96
    .line 97
    new-array v0, v4, [B

    .line 98
    .line 99
    aput-byte v16, v0, v16

    .line 100
    .line 101
    aput-byte v16, v0, v11

    .line 102
    .line 103
    aget-byte v3, v2, v14

    .line 104
    .line 105
    if-ne v3, v4, :cond_3

    .line 106
    .line 107
    invoke-static {v2, v15, v8}, Lcom/google/android/gms/internal/ads/fr;->N([BLjava/lang/String;LN7/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    .line 113
    :goto_2
    const/4 v7, 0x1

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_5

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object v2, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/16 v3, 0x13

    .line 122
    .line 123
    :try_start_3
    aget-byte v3, v2, v3

    .line 124
    .line 125
    aput-byte v3, v0, v16

    .line 126
    .line 127
    const/16 v3, 0x12

    .line 128
    .line 129
    aget-byte v3, v2, v3

    .line 130
    .line 131
    aput-byte v3, v0, v11

    .line 132
    .line 133
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eq v0, v13, :cond_8

    .line 142
    .line 143
    const/16 v3, 0x28

    .line 144
    .line 145
    if-eq v0, v3, :cond_7

    .line 146
    .line 147
    const/16 v3, 0x3e

    .line 148
    .line 149
    if-eq v0, v3, :cond_6

    .line 150
    .line 151
    const/16 v3, 0xb7

    .line 152
    .line 153
    if-eq v0, v3, :cond_5

    .line 154
    .line 155
    const/16 v3, 0xf3

    .line 156
    .line 157
    if-eq v0, v3, :cond_4

    .line 158
    .line 159
    invoke-static {v2, v15, v8}, Lcom/google/android/gms/internal/ads/fr;->N([BLjava/lang/String;LN7/o;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 164
    .line 165
    .line 166
    const/16 v7, 0x8

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 170
    .line 171
    .line 172
    const/4 v7, 0x6

    .line 173
    goto :goto_7

    .line 174
    :cond_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x7

    .line 178
    goto :goto_7

    .line 179
    :cond_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x3

    .line 183
    goto :goto_7

    .line 184
    :cond_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x5

    .line 188
    goto :goto_7

    .line 189
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    move-object v1, v0

    .line 195
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 199
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/ads/fr;->N([BLjava/lang/String;LN7/o;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    :goto_6
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const-wide/16 v3, 0x0

    .line 210
    .line 211
    const-string v7, "No .so"

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    invoke-virtual/range {v1 .. v7}, LN7/o;->z(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :goto_7
    if-ne v7, v12, :cond_16

    .line 221
    .line 222
    new-instance v0, Ljava/util/HashSet;

    .line 223
    .line 224
    const-string v1, "i686"

    .line 225
    .line 226
    const-string v2, "armv71"

    .line 227
    .line 228
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfvd;->zzu:Lcom/google/android/gms/internal/ads/zzfvd;

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfvd;->zza()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_a

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_d

    .line 256
    .line 257
    :cond_a
    const-wide/16 v3, 0x0

    .line 258
    .line 259
    const/16 v5, 0x7e8

    .line 260
    .line 261
    :try_start_7
    const-class v0, Landroid/os/Build;

    .line 262
    .line 263
    const-string v6, "SUPPORTED_ABIS"

    .line 264
    .line 265
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, [Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    array-length v6, v0

    .line 278
    if-lez v6, :cond_b

    .line 279
    .line 280
    aget-object v3, v0, v16
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :catch_1
    move-exception v0

    .line 284
    goto :goto_8

    .line 285
    :catch_2
    move-exception v0

    .line 286
    goto :goto_9

    .line 287
    :goto_8
    invoke-virtual {v8, v5, v3, v4, v0}, LN7/o;->v(IJLjava/lang/Exception;)V

    .line 288
    .line 289
    .line 290
    goto :goto_a

    .line 291
    :goto_9
    invoke-virtual {v8, v5, v3, v4, v0}, LN7/o;->v(IJLjava/lang/Exception;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    :goto_a
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v3, :cond_c

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_c
    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 300
    .line 301
    :cond_d
    :goto_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    const-string v0, "Empty dev arch"

    .line 308
    .line 309
    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/ads/fr;->N([BLjava/lang/String;LN7/o;)V

    .line 310
    .line 311
    .line 312
    :goto_c
    const/4 v0, 0x1

    .line 313
    goto :goto_d

    .line 314
    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_f

    .line 319
    .line 320
    const-string v0, "x86"

    .line 321
    .line 322
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    :cond_f
    const/4 v0, 0x5

    .line 329
    goto :goto_d

    .line 330
    :cond_10
    const-string v0, "x86_64"

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    const/4 v0, 0x7

    .line 339
    goto :goto_d

    .line 340
    :cond_11
    const-string v0, "arm64-v8a"

    .line 341
    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    const/4 v0, 0x6

    .line 349
    goto :goto_d

    .line 350
    :cond_12
    const-string v0, "armeabi-v7a"

    .line 351
    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_13

    .line 357
    .line 358
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_14

    .line 363
    .line 364
    :cond_13
    const/4 v0, 0x3

    .line 365
    goto :goto_d

    .line 366
    :cond_14
    const-string v0, "riscv64"

    .line 367
    .line 368
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_15

    .line 373
    .line 374
    const/16 v0, 0x8

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_15
    invoke-static {v15, v3, v8}, Lcom/google/android/gms/internal/ads/fr;->N([BLjava/lang/String;LN7/o;)V

    .line 378
    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_16
    move v0, v7

    .line 382
    :goto_d
    if-eq v0, v11, :cond_1c

    .line 383
    .line 384
    if-eq v0, v13, :cond_1b

    .line 385
    .line 386
    if-eq v0, v14, :cond_1a

    .line 387
    .line 388
    if-eq v0, v10, :cond_19

    .line 389
    .line 390
    if-eq v0, v9, :cond_18

    .line 391
    .line 392
    const/16 v1, 0x8

    .line 393
    .line 394
    if-eq v0, v1, :cond_17

    .line 395
    .line 396
    const-string v1, "null"

    .line 397
    .line 398
    :goto_e
    move-object v7, v1

    .line 399
    goto :goto_f

    .line 400
    :cond_17
    const-string v1, "RISCV64"

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_18
    const-string v1, "X86_64"

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_19
    const-string v1, "ARM64"

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_1a
    const-string v1, "X86"

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_1b
    const-string v1, "ARM7"

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_1c
    const-string v1, "UNSUPPORTED"

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :goto_f
    const/4 v5, 0x0

    .line 419
    const/4 v6, 0x0

    .line 420
    const/16 v2, 0x139a

    .line 421
    .line 422
    const-wide/16 v3, 0x0

    .line 423
    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    invoke-virtual/range {v1 .. v7}, LN7/o;->z(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 427
    .line 428
    .line 429
    return v0
.end method

.method public static y(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/DE;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "video/avc"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/o;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/V0;->m:Lcom/google/android/gms/internal/ads/V0;

    .line 22
    .line 23
    invoke-static {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/hD;->c(Lcom/google/android/gms/internal/ads/V0;Lcom/google/android/gms/internal/ads/o;ZZ)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/ZC;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ZC;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/ads/ZC;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ZC;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/gms/internal/ads/ZC;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ZC;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/applovin/exoplayer2/ui/k;->g(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lcom/applovin/exoplayer2/ui/k;->i()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/applovin/exoplayer2/ui/k;->d()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ge v1, v3, :cond_1

    .line 95
    .line 96
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/k;->f(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, p0}, Lcom/applovin/exoplayer2/ui/k;->y(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 105
    .line 106
    .line 107
    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    const/4 p0, 0x2

    .line 111
    goto :goto_2

    .line 112
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 p0, 0x1

    .line 116
    :goto_2
    return p0

    .line 117
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    :cond_3
    return v0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x61

    .line 13
    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method


# virtual methods
.method public abstract e()Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fr;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
