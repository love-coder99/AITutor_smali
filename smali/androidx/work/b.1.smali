.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lkotlinx/coroutines/r;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Landroidx/work/A;

.field public final e:Landroidx/work/D;

.field public final f:Landroidx/work/A;

.field public final g:Landroidx/camera/camera2/internal/compat/h;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Landroidx/work/A;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/n;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/work/c;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    sget-object v0, Lkotlinx/coroutines/F;->a:Lva/e;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/work/b;->b:Lkotlinx/coroutines/r;

    .line 39
    .line 40
    new-instance v0, Landroidx/work/c;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Landroidx/work/c;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v1, v2

    .line 54
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroidx/work/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    new-instance v0, Landroidx/work/A;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/work/b;->d:Landroidx/work/A;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LO1/a;

    .line 78
    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    sget-object p1, Landroidx/work/i;->a:Landroidx/work/i;

    .line 82
    .line 83
    :cond_0
    iput-object p1, p0, Landroidx/work/b;->e:Landroidx/work/D;

    .line 84
    .line 85
    sget-object p1, Landroidx/work/A;->c:Landroidx/work/A;

    .line 86
    .line 87
    iput-object p1, p0, Landroidx/work/b;->f:Landroidx/work/A;

    .line 88
    .line 89
    new-instance p1, Landroidx/camera/camera2/internal/compat/h;

    .line 90
    .line 91
    invoke-direct {p1}, Landroidx/camera/camera2/internal/compat/h;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/work/b;->g:Landroidx/camera/camera2/internal/compat/h;

    .line 95
    .line 96
    const p1, 0x7fffffff

    .line 97
    .line 98
    .line 99
    iput p1, p0, Landroidx/work/b;->h:I

    .line 100
    .line 101
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v0, 0x17

    .line 104
    .line 105
    if-ne p1, v0, :cond_1

    .line 106
    .line 107
    const/16 p1, 0xa

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/16 p1, 0x14

    .line 111
    .line 112
    :goto_0
    iput p1, p0, Landroidx/work/b;->j:I

    .line 113
    .line 114
    const/16 p1, 0x8

    .line 115
    .line 116
    iput p1, p0, Landroidx/work/b;->i:I

    .line 117
    .line 118
    iput-boolean v2, p0, Landroidx/work/b;->k:Z

    .line 119
    .line 120
    new-instance p1, Landroidx/work/A;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Landroidx/work/b;->l:Landroidx/work/A;

    .line 126
    .line 127
    return-void
.end method
