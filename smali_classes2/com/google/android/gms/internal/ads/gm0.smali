.class public final Lcom/google/android/gms/internal/ads/gm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/c;

.field public final b:J

.field public final c:Lla/a;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/c;JLla/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gm0;->a:Lcom/google/common/util/concurrent/c;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gm0;->c:Lla/a;

    .line 7
    .line 8
    check-cast p4, Lla/b;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr v0, p2

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gm0;->b:J

    .line 19
    .line 20
    return-void
.end method
