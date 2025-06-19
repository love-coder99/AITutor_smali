.class public final Lcom/google/android/gms/internal/ads/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l0;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/l0;

.field public final c:Lcom/google/android/gms/internal/ads/e4;

.field public final d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/internal/ads/e4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g4;->c:Lcom/google/android/gms/internal/ads/e4;

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g4;->d:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/l0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/w0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/l0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/l0;->g(Lcom/google/android/gms/internal/ads/w0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(II)Lcom/google/android/gms/internal/ads/c1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/l0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/l0;->h(II)Lcom/google/android/gms/internal/ads/c1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g4;->d:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/h4;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/h4;

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/l0;->h(II)Lcom/google/android/gms/internal/ads/c1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g4;->c:Lcom/google/android/gms/internal/ads/e4;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/h4;-><init>(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/e4;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method
