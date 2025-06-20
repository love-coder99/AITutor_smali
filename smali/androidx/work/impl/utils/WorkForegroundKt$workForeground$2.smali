.class final Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.work.impl.utils.WorkForegroundKt$workForeground$2"
    f = "WorkForeground.kt"
    l = {
        0x2a,
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $foregroundUpdater:Landroidx/work/k;

.field final synthetic $spec:LB2/p;

.field final synthetic $worker:Landroidx/work/t;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/work/t;LB2/p;Landroidx/work/k;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/t;",
            "LB2/p;",
            "Landroidx/work/k;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$worker:Landroidx/work/t;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$spec:LB2/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$foregroundUpdater:Landroidx/work/k;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;

    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$worker:Landroidx/work/t;

    iget-object v2, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$spec:LB2/p;

    iget-object v3, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$foregroundUpdater:Landroidx/work/k;

    iget-object v4, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;-><init>(Landroidx/work/t;LB2/p;Landroidx/work/k;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$worker:Landroidx/work/t;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/work/t;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$worker:Landroidx/work/t;

    .line 39
    .line 40
    iput v3, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->label:I

    .line 41
    .line 42
    invoke-static {p1, v1, p0}, Landroidx/work/impl/w;->a(Lcom/google/common/util/concurrent/d;Landroidx/work/t;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    move-object v6, p1

    .line 50
    check-cast v6, Landroidx/work/j;

    .line 51
    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    sget p1, Landroidx/work/impl/utils/m;->a:I

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$spec:LB2/p;

    .line 57
    .line 58
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object p1, p1, LB2/p;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$foregroundUpdater:Landroidx/work/k;

    .line 68
    .line 69
    iget-object v7, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$context:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$worker:Landroidx/work/t;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/work/t;->getId()Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v4, p1

    .line 78
    check-cast v4, Landroidx/work/impl/utils/o;

    .line 79
    .line 80
    iget-object p1, v4, Landroidx/work/impl/utils/o;->a:LC2/a;

    .line 81
    .line 82
    check-cast p1, LC2/b;

    .line 83
    .line 84
    iget-object p1, p1, LC2/b;->a:Landroidx/appcompat/app/p;

    .line 85
    .line 86
    new-instance v1, Landroidx/work/impl/utils/n;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v3, v1

    .line 90
    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/utils/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Landroidx/work/m;

    .line 94
    .line 95
    const-string v4, "setForegroundAsync"

    .line 96
    .line 97
    invoke-direct {v3, p1, v4, v1}, Landroidx/work/m;-><init>(Landroidx/appcompat/app/p;Ljava/lang/String;Lka/a;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput v2, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->label:I

    .line 105
    .line 106
    invoke-static {p1, p0}, Landroidx/concurrent/futures/l;->a(Lcom/google/common/util/concurrent/d;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :goto_1
    return-object p1

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "Worker was marked important ("

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$spec:LB2/p;

    .line 122
    .line 123
    iget-object v0, v0, LB2/p;->c:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, ") but did not provide ForegroundInfo"

    .line 126
    .line 127
    invoke-static {p1, v0, v1}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method
