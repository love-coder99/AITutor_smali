.class public final Lcom/google/android/gms/internal/ads/xv;
.super Lcom/google/android/gms/internal/ads/bv;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/zv;

.field public final g:Lcom/google/android/gms/internal/ads/Sy;

.field public final h:Lcom/google/android/gms/internal/ads/Ry;

.field public final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zv;Lcom/google/android/gms/internal/ads/Sy;Lcom/google/android/gms/internal/ads/Ry;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fr;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv;->f:Lcom/google/android/gms/internal/ads/zv;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xv;->g:Lcom/google/android/gms/internal/ads/Sy;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xv;->h:Lcom/google/android/gms/internal/ads/Ry;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xv;->i:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static W(Lcom/google/android/gms/internal/ads/lv;Lcom/google/android/gms/internal/ads/Sy;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/xv;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/lv;->j:Lcom/google/android/gms/internal/ads/lv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lv;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string p1, "For given Variant "

    .line 13
    .line 14
    const-string p2, " the value of idRequirement must be non-null"

    .line 15
    .line 16
    invoke-static {p1, v1, p2}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Sy;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/Ry;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Ry;->a:[B

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    if-ne v3, v4, :cond_7

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/zv;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zv;-><init>(Lcom/google/android/gms/internal/ads/lv;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/google/android/gms/internal/ads/xv;

    .line 54
    .line 55
    if-ne p0, v0, :cond_4

    .line 56
    .line 57
    sget-object p0, Lcom/google/android/gms/internal/ads/Bw;->a:Lcom/google/android/gms/internal/ads/Ry;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/lv;->i:Lcom/google/android/gms/internal/ads/lv;

    .line 61
    .line 62
    if-ne p0, v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Bw;->a(I)Lcom/google/android/gms/internal/ads/Ry;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/lv;->h:Lcom/google/android/gms/internal/ads/lv;

    .line 74
    .line 75
    if-ne p0, v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Bw;->b(I)Lcom/google/android/gms/internal/ads/Ry;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_2
    invoke-direct {v3, v2, p1, p0, p2}, Lcom/google/android/gms/internal/ads/xv;-><init>(Lcom/google/android/gms/internal/ads/zv;Lcom/google/android/gms/internal/ads/Sy;Lcom/google/android/gms/internal/ads/Ry;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Unknown Variant: "

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Ry;->a:[B

    .line 104
    .line 105
    array-length p1, p1

    .line 106
    const-string p2, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 107
    .line 108
    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method
