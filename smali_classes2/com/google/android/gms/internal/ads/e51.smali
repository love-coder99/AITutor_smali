.class public final Lcom/google/android/gms/internal/ads/e51;
.super Lcom/google/android/gms/internal/ads/y31;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/g51;

.field public final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g51;Lcom/google/android/gms/internal/ads/hc1;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e51;->h:Lcom/google/android/gms/internal/ads/g51;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e51;->i:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public static V0(Lcom/google/android/gms/internal/ads/g51;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/e51;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g51;->b:Lcom/google/android/gms/internal/ads/f51;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/f51;->b:Lcom/google/android/gms/internal/ads/f51;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hc1;->a([B)Lcom/google/android/gms/internal/ads/hc1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/f51;->c:Lcom/google/android/gms/internal/ads/f51;

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    new-array v0, v0, [B

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hc1;->a([B)Lcom/google/android/gms/internal/ads/hc1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/e51;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/e51;-><init>(Lcom/google/android/gms/internal/ads/g51;Lcom/google/android/gms/internal/ads/hc1;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g51;->b:Lcom/google/android/gms/internal/ads/f51;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f51;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "Unknown Variant: "

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
