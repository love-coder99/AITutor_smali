.class public final Lcom/google/android/gms/internal/ads/Ql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pl;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Pl;

.field public final b:Lcom/google/android/gms/internal/ads/vs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pl;Lcom/google/android/gms/internal/ads/vs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ql;->a:Lcom/google/android/gms/internal/ads/Pl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ql;->b:Lcom/google/android/gms/internal/ads/vs;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ql;->a:Lcom/google/android/gms/internal/ads/Pl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Pl;->a(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ql;->a:Lcom/google/android/gms/internal/ads/Pl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Pl;->b(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;)Lcom/google/common/util/concurrent/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ql;->b:Lcom/google/android/gms/internal/ads/vs;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Xp;->g0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/vs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
