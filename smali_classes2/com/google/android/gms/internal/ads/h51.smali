.class public abstract Lcom/google/android/gms/internal/ads/h51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/o71;

.field public static final b:Lcom/google/android/gms/internal/ads/m71;

.field public static final c:Lcom/google/android/gms/internal/ads/s61;

.field public static final d:Lcom/google/android/gms/internal/ads/q61;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f81;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hc1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/e41;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/e41;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/o71;

    .line 14
    .line 15
    const-class v3, Lcom/google/android/gms/internal/ads/g51;

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/o71;-><init>(Lcom/google/android/gms/internal/ads/p71;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/android/gms/internal/ads/h51;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/e41;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/e41;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/m71;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/m71;-><init>(Lcom/google/android/gms/internal/ads/n71;Lcom/google/android/gms/internal/ads/hc1;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/google/android/gms/internal/ads/h51;->b:Lcom/google/android/gms/internal/ads/m71;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/e41;

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/e41;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/s61;

    .line 44
    .line 45
    const-class v3, Lcom/google/android/gms/internal/ads/e51;

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/s61;-><init>(Lcom/google/android/gms/internal/ads/t61;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lcom/google/android/gms/internal/ads/h51;->c:Lcom/google/android/gms/internal/ads/s61;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/e41;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/e41;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/ads/q61;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/q61;-><init>(Lcom/google/android/gms/internal/ads/r61;Lcom/google/android/gms/internal/ads/hc1;)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Lcom/google/android/gms/internal/ads/h51;->d:Lcom/google/android/gms/internal/ads/q61;

    .line 65
    .line 66
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/f51;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/gms/internal/ads/f51;->c:Lcom/google/android/gms/internal/ads/f51;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtp;->zza()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 21
    .line 22
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/f51;->b:Lcom/google/android/gms/internal/ads/f51;

    .line 31
    .line 32
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/f51;)Lcom/google/android/gms/internal/ads/zzgtp;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f51;->b:Lcom/google/android/gms/internal/ads/f51;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtp;->zzb:Lcom/google/android/gms/internal/ads/zzgtp;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/f51;->c:Lcom/google/android/gms/internal/ads/f51;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtp;->zzd:Lcom/google/android/gms/internal/ads/zzgtp;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f51;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "Unable to serialize variant: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
