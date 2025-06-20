.class public final Lcom/google/android/gms/internal/play_billing/zzct;
.super Lcom/google/android/gms/internal/play_billing/z;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lcom/google/android/gms/internal/play_billing/zzct;

.field public static final d:Lcom/google/android/gms/internal/play_billing/zzct;


# instance fields
.field public final transient b:Lcom/google/android/gms/internal/play_billing/zzco;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzct;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzco;->c:Lcom/google/android/gms/internal/play_billing/K;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdk;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzct;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzct;->c:Lcom/google/android/gms/internal/play_billing/zzct;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzct;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdh;->zza()Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzco;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzct;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzct;->d:Lcom/google/android/gms/internal/play_billing/zzct;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzco;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/z;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzct;->b:Lcom/google/android/gms/internal/play_billing/zzco;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzct;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzct;->d:Lcom/google/android/gms/internal/play_billing/zzct;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/play_billing/zzct;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzct;->c:Lcom/google/android/gms/internal/play_billing/zzct;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzc()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzct;->b:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzdq;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdg;->zza:Lcom/google/android/gms/internal/play_billing/T;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    return-object v0
.end method
