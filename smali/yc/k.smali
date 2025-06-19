.class public final Lyc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyc/f;

.field public final b:Lcom/google/android/gms/internal/ads/wl;

.field public volatile c:Z

.field public volatile d:I

.field public volatile e:J

.field public volatile f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/appcheck/internal/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    const-string v0, "null reference"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance v1, Lyc/f;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-direct {v1, p2, p3, p4}, Lyc/f;-><init>(Lcom/google/firebase/appcheck/internal/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/wl;

    .line 13
    .line 14
    const/16 p3, 0x1a

    .line 15
    .line 16
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/wl;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lyc/k;->a:Lyc/f;

    .line 23
    .line 24
    iput-object p2, p0, Lyc/k;->b:Lcom/google/android/gms/internal/ads/wl;

    .line 25
    .line 26
    const-wide/16 p3, -0x1

    .line 27
    .line 28
    iput-wide p3, p0, Lyc/k;->e:J

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/app/Application;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/common/api/internal/c;->g:Lcom/google/android/gms/common/api/internal/c;

    .line 40
    .line 41
    new-instance p3, Lyc/j;

    .line 42
    .line 43
    invoke-direct {p3, p0, v1, p2}, Lyc/j;-><init>(Lyc/k;Lyc/f;Lcom/google/android/gms/internal/ads/wl;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyc/k;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyc/k;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lyc/k;->d:I

    if-lez v0, :cond_0

    iget-wide v0, p0, Lyc/k;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
