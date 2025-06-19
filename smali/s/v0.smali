.class public final Ls/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/n0;


# static fields
.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:Ls/n;

.field public final b:I

.field public c:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ls/v0;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ls/n;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls/v0;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Ls/v0;->a:Ls/n;

    .line 8
    .line 9
    iput p2, p0, Ls/v0;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Ls/v0;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p4, p0, Ls/v0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput-boolean p5, p0, Ls/v0;->f:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/c;
    .locals 3

    .line 1
    iget v0, p0, Ls/v0;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ls/w0;->g(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    .line 5
    .line 6
    const-string v0, "Camera2CapturePipeline"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ls/v0;->b:I

    .line 12
    .line 13
    invoke-static {v1, p1}, Ls/w0;->g(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ls/v0;->a:Ls/n;

    .line 20
    .line 21
    iget-boolean p1, p1, Ls/n;->s:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Ls/v0;->c:Z

    .line 34
    .line 35
    new-instance v0, Lac/b;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {v0, p0, v1}, Lac/b;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lc0/d;->c(Lcom/google/common/util/concurrent/c;)Lc0/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ls/u0;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, v2}, Ls/u0;-><init>(Ls/v0;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Ls/v0;->d:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lc0/l;->j(Lcom/google/common/util/concurrent/c;Lc0/a;Ljava/util/concurrent/Executor;)Lc0/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ls/u0;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Ls/u0;-><init>(Ls/v0;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ls/v0;->d:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Lc0/l;->j(Lcom/google/common/util/concurrent/c;Lc0/a;Ljava/util/concurrent/Executor;)Lc0/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ls/e0;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-direct {v0, v1}, Ls/e0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lc0/k;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lc0/k;-><init>(Ln/a;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v2, v1}, Lc0/l;->j(Lcom/google/common/util/concurrent/c;Lc0/a;Ljava/util/concurrent/Executor;)Lc0/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {p1}, Lc0/l;->e(Ljava/lang/Object;)Lc0/o;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Ls/v0;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls/v0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls/v0;->a:Ls/n;

    .line 6
    .line 7
    iget-object v1, v0, Ls/n;->k:Ls/t2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ls/t2;->a(Landroidx/concurrent/futures/h;Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Camera2CapturePipeline"

    .line 15
    .line 16
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Ls/v0;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Ls/n;->i:Ls/a2;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v3, v1}, Ls/a2;->a(ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
