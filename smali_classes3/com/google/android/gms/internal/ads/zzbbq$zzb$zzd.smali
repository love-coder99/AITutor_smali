.class public final enum Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;",
        ">;",
        "Lcom/google/android/gms/internal/ads/sz;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/a6;

.field public static final synthetic c:[Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

.field public static final zzc:I = 0x0

.field public static final zzd:I = 0x1


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

    .line 12
    .line 13
    const-string v3, "IN_MEMORY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;->c:[Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/a6;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/a6;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;->b:Lcom/google/android/gms/internal/ads/a6;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;->zzg:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;->c:[Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

    return-object p0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;->b:Lcom/google/android/gms/internal/ads/a6;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/uz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/m3;->q:Lcom/google/android/gms/internal/ads/m3;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;->zzg:I

    return v0
.end method
