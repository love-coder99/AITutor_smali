.class public final Lcom/google/android/gms/internal/ads/Lv;
.super Lcom/google/android/gms/internal/ads/bv;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/Mv;

.field public final g:Lcom/google/android/gms/internal/ads/Sy;

.field public final h:Lcom/google/android/gms/internal/ads/Ry;

.field public final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Mv;Lcom/google/android/gms/internal/ads/Sy;Lcom/google/android/gms/internal/ads/Ry;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fr;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lv;->f:Lcom/google/android/gms/internal/ads/Mv;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lv;->g:Lcom/google/android/gms/internal/ads/Sy;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Lv;->h:Lcom/google/android/gms/internal/ads/Ry;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Lv;->i:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static W(Lcom/google/android/gms/internal/ads/Mv;Lcom/google/android/gms/internal/ads/Sy;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Lv;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mv;->a:Lcom/google/android/gms/internal/ads/lv;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/lv;->l:Lcom/google/android/gms/internal/ads/lv;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lv;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string p1, "For given Variant "

    .line 15
    .line 16
    const-string p2, " the value of idRequirement must be non-null"

    .line 17
    .line 18
    invoke-static {p1, v2, p2}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Sy;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/google/android/gms/internal/ads/Ry;

    .line 42
    .line 43
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Ry;->a:[B

    .line 44
    .line 45
    array-length v4, v4

    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    if-ne v4, v5, :cond_6

    .line 49
    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/Lv;

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/internal/ads/Bw;->a:Lcom/google/android/gms/internal/ads/Ry;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/lv;->k:Lcom/google/android/gms/internal/ads/lv;

    .line 58
    .line 59
    if-ne v0, v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Bw;->b(I)Lcom/google/android/gms/internal/ads/Ry;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    invoke-direct {v3, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/Lv;-><init>(Lcom/google/android/gms/internal/ads/Mv;Lcom/google/android/gms/internal/ads/Sy;Lcom/google/android/gms/internal/ads/Ry;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "Unknown Variant: "

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/Ry;->a:[B

    .line 88
    .line 89
    array-length p1, p1

    .line 90
    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 91
    .line 92
    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method
