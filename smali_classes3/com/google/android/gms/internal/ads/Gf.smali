.class public final Lcom/google/android/gms/internal/ads/Gf;
.super Lcom/google/android/gms/internal/ads/sf;
.source "SourceFile"


# instance fields
.field public final j:Lcom/google/android/gms/internal/ads/n8;

.field public final k:Lcom/google/android/gms/internal/ads/n;

.field public final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LO4/t;Lcom/google/android/gms/internal/ads/n8;Lcom/google/android/gms/internal/ads/n;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Pf;-><init>(LO4/t;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gf;->j:Lcom/google/android/gms/internal/ads/n8;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gf;->k:Lcom/google/android/gms/internal/ads/n;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gf;->l:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gf;->k:Lcom/google/android/gms/internal/ads/n;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/Gu;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Gu;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/tu;

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gf;->l:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Li5/u0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/op;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/op;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 0

    .line 1
    return-void
.end method
