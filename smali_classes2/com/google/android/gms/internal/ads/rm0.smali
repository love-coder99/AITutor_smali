.class public final Lcom/google/android/gms/internal/ads/rm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/io0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm0;->a:Lcom/google/android/gms/internal/ads/v21;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ag;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ag;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rm0;->a:Lcom/google/android/gms/internal/ads/v21;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/a21;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a21;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method
