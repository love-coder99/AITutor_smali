.class public final Lcom/google/android/gms/internal/ads/b21;
.super Lcom/google/android/gms/internal/ads/d21;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/i21;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/i21;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/qs0;->S(Lcom/google/common/util/concurrent/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final synthetic u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x11;->m(Lcom/google/common/util/concurrent/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
