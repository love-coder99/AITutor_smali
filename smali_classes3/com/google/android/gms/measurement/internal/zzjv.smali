.class public final enum Lcom/google/android/gms/measurement/internal/zzjv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lcom/google/android/gms/measurement/internal/zzjv;

.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzjv;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzjv;


# instance fields
.field private final zzd:[Lcom/google/android/gms/measurement/internal/zzjw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Lcom/google/android/gms/measurement/internal/zzjw;

    .line 5
    .line 6
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v3, v2, v5

    .line 15
    .line 16
    const-string v3, "STORAGE"

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzjv;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzjw;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjv;->zza:Lcom/google/android/gms/measurement/internal/zzjv;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjv;

    .line 24
    .line 25
    new-array v3, v5, [Lcom/google/android/gms/measurement/internal/zzjw;

    .line 26
    .line 27
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjw;->zzc:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 28
    .line 29
    aput-object v6, v3, v4

    .line 30
    .line 31
    const-string v6, "DMA"

    .line 32
    .line 33
    invoke-direct {v2, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zzjv;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzjw;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzjv;->zzb:Lcom/google/android/gms/measurement/internal/zzjv;

    .line 37
    .line 38
    new-array v1, v1, [Lcom/google/android/gms/measurement/internal/zzjv;

    .line 39
    .line 40
    aput-object v0, v1, v4

    .line 41
    .line 42
    aput-object v2, v1, v5

    .line 43
    .line 44
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzjv;->b:[Lcom/google/android/gms/measurement/internal/zzjv;

    .line 45
    .line 46
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzjw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzd:[Lcom/google/android/gms/measurement/internal/zzjw;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzjv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjv;->b:[Lcom/google/android/gms/measurement/internal/zzjv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzjv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzjv;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzjv;)[Lcom/google/android/gms/measurement/internal/zzjw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzd:[Lcom/google/android/gms/measurement/internal/zzjw;

    return-object p0
.end method


# virtual methods
.method public final zzb()[Lcom/google/android/gms/measurement/internal/zzjw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzd:[Lcom/google/android/gms/measurement/internal/zzjw;

    return-object v0
.end method
