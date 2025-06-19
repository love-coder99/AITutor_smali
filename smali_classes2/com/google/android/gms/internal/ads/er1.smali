.class public final Lcom/google/android/gms/internal/ads/er1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h;

.field public final b:Lcom/google/android/gms/internal/ads/l;

.field public final c:Lcom/google/android/gms/internal/ads/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h;Lcom/google/android/gms/internal/ads/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/er1;->a:Lcom/google/android/gms/internal/ads/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/er1;->b:Lcom/google/android/gms/internal/ads/l;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/br1;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/r;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/er1;->c:Lcom/google/android/gms/internal/ads/r;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er1;->a:Lcom/google/android/gms/internal/ads/h;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/h;->d:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lcom/google/android/gms/internal/ads/h;->d:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er1;->a:Lcom/google/android/gms/internal/ads/h;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/h;->i:Z

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/h;->h:J

    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/er1;->a:Lcom/google/android/gms/internal/ads/h;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/h;->h(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er1;->a:Lcom/google/android/gms/internal/ads/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er1;->a:Lcom/google/android/gms/internal/ads/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er1;->a:Lcom/google/android/gms/internal/ads/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h;->b:Lcom/google/android/gms/internal/ads/k;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/k;->j:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/k;->j:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k;->d(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er1;->a:Lcom/google/android/gms/internal/ads/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h;->f(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
