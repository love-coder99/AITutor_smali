.class public final Lkotlinx/coroutines/flow/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/j0;


# instance fields
.field public final b:Lkotlinx/coroutines/flow/m0;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final f:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/m0;JLjava/lang/Object;Lkotlinx/coroutines/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/k0;->b:Lkotlinx/coroutines/flow/m0;

    .line 5
    .line 6
    iput-wide p2, p0, Lkotlinx/coroutines/flow/k0;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lkotlinx/coroutines/flow/k0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlinx/coroutines/flow/k0;->f:Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/k0;->b:Lkotlinx/coroutines/flow/m0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lkotlinx/coroutines/flow/k0;->c:J

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m0;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-gez v5, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, v0, Lkotlinx/coroutines/flow/m0;->j:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-wide v2, p0, Lkotlinx/coroutines/flow/k0;->c:J

    .line 19
    .line 20
    long-to-int v4, v2

    .line 21
    array-length v5, v1

    .line 22
    add-int/lit8 v5, v5, -0x1

    .line 23
    .line 24
    and-int/2addr v4, v5

    .line 25
    aget-object v4, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    if-eq v4, p0, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_2
    sget-object v4, Lkotlinx/coroutines/flow/j;->a:Lv/a;

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/j;->f([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m0;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :goto_0
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1
.end method
