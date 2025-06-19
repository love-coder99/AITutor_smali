.class public final Lcom/google/android/gms/internal/ads/o51;
.super Lcom/google/android/gms/internal/ads/y31;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/q51;

.field public final i:Lcom/google/android/gms/internal/ads/dr0;

.field public final j:Lcom/google/android/gms/internal/ads/hc1;

.field public final k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q51;Lcom/google/android/gms/internal/ads/dr0;Lcom/google/android/gms/internal/ads/hc1;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o51;->h:Lcom/google/android/gms/internal/ads/q51;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o51;->i:Lcom/google/android/gms/internal/ads/dr0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o51;->j:Lcom/google/android/gms/internal/ads/hc1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o51;->k:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static V0(Lcom/google/android/gms/internal/ads/q51;Lcom/google/android/gms/internal/ads/dr0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/o51;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q51;->a:Lcom/google/android/gms/internal/ads/p51;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/p51;->c:Lcom/google/android/gms/internal/ads/p51;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

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
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/p51;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "For given Variant "

    .line 15
    .line 16
    const-string v0, " the value of idRequirement must be non-null"

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dr0;->l()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    if-ne v2, v3, :cond_6

    .line 46
    .line 47
    new-instance v2, Lcom/google/android/gms/internal/ads/o51;

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/l71;->a:Lcom/google/android/gms/internal/ads/hc1;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/p51;->b:Lcom/google/android/gms/internal/ads/p51;

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l71;->b(I)Lcom/google/android/gms/internal/ads/hc1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/o51;-><init>(Lcom/google/android/gms/internal/ads/q51;Lcom/google/android/gms/internal/ads/dr0;Lcom/google/android/gms/internal/ads/hc1;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/p51;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string p2, "Unknown Variant: "

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dr0;->l()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 91
    .line 92
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

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
