.class final Lcom/google/android/gms/internal/ads/zzfzf;
.super Lcom/google/android/gms/internal/ads/zzfxs;
.source "SourceFile"


# static fields
.field public static final h:[Ljava/lang/Object;

.field static final zza:Lcom/google/android/gms/internal/ads/zzfzf;


# instance fields
.field public final transient d:I

.field public final transient f:I

.field public final transient g:I

.field final transient zzb:[Ljava/lang/Object;

.field final transient zzc:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v4, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v4, Lcom/google/android/gms/internal/ads/zzfzf;->h:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzf;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move-object v2, v4

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfzf;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzf;->zza:Lcom/google/android/gms/internal/ads/zzfzf;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zzb:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfzf;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zzc:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfzf;->f:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfzf;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zzc:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kq;->v(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfzf;->f:I

    .line 15
    .line 16
    and-int/2addr v2, v3

    .line 17
    aget-object v3, v1, v2

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzf;->d:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxs;->zzd()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzu(I)Lcom/google/android/gms/internal/ads/At;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzf;->g:I

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zzb:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfzf;->g:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    add-int/2addr p2, v2

    .line 10
    return p2
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzf;->g:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxs;->zzd()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzu(I)Lcom/google/android/gms/internal/ads/At;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zzb:[Ljava/lang/Object;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zzb:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfzf;->g:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
