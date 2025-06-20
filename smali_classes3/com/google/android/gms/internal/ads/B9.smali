.class public final Lcom/google/android/gms/internal/ads/B9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM9/c0;

.field public b:Lcom/google/common/util/concurrent/d;


# direct methods
.method public constructor <init>(LM9/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B9;->a:LM9/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B9;->b:Lcom/google/common/util/concurrent/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/Gc;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Gc;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B9;->b:Lcom/google/common/util/concurrent/d;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/B9;->a:LM9/c0;

    .line 13
    .line 14
    invoke-virtual {v1}, LM9/c0;->a()Lcom/google/android/gms/internal/ads/o9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/T8;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/T8;-><init>(Lcom/google/android/gms/internal/ads/Gc;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/Zr;

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/Zr;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, LO5/c;->y(Lcom/google/android/gms/internal/ads/Ic;Lcom/google/android/gms/internal/ads/Hc;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
