.class public final Le7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le7/f;

.field public final b:Lcom/facebook/E;

.field public volatile c:Z

.field public volatile d:I

.field public volatile e:J

.field public volatile f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Le7/e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le7/f;

    .line 5
    .line 6
    invoke-static {p2}, LC5/u;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2, p3, p4}, Le7/f;-><init>(Le7/e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/facebook/E;

    .line 13
    .line 14
    const/16 p3, 0xa

    .line 15
    .line 16
    invoke-direct {p2, p3}, Lcom/facebook/E;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Le7/h;->a:Le7/f;

    .line 23
    .line 24
    iput-object p2, p0, Le7/h;->b:Lcom/facebook/E;

    .line 25
    .line 26
    const-wide/16 p3, -0x1

    .line 27
    .line 28
    iput-wide p3, p0, Le7/h;->e:J

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
    new-instance p3, Le7/g;

    .line 42
    .line 43
    invoke-direct {p3, p0, v0, p2}, Le7/g;-><init>(Le7/h;Le7/f;Lcom/facebook/E;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Le7/h;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Le7/h;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Le7/h;->d:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Le7/h;->e:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method
