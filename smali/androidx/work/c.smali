.class public final Landroidx/work/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lii/e;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Landroidx/work/f0;

.field public final e:Landroidx/work/j0;

.field public final f:Landroidx/work/v;

.field public final g:Landroidx/work/impl/b;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Landroidx/work/f0;


# direct methods
.method public constructor <init>(Landroidx/work/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/work/d;-><init>(Z)V

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
    iput-object v0, p0, Landroidx/work/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    sget-object v0, Lkotlinx/coroutines/h0;->a:Lii/e;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/work/c;->b:Lii/e;

    .line 39
    .line 40
    new-instance v0, Landroidx/work/d;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Landroidx/work/d;-><init>(Z)V

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
    iput-object v0, p0, Landroidx/work/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    new-instance v0, Landroidx/work/f0;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/work/c;->d:Landroidx/work/f0;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/work/a;->a:Landroidx/work/j0;

    .line 76
    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    sget-object p1, Landroidx/work/j;->a:Landroidx/work/j;

    .line 80
    .line 81
    :cond_0
    iput-object p1, p0, Landroidx/work/c;->e:Landroidx/work/j0;

    .line 82
    .line 83
    sget-object p1, Landroidx/work/v;->a:Landroidx/work/v;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/work/c;->f:Landroidx/work/v;

    .line 86
    .line 87
    new-instance p1, Landroidx/work/impl/b;

    .line 88
    .line 89
    invoke-direct {p1}, Landroidx/work/impl/b;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/work/c;->g:Landroidx/work/impl/b;

    .line 93
    .line 94
    const p1, 0x7fffffff

    .line 95
    .line 96
    .line 97
    iput p1, p0, Landroidx/work/c;->h:I

    .line 98
    .line 99
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v0, 0x17

    .line 102
    .line 103
    if-ne p1, v0, :cond_1

    .line 104
    .line 105
    const/16 p1, 0xa

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/16 p1, 0x14

    .line 109
    .line 110
    :goto_0
    iput p1, p0, Landroidx/work/c;->j:I

    .line 111
    .line 112
    const/16 p1, 0x8

    .line 113
    .line 114
    iput p1, p0, Landroidx/work/c;->i:I

    .line 115
    .line 116
    iput-boolean v2, p0, Landroidx/work/c;->k:Z

    .line 117
    .line 118
    new-instance p1, Landroidx/work/f0;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Landroidx/work/c;->l:Landroidx/work/f0;

    .line 124
    .line 125
    return-void
.end method
