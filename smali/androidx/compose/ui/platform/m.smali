.class public final Landroidx/compose/ui/platform/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/U;


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroidx/compose/ui/platform/L;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/M;->b:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/M;->c:Landroidx/compose/ui/platform/L;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lka/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lba/f;)Lba/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/cloudbridge/c;->l(Lba/e;Lba/f;)Lba/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lba/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/T;->c:Landroidx/compose/runtime/T;

    return-object v0
.end method

.method public final minusKey(Lba/f;)Lba/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/cloudbridge/c;->p(Lba/e;Lba/f;)Lba/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lba/g;)Lba/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/n;->m(Lba/g;Lba/g;)Lba/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s(Lka/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/M;->c:Landroidx/compose/ui/platform/L;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lba/c;->b:Lba/c;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lba/g;->get(Lba/f;)Lba/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/compose/ui/platform/L;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/platform/L;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    new-instance v1, Lkotlinx/coroutines/g;

    .line 24
    .line 25
    invoke-static {p2}, LN5/a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2, p2}, Lkotlinx/coroutines/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlinx/coroutines/g;->r()V

    .line 34
    .line 35
    .line 36
    new-instance p2, Landroidx/compose/runtime/B;

    .line 37
    .line 38
    invoke-direct {p2, v1, p0, p1}, Landroidx/compose/runtime/B;-><init>(Lkotlinx/coroutines/g;Landroidx/compose/ui/platform/M;Lka/c;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/compose/ui/platform/L;->d:Landroid/view/Choreographer;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/compose/ui/platform/M;->b:Landroid/view/Choreographer;

    .line 46
    .line 47
    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, v0, Landroidx/compose/ui/platform/L;->g:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    iget-object v3, v0, Landroidx/compose/ui/platform/L;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-boolean v3, v0, Landroidx/compose/ui/platform/L;->l:Z

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iput-boolean v2, v0, Landroidx/compose/ui/platform/L;->l:Z

    .line 66
    .line 67
    iget-object v2, v0, Landroidx/compose/ui/platform/L;->d:Landroid/view/Choreographer;

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/compose/ui/platform/L;->m:Landroidx/compose/ui/platform/K;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    monitor-exit p1

    .line 78
    new-instance p1, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;

    .line 79
    .line 80
    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;-><init>(Landroidx/compose/ui/platform/L;Landroid/view/Choreographer$FrameCallback;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/g;->t(Lka/c;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    monitor-exit p1

    .line 88
    throw p2

    .line 89
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/M;->b:Landroid/view/Choreographer;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;

    .line 95
    .line 96
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;-><init>(Landroidx/compose/ui/platform/M;Landroid/view/Choreographer$FrameCallback;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/g;->t(Lka/c;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v1}, Lkotlinx/coroutines/g;->q()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    .line 108
    return-object p1
.end method
