.class final Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/w;",
        "Lqh/r;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lth/c;
    c = "androidx.compose.material3.SnackbarHostKt$SnackbarHost$1$1"
    f = "SnackbarHost.kt"
    l = {
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accessibilityManager:Landroidx/compose/ui/platform/h;

.field final synthetic $currentSnackbarData:Landroidx/compose/material3/a1;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/a1;Landroidx/compose/ui/platform/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/a1;",
            "Landroidx/compose/ui/platform/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->$currentSnackbarData:Landroidx/compose/material3/a1;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->$accessibilityManager:Landroidx/compose/ui/platform/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;

    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->$currentSnackbarData:Landroidx/compose/material3/a1;

    iget-object v1, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->$accessibilityManager:Landroidx/compose/ui/platform/h;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;-><init>(Landroidx/compose/material3/a1;Landroidx/compose/ui/platform/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->$currentSnackbarData:Landroidx/compose/material3/a1;

    .line 27
    .line 28
    if-eqz p1, :cond_d

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/material3/c1;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/material3/c1;->a:Landroidx/compose/material3/d1;

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/compose/material3/d1;->d:Landroidx/compose/material3/SnackbarDuration;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/compose/material3/d1;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget-object v3, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->$accessibilityManager:Landroidx/compose/ui/platform/h;

    .line 44
    .line 45
    sget-object v4, Landroidx/compose/material3/b1;->a:[I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    aget v1, v4, v1

    .line 52
    .line 53
    const-wide v4, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    if-eq v1, v2, :cond_5

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    if-eq v1, v7, :cond_4

    .line 63
    .line 64
    if-ne v1, v6, :cond_3

    .line 65
    .line 66
    const-wide/16 v7, 0xfa0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    const-wide/16 v7, 0x2710

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-wide v7, v4

    .line 79
    :goto_1
    if-nez v3, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    check-cast v3, Landroidx/compose/ui/platform/i;

    .line 83
    .line 84
    const-wide/32 v9, 0x7fffffff

    .line 85
    .line 86
    .line 87
    cmp-long v1, v7, v9

    .line 88
    .line 89
    if-ltz v1, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    if-eqz p1, :cond_8

    .line 93
    .line 94
    const/4 v6, 0x7

    .line 95
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v9, 0x1d

    .line 98
    .line 99
    iget-object v3, v3, Landroidx/compose/ui/platform/i;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 100
    .line 101
    if-lt v1, v9, :cond_a

    .line 102
    .line 103
    sget-object p1, Landroidx/compose/ui/platform/b1;->a:Landroidx/compose/ui/platform/b1;

    .line 104
    .line 105
    long-to-int v1, v7

    .line 106
    invoke-virtual {p1, v3, v1, v6}, Landroidx/compose/ui/platform/b1;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const v1, 0x7fffffff

    .line 111
    .line 112
    .line 113
    if-ne p1, v1, :cond_9

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    int-to-long v4, p1

    .line 117
    goto :goto_2

    .line 118
    :cond_a
    if-eqz p1, :cond_b

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_b
    move-wide v4, v7

    .line 128
    :goto_2
    move-wide v7, v4

    .line 129
    :goto_3
    iput v2, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->label:I

    .line 130
    .line 131
    invoke-static {v7, v8, p0}, Lf7/l;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_c

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_c
    :goto_4
    iget-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->$currentSnackbarData:Landroidx/compose/material3/a1;

    .line 139
    .line 140
    check-cast p1, Landroidx/compose/material3/c1;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/compose/material3/c1;->a()V

    .line 143
    .line 144
    .line 145
    :cond_d
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 146
    .line 147
    return-object p1
.end method
