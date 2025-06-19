.class public final Lcom/google/android/gms/internal/ads/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l0;


# instance fields
.field public final b:J

.field public final c:Lcom/google/android/gms/internal/ads/l0;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b2;->b:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b2;->c:Lcom/google/android/gms/internal/ads/l0;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->c:Lcom/google/android/gms/internal/ads/l0;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/a2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/a2;-><init>(Lcom/google/android/gms/internal/ads/b2;Lcom/google/android/gms/internal/ads/w0;Lcom/google/android/gms/internal/ads/w0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b2;->c:Lcom/google/android/gms/internal/ads/l0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/l0;->g(Lcom/google/android/gms/internal/ads/w0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(II)Lcom/google/android/gms/internal/ads/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->c:Lcom/google/android/gms/internal/ads/l0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/l0;->h(II)Lcom/google/android/gms/internal/ads/c1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
