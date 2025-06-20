.class public final enum Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/sz;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/a6;

.field public static final synthetic c:[Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

.field public static final zzd:I = 0x0

.field public static final zze:I = 0x1

.field public static final zzf:I = 0x2


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    .line 3
    .line 4
    const-string v2, "PLATFORM_UNSPECIFIED"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    .line 13
    .line 14
    const-string v4, "IOS"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v2, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    .line 21
    .line 22
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    .line 23
    .line 24
    const-string v6, "ANDROID"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v4, v6, v7, v7}, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    .line 31
    .line 32
    new-array v6, v0, [Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    .line 33
    .line 34
    aput-object v1, v6, v3

    .line 35
    .line 36
    aput-object v2, v6, v5

    .line 37
    .line 38
    aput-object v4, v6, v7

    .line 39
    .line 40
    sput-object v6, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;->c:[Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/a6;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/a6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;->b:Lcom/google/android/gms/internal/ads/a6;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;->zzi:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;->c:[Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    return-object p0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/tz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/tz;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;->b:Lcom/google/android/gms/internal/ads/a6;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/uz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/m3;->s:Lcom/google/android/gms/internal/ads/m3;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;->zzi:I

    return v0
.end method
