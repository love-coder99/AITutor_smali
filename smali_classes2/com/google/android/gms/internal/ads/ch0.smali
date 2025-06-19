.class public final Lcom/google/android/gms/internal/ads/ch0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lg0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/n00;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/va0;

.field public final d:Lcom/google/android/gms/internal/ads/pr0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/ky0;

.field public final g:Lcom/google/android/gms/internal/ads/ob0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n00;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/va0;Lcom/google/android/gms/internal/ads/pr0;Lcom/google/android/gms/internal/ads/ky0;Lcom/google/android/gms/internal/ads/ob0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ch0;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ch0;->a:Lcom/google/android/gms/internal/ads/n00;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ch0;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ch0;->c:Lcom/google/android/gms/internal/ads/va0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ch0;->d:Lcom/google/android/gms/internal/ads/pr0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ch0;->f:Lcom/google/android/gms/internal/ads/ky0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ch0;->g:Lcom/google/android/gms/internal/ads/ob0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/gr0;->s:Lcom/google/android/gms/internal/ads/jr0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jr0;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;)Lcom/google/common/util/concurrent/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/m10;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/m10;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ch0;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
