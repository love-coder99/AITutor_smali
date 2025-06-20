.class public final Lv/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/y;


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Lv/i;

.field public final b:Landroidx/camera/core/impl/utils/executor/b;

.field public final c:LF/d;

.field public final d:LB/S;

.field public final e:Lv/O;


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
    sput-wide v0, Lv/C;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lv/i;Landroidx/camera/core/impl/utils/executor/b;LF/d;Lv/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/C;->a:Lv/i;

    .line 5
    .line 6
    iput-object p2, p0, Lv/C;->b:Landroidx/camera/core/impl/utils/executor/b;

    .line 7
    .line 8
    iput-object p3, p0, Lv/C;->c:LF/d;

    .line 9
    .line 10
    iput-object p4, p0, Lv/C;->e:Lv/O;

    .line 11
    .line 12
    iget-object p1, p1, Lv/i;->r:LB/S;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv/C;->d:LB/S;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    const-string p1, "Camera2CapturePipeline"

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LW/e;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p1, v1}, LW/e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ld8/c;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v1, p0, v2, p1}, Ld8/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LG/d;->c(Lcom/google/common/util/concurrent/d;)LG/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lv/A;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, Lv/A;-><init>(Lv/C;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lv/C;->b:Landroidx/camera/core/impl/utils/executor/b;

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, LG/m;->i(Lcom/google/common/util/concurrent/d;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lv/A;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v1, p0, v3}, Lv/A;-><init>(Lv/C;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, v2}, LG/m;->i(Lcom/google/common/util/concurrent/d;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Ld8/c;

    .line 62
    .line 63
    const/16 v3, 0xb

    .line 64
    .line 65
    invoke-direct {v1, p0, v3, v0}, Ld8/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1, v2}, LG/m;->i(Lcom/google/common/util/concurrent/d;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lv/A;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-direct {v0, p0, v1}, Lv/A;-><init>(Lv/C;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v2}, LG/m;->i(Lcom/google/common/util/concurrent/d;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lv/A;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-direct {v0, p0, v1}, Lv/A;-><init>(Lv/C;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, v2}, LG/m;->i(Lcom/google/common/util/concurrent/d;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, LB/M;

    .line 93
    .line 94
    const/16 v1, 0x11

    .line 95
    .line 96
    invoke-direct {v0, v1}, LB/M;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX3/j;->j()LF/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lb8/c;

    .line 104
    .line 105
    const/16 v3, 0xb

    .line 106
    .line 107
    invoke-direct {v2, v0, v3}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v2, v1}, LG/m;->i(Lcom/google/common/util/concurrent/d;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/C;->e:Lv/O;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv/O;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lv/C;->a:Lv/i;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lv/i;->f(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, Lv/i;->i:Lv/V;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lv/V;->c(Z)Lcom/google/common/util/concurrent/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LV4/a;

    .line 27
    .line 28
    const/16 v4, 0x13

    .line 29
    .line 30
    invoke-direct {v3, v4}, LV4/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lv/C;->b:Landroidx/camera/core/impl/utils/executor/b;

    .line 34
    .line 35
    invoke-interface {v0, v3, v4}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iget-object v2, v2, Lv/i;->i:Lv/V;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lv/V;->a(ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX3/j;->u()LF/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lv/C;->d:LB/S;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/google/android/material/textfield/t;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-direct {v2, v1, v3}, Lcom/google/android/material/textfield/t;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, LF/d;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
