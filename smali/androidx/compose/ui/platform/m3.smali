.class public final Landroidx/compose/ui/platform/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/w;

.field public final synthetic c:Landroidx/compose/runtime/o1;

.field public final synthetic d:Landroidx/compose/runtime/z1;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/e;Landroidx/compose/runtime/o1;Landroidx/compose/runtime/z1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/m3;->b:Lkotlinx/coroutines/w;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/m3;->c:Landroidx/compose/runtime/o1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/m3;->d:Landroidx/compose/runtime/z1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/m3;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/m3;->g:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/l3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_6

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p2, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p2, p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/m3;->d:Landroidx/compose/runtime/z1;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/runtime/z1;->y()V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/m3;->d:Landroidx/compose/runtime/z1;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/z1;->E()V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/m3;->c:Landroidx/compose/runtime/o1;

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/compose/runtime/o1;->c:Landroidx/compose/runtime/z0;

    .line 40
    .line 41
    iget-object p2, p1, Landroidx/compose/runtime/z0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p2

    .line 44
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    monitor-exit p2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :try_start_1
    iget-object v1, p1, Landroidx/compose/runtime/z0;->b:Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, p1, Landroidx/compose/runtime/z0;->c:Ljava/util/List;

    .line 55
    .line 56
    iput-object v2, p1, Landroidx/compose/runtime/z0;->b:Ljava/util/List;

    .line 57
    .line 58
    iput-object v1, p1, Landroidx/compose/runtime/z0;->c:Ljava/util/List;

    .line 59
    .line 60
    iput-boolean v0, p1, Landroidx/compose/runtime/z0;->d:Z

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    if-ge v0, p1, :cond_4

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 74
    .line 75
    sget-object v3, Lqh/r;->a:Lqh/r;

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p2

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    monitor-exit p2

    .line 95
    throw p1

    .line 96
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/platform/m3;->d:Landroidx/compose/runtime/z1;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/compose/runtime/z1;->L()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget-object p2, p0, Landroidx/compose/ui/platform/m3;->b:Lkotlinx/coroutines/w;

    .line 103
    .line 104
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 105
    .line 106
    new-instance v9, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;

    .line 107
    .line 108
    iget-object v3, p0, Landroidx/compose/ui/platform/m3;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 109
    .line 110
    iget-object v4, p0, Landroidx/compose/ui/platform/m3;->d:Landroidx/compose/runtime/z1;

    .line 111
    .line 112
    iget-object v7, p0, Landroidx/compose/ui/platform/m3;->g:Landroid/view/View;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v2, v9

    .line 116
    move-object v5, p1

    .line 117
    move-object v6, p0

    .line 118
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/z1;Landroidx/lifecycle/w;Landroidx/compose/ui/platform/m3;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-static {p2, p1, v1, v9, v0}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 123
    .line 124
    .line 125
    :goto_3
    return-void
.end method
