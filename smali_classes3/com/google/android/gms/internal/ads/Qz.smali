.class public final Lcom/google/android/gms/internal/ads/Qz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final b:Ljava/util/ArrayDeque;

.field public c:Lcom/google/android/gms/internal/ads/zzgwf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgwj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzf()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qz;->b:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzg(Lcom/google/android/gms/internal/ads/zzgzu;)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qz;->b:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzg(Lcom/google/android/gms/internal/ads/zzgzu;)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwf;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qz;->c:Lcom/google/android/gms/internal/ads/zzgwf;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qz;->b:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwf;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qz;->c:Lcom/google/android/gms/internal/ads/zzgwf;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzgwf;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qz;->c:Lcom/google/android/gms/internal/ads/zzgwf;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qz;->b:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzu;->zzB(Lcom/google/android/gms/internal/ads/zzgzu;)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzu;->zzg(Lcom/google/android/gms/internal/ads/zzgzu;)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgwf;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Qz;->c:Lcom/google/android/gms/internal/ads/zzgwf;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qz;->c:Lcom/google/android/gms/internal/ads/zzgwf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qz;->a()Lcom/google/android/gms/internal/ads/zzgwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
