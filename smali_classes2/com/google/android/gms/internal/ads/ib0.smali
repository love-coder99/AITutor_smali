.class public final Lcom/google/android/gms/internal/ads/ib0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zs0;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lcom/google/android/gms/internal/ads/td;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/td;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ib0;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib0;->c:Lcom/google/android/gms/internal/ads/td;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzfgh;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ib0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/hb0;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/hb0;->c:I

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ib0;->c:Lcom/google/android/gms/internal/ads/td;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/td;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzfgh;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ib0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/hb0;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/hb0;->b:I

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ib0;->c:Lcom/google/android/gms/internal/ads/td;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/td;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/zzfgh;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ib0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/hb0;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/hb0;->a:I

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ib0;->c:Lcom/google/android/gms/internal/ads/td;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/td;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
