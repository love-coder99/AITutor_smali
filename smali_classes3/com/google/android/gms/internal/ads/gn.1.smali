.class public final Lcom/google/android/gms/internal/ads/gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zg;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/ads/internal/client/zzu;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fn;-><init>(Lcom/google/android/gms/ads/internal/client/zzu;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Xp;->q(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/Oo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
