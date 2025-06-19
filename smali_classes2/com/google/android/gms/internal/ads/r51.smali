.class public final Lcom/google/android/gms/internal/ads/r51;
.super Lcom/google/android/gms/internal/ads/y31;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/u51;

.field public final i:Lcom/google/android/gms/internal/ads/dr0;

.field public final j:Lcom/google/android/gms/internal/ads/hc1;

.field public final k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u51;Lcom/google/android/gms/internal/ads/dr0;Lcom/google/android/gms/internal/ads/hc1;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r51;->h:Lcom/google/android/gms/internal/ads/u51;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r51;->i:Lcom/google/android/gms/internal/ads/dr0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r51;->j:Lcom/google/android/gms/internal/ads/hc1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r51;->k:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static V0(Lcom/google/android/gms/internal/ads/t51;Lcom/google/android/gms/internal/ads/dr0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/r51;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t51;->d:Lcom/google/android/gms/internal/ads/t51;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t51;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "For given Variant "

    .line 13
    .line 14
    const-string v0, " the value of idRequirement must be non-null"

    .line 15
    .line 16
    invoke-static {p2, p0, v0}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dr0;->l()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    if-ne v1, v2, :cond_7

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/u51;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/u51;-><init>(Lcom/google/android/gms/internal/ads/t51;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/r51;

    .line 51
    .line 52
    if-ne p0, v0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lcom/google/android/gms/internal/ads/l71;->a:Lcom/google/android/gms/internal/ads/hc1;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/t51;->c:Lcom/google/android/gms/internal/ads/t51;

    .line 58
    .line 59
    if-ne p0, v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l71;->a(I)Lcom/google/android/gms/internal/ads/hc1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/t51;->b:Lcom/google/android/gms/internal/ads/t51;

    .line 71
    .line 72
    if-ne p0, v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l71;->b(I)Lcom/google/android/gms/internal/ads/hc1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_2
    invoke-direct {v2, v1, p1, p0, p2}, Lcom/google/android/gms/internal/ads/r51;-><init>(Lcom/google/android/gms/internal/ads/u51;Lcom/google/android/gms/internal/ads/dr0;Lcom/google/android/gms/internal/ads/hc1;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t51;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string p2, "Unknown Variant: "

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dr0;->l()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const-string p2, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 107
    .line 108
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

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
