.class public abstract Lcom/google/android/gms/internal/ads/Yv;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Vw;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/Xv;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Xv;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/Ew;

    .line 14
    .line 15
    const-class v3, Lcom/google/android/gms/internal/ads/zv;

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Ew;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Fw;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/android/gms/internal/ads/Yv;->a:Lcom/google/android/gms/internal/ads/Ew;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/Xv;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Xv;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/Cw;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Cw;-><init>(Lcom/google/android/gms/internal/ads/Ry;Lcom/google/android/gms/internal/ads/Dw;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/google/android/gms/internal/ads/Yv;->b:Lcom/google/android/gms/internal/ads/Cw;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/Xv;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Xv;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/mw;

    .line 42
    .line 43
    const-class v3, Lcom/google/android/gms/internal/ads/xv;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/mw;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/nw;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lcom/google/android/gms/internal/ads/Yv;->c:Lcom/google/android/gms/internal/ads/mw;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/Xv;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Xv;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/kw;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/kw;-><init>(Lcom/google/android/gms/internal/ads/Ry;Lcom/google/android/gms/internal/ads/lw;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lcom/google/android/gms/internal/ads/Yv;->d:Lcom/google/android/gms/internal/ads/kw;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/lv;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/lv;->j:Lcom/google/android/gms/internal/ads/lv;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/lv;->i:Lcom/google/android/gms/internal/ads/lv;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/lv;->h:Lcom/google/android/gms/internal/ads/lv;

    .line 41
    .line 42
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/lv;)Lcom/google/android/gms/internal/ads/zzgtp;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/lv;->h:Lcom/google/android/gms/internal/ads/lv;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/lv;->i:Lcom/google/android/gms/internal/ads/lv;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/lv;->j:Lcom/google/android/gms/internal/ads/lv;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lv;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "Unable to serialize variant: "

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
