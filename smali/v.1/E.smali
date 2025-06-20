.class public final Lv/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/y;


# static fields
.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:Lv/i;

.field public final b:I

.field public c:Z

.field public final d:Landroidx/camera/core/impl/utils/executor/b;

.field public final e:LF/d;

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
    sput-wide v0, Lv/E;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lv/i;ILandroidx/camera/core/impl/utils/executor/b;LF/d;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv/E;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lv/E;->a:Lv/i;

    .line 8
    .line 9
    iput p2, p0, Lv/E;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lv/E;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 12
    .line 13
    iput-object p4, p0, Lv/E;->e:LF/d;

    .line 14
    .line 15
    iput-boolean p5, p0, Lv/E;->f:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    iget v0, p0, Lv/E;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/camera/core/impl/D;->g(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    .line 5
    .line 6
    const-string v0, "Camera2CapturePipeline"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lv/E;->b:I

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroidx/camera/core/impl/D;->g(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lv/E;->a:Lv/i;

    .line 20
    .line 21
    iget-boolean p1, p1, Lv/i;->s:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lv/E;->c:Z

    .line 34
    .line 35
    new-instance p1, Lv/D;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, v0}, Lv/D;-><init>(Lv/E;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, LG/d;->c(Lcom/google/common/util/concurrent/d;)LG/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lv/D;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p0, v1}, Lv/D;-><init>(Lv/E;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lv/E;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v1}, LG/m;->i(Lcom/google/common/util/concurrent/d;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lv/D;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {v0, p0, v1}, Lv/D;-><init>(Lv/E;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lv/E;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, LG/m;->i(Lcom/google/common/util/concurrent/d;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, LB/M;

    .line 77
    .line 78
    const/16 v1, 0x12

    .line 79
    .line 80
    invoke-direct {v0, v1}, LB/M;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX3/j;->j()LF/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lb8/c;

    .line 88
    .line 89
    const/16 v3, 0xb

    .line 90
    .line 91
    invoke-direct {v2, v0, v3}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v2, v1}, LG/m;->i(Lcom/google/common/util/concurrent/d;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {p1}, LG/m;->d(Ljava/lang/Object;)LG/o;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lv/E;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv/E;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv/E;->a:Lv/i;

    .line 6
    .line 7
    iget-object v1, v0, Lv/i;->k:Lv/i0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Lv/i0;->a(Landroidx/concurrent/futures/h;Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Camera2CapturePipeline"

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lv/E;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, v0, Lv/i;->i:Lv/V;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Lv/V;->a(ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
