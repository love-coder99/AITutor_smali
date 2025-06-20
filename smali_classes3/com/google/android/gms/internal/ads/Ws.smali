.class public final Lcom/google/android/gms/internal/ads/Ws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzfww;

.field public final synthetic g:I

.field public final synthetic h:Lcom/google/android/gms/internal/ads/zzfww;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfww;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Ws;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ws;->h:Lcom/google/android/gms/internal/ads/zzfww;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ws;->f:Lcom/google/android/gms/internal/ads/zzfww;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfww;->zza(Lcom/google/android/gms/internal/ads/zzfww;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/google/android/gms/internal/ads/Ws;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfww;->zze()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ws;->c:I

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ws;->d:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ws;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ws;->f:Lcom/google/android/gms/internal/ads/zzfww;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfww;->zza(Lcom/google/android/gms/internal/ads/zzfww;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/Ws;->b:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ws;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ws;->c:I

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/Ws;->d:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/ads/Ws;->g:I

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ws;->h:Lcom/google/android/gms/internal/ads/zzfww;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfww;->zzj(Lcom/google/android/gms/internal/ads/zzfww;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Ys;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ws;->h:Lcom/google/android/gms/internal/ads/zzfww;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Ys;-><init>(Lcom/google/android/gms/internal/ads/zzfww;I)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ws;->h:Lcom/google/android/gms/internal/ads/zzfww;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfww;->zzg(Lcom/google/android/gms/internal/ads/zzfww;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/Ws;->c:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfww;->zzf(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ws;->c:I

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ws;->f:Lcom/google/android/gms/internal/ads/zzfww;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfww;->zza(Lcom/google/android/gms/internal/ads/zzfww;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/Ws;->b:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ws;->d:I

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fr;->U(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ws;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x20

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/ads/Ws;->b:I

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ws;->d:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfww;->zzg(Lcom/google/android/gms/internal/ads/zzfww;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfww;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ws;->c:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ws;->c:I

    .line 43
    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/ads/Ws;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
