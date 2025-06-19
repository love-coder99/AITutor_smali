.class final Lcom/google/android/gms/internal/play_billing/zzdl;
.super Lcom/google/android/gms/internal/play_billing/zzco;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/play_billing/zzdm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzdm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdl;->zza:Lcom/google/android/gms/internal/play_billing/zzdm;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzco;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdl;->zza:Lcom/google/android/gms/internal/play_billing/zzdm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzdm;->zzl(Lcom/google/android/gms/internal/play_billing/zzdm;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/a3;->g(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdl;->zza:Lcom/google/android/gms/internal/play_billing/zzdm;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzdm;->zzm(Lcom/google/android/gms/internal/play_billing/zzdm;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    add-int/2addr p1, p1

    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzdl;->zza:Lcom/google/android/gms/internal/play_billing/zzdm;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzdm;->zzm(Lcom/google/android/gms/internal/play_billing/zzdm;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    aget-object p1, v1, p1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdl;->zza:Lcom/google/android/gms/internal/play_billing/zzdm;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzdm;->zzl(Lcom/google/android/gms/internal/play_billing/zzdm;)I

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
