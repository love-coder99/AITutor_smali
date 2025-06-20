.class public final Lcom/google/android/gms/internal/ads/Hv;
.super Lcom/google/android/gms/internal/ads/bv;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/Iv;

.field public final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Iv;Lcom/google/android/gms/internal/ads/Ry;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    const/16 p2, 0xf

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/fr;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hv;->f:Lcom/google/android/gms/internal/ads/Iv;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hv;->g:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static W(Lcom/google/android/gms/internal/ads/Iv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Hv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iv;->a:Lcom/google/android/gms/internal/ads/kv;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/kv;->n:Lcom/google/android/gms/internal/ads/kv;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/Bw;->a:Lcom/google/android/gms/internal/ads/Ry;

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
    sget-object v1, Lcom/google/android/gms/internal/ads/kv;->m:Lcom/google/android/gms/internal/ads/kv;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Bw;->b(I)Lcom/google/android/gms/internal/ads/Ry;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Hv;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/Hv;-><init>(Lcom/google/android/gms/internal/ads/Iv;Lcom/google/android/gms/internal/ads/Ry;Ljava/lang/Integer;)V

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Iv;->a:Lcom/google/android/gms/internal/ads/kv;

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
