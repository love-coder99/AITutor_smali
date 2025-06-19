.class public final Lcom/google/android/gms/internal/ads/mg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lg0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lg0;

.field public final b:Lcom/google/android/gms/internal/ads/ky0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lg0;Lcom/google/android/gms/internal/ads/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg0;->a:Lcom/google/android/gms/internal/ads/lg0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mg0;->b:Lcom/google/android/gms/internal/ads/ky0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg0;->a:Lcom/google/android/gms/internal/ads/lg0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lg0;->a(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;)Lcom/google/common/util/concurrent/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg0;->a:Lcom/google/android/gms/internal/ads/lg0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lg0;->b(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;)Lcom/google/common/util/concurrent/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg0;->b:Lcom/google/android/gms/internal/ads/ky0;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/rs0;->P0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/ky0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/c21;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
