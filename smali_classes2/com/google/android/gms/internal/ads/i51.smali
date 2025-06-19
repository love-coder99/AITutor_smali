.class public final Lcom/google/android/gms/internal/ads/i51;
.super Lcom/google/android/gms/internal/ads/y31;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/l51;

.field public final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l51;Lcom/google/android/gms/internal/ads/hc1;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i51;->h:Lcom/google/android/gms/internal/ads/l51;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i51;->i:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public static V0(Lcom/google/android/gms/internal/ads/l51;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/i51;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l51;->a:Lcom/google/android/gms/internal/ads/k51;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/k51;->c:Lcom/google/android/gms/internal/ads/k51;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/l71;->a:Lcom/google/android/gms/internal/ads/hc1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/k51;->b:Lcom/google/android/gms/internal/ads/k51;

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l71;->b(I)Lcom/google/android/gms/internal/ads/hc1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/i51;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/i51;-><init>(Lcom/google/android/gms/internal/ads/l51;Lcom/google/android/gms/internal/ads/hc1;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l51;->a:Lcom/google/android/gms/internal/ads/k51;

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "Unknown Variant: "

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
