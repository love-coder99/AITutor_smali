.class public final Ls/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ls/n;

.field public final e:Landroidx/compose/ui/input/pointer/c;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Ls/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Ls/m0;->j:J

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Ls/m0;->k:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ls/n;ZLandroidx/compose/ui/input/pointer/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Ls/m0;->j:J

    .line 5
    .line 6
    iput-wide v0, p0, Ls/m0;->g:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls/m0;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ls/l0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ls/l0;-><init>(Ls/m0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ls/m0;->i:Ls/l0;

    .line 21
    .line 22
    iput p1, p0, Ls/m0;->a:I

    .line 23
    .line 24
    iput-object p2, p0, Ls/m0;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Ls/m0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iput-object p4, p0, Ls/m0;->d:Ls/n;

    .line 29
    .line 30
    iput-boolean p5, p0, Ls/m0;->f:Z

    .line 31
    .line 32
    iput-object p6, p0, Ls/m0;->e:Landroidx/compose/ui/input/pointer/c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/common/util/concurrent/c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lc0/l;->e(Ljava/lang/Object;)Lc0/o;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Ls/m0;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ls/m0;->i:Ls/l0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ls/l0;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ls/p0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ls/p0;-><init>(Lcom/google/android/material/internal/i;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ls/m0;->d:Ls/n;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ls/n;->b(Ls/m;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/appcompat/app/t;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-direct {v2, v0, v3, v1}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Ls/p0;->b:Landroidx/concurrent/futures/k;

    .line 40
    .line 41
    iget-object v3, v1, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 42
    .line 43
    iget-object v0, v0, Ls/n;->c:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0}, Landroidx/concurrent/futures/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, Lc0/l;->e(Ljava/lang/Object;)Lc0/o;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-static {v1}, Lc0/d;->c(Lcom/google/common/util/concurrent/c;)Lc0/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ls/k0;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Ls/k0;-><init>(Ls/m0;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ls/m0;->b:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Lc0/l;->j(Lcom/google/common/util/concurrent/c;Lc0/a;Ljava/util/concurrent/Executor;)Lc0/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lac/b;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, p0, v2}, Lac/b;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Lc0/l;->j(Lcom/google/common/util/concurrent/c;Lc0/a;Ljava/util/concurrent/Executor;)Lc0/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_1
    return-object v1
.end method
