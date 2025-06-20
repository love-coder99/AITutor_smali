.class public final Lcom/google/android/gms/internal/ads/Tt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/au;

.field public final c:Lcom/google/common/util/concurrent/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/au;Lcom/google/common/util/concurrent/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tt;->b:Lcom/google/android/gms/internal/ads/au;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tt;->c:Lcom/google/common/util/concurrent/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tt;->b:Lcom/google/android/gms/internal/ads/au;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/au;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tt;->c:Lcom/google/common/util/concurrent/d;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tt;->b:Lcom/google/android/gms/internal/ads/au;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/au;->i(Lcom/google/common/util/concurrent/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/au;->h:Lcom/google/android/gms/internal/ads/kq;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/kq;->a0(Lcom/google/android/gms/internal/ads/au;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tt;->b:Lcom/google/android/gms/internal/ads/au;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/au;->p(Lcom/google/android/gms/internal/ads/au;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
