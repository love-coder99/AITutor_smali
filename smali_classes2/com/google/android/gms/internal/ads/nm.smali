.class public final Lcom/google/android/gms/internal/ads/nm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bm;

.field public b:Lcom/google/common/util/concurrent/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm;->a:Lcom/google/android/gms/internal/ads/bm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm;->b:Lcom/google/common/util/concurrent/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bt;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm;->b:Lcom/google/common/util/concurrent/c;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm;->a:Lcom/google/android/gms/internal/ads/bm;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bm;->a()Lcom/google/android/gms/internal/ads/xl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/yk;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/yk;-><init>(Lcom/google/android/gms/internal/ads/bt;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/yk;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/yk;-><init>(Lcom/google/android/gms/internal/ads/bt;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/l0;->C(Lcom/google/android/gms/internal/ads/dt;Lcom/google/android/gms/internal/ads/ct;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
