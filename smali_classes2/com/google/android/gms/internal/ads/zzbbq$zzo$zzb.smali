.class public final enum Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/od1;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/gd1;

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
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    .line 2
    .line 3
    const-string v1, "PLATFORM_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    .line 12
    .line 13
    const-string v3, "IOS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    .line 22
    .line 23
    const-string v5, "ANDROID"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;->c:[Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/gd1;

    .line 43
    .line 44
    const/16 v1, 0x18

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gd1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;->b:Lcom/google/android/gms/internal/ads/gd1;

    .line 50
    .line 51
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

.method public static zzd()Lcom/google/android/gms/internal/ads/pd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/pd1;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;->b:Lcom/google/android/gms/internal/ads/gd1;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/qd1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/sf;->a:Lcom/google/android/gms/internal/ads/sf;

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
