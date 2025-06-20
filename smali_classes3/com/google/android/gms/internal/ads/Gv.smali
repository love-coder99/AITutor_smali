.class public abstract Lcom/google/android/gms/internal/ads/Gv;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Vw;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/dn;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/dn;-><init>(BI)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/Ew;

    .line 16
    .line 17
    const-class v3, Lcom/google/android/gms/internal/ads/Ev;

    .line 18
    .line 19
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Ew;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Fw;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/ads/Gv;->a:Lcom/google/android/gms/internal/ads/Ew;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/dn;

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/dn;-><init>(BI)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/Cw;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Cw;-><init>(Lcom/google/android/gms/internal/ads/Ry;Lcom/google/android/gms/internal/ads/Dw;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcom/google/android/gms/internal/ads/Gv;->b:Lcom/google/android/gms/internal/ads/Cw;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/dn;

    .line 40
    .line 41
    const/16 v2, 0x1d

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/dn;-><init>(BI)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/google/android/gms/internal/ads/mw;

    .line 48
    .line 49
    const-class v3, Lcom/google/android/gms/internal/ads/Dv;

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/mw;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/nw;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lcom/google/android/gms/internal/ads/Gv;->c:Lcom/google/android/gms/internal/ads/mw;

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/Fv;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Fv;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/google/android/gms/internal/ads/kw;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/kw;-><init>(Lcom/google/android/gms/internal/ads/Ry;Lcom/google/android/gms/internal/ads/lw;)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Lcom/google/android/gms/internal/ads/Gv;->d:Lcom/google/android/gms/internal/ads/kw;

    .line 68
    .line 69
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/pv;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/pv;->i:Lcom/google/android/gms/internal/ads/pv;

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
    invoke-static {p0, v1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/pv;->h:Lcom/google/android/gms/internal/ads/pv;

    .line 31
    .line 32
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/pv;)Lcom/google/android/gms/internal/ads/zzgtp;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pv;->h:Lcom/google/android/gms/internal/ads/pv;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/pv;->i:Lcom/google/android/gms/internal/ads/pv;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pv;->c:Ljava/lang/String;

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
