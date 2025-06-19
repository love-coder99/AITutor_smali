.class public final Lcom/google/android/gms/internal/ads/yk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/io0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hm0;

.field public final b:Lcom/google/android/gms/internal/ads/pr0;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/rs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hm0;Lcom/google/android/gms/internal/ads/pr0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/rs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk0;->a:Lcom/google/android/gms/internal/ads/hm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yk0;->b:Lcom/google/android/gms/internal/ads/pr0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yk0;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yk0;->d:Lcom/google/android/gms/internal/ads/rs;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->a:Lcom/google/android/gms/internal/ads/hm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hm0;->b()Lcom/google/common/util/concurrent/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/eq;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/eq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rs0;->P0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/ky0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/c21;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
