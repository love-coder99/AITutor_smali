.class public abstract Lcom/google/android/gms/internal/ads/Uv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Ew;

.field public static final b:Lcom/google/android/gms/internal/ads/Cw;

.field public static final c:Lcom/google/android/gms/internal/ads/mw;

.field public static final d:Lcom/google/android/gms/internal/ads/kw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Vw;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/Fv;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Fv;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/Ew;

    .line 15
    .line 16
    const-class v3, Lcom/google/android/gms/internal/ads/tv;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Ew;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Fw;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/google/android/gms/internal/ads/Uv;->a:Lcom/google/android/gms/internal/ads/Ew;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/Fv;

    .line 24
    .line 25
    const/16 v2, 0x17

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Fv;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/Cw;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Cw;-><init>(Lcom/google/android/gms/internal/ads/Ry;Lcom/google/android/gms/internal/ads/Dw;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/android/gms/internal/ads/Uv;->b:Lcom/google/android/gms/internal/ads/Cw;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/Fv;

    .line 38
    .line 39
    const/16 v2, 0x18

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Fv;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/mw;

    .line 45
    .line 46
    const-class v3, Lcom/google/android/gms/internal/ads/rv;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/mw;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/nw;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/google/android/gms/internal/ads/Uv;->c:Lcom/google/android/gms/internal/ads/mw;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/Fv;

    .line 54
    .line 55
    const/16 v2, 0x19

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Fv;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/internal/ads/kw;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/kw;-><init>(Lcom/google/android/gms/internal/ads/Ry;Lcom/google/android/gms/internal/ads/lw;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lcom/google/android/gms/internal/ads/Uv;->d:Lcom/google/android/gms/internal/ads/kw;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/Pu;
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
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtp;->zza()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 25
    .line 26
    invoke-static {p0, v1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/Pu;->j:Lcom/google/android/gms/internal/ads/Pu;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/Pu;->i:Lcom/google/android/gms/internal/ads/Pu;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/Pu;->h:Lcom/google/android/gms/internal/ads/Pu;

    .line 41
    .line 42
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/Pu;)Lcom/google/android/gms/internal/ads/zzgtp;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Pu;->h:Lcom/google/android/gms/internal/ads/Pu;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/Pu;->i:Lcom/google/android/gms/internal/ads/Pu;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtp;->zze:Lcom/google/android/gms/internal/ads/zzgtp;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Pu;->j:Lcom/google/android/gms/internal/ads/Pu;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtp;->zzd:Lcom/google/android/gms/internal/ads/zzgtp;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Unable to serialize variant: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
