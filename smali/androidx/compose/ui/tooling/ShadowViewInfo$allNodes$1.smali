.class final Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.compose.ui.tooling.ShadowViewInfo$allNodes$1"
    f = "ShadowViewInfo.android.kt"
    l = {
        0x2d,
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/i;",
        "Landroidx/compose/ui/tooling/k;",
        "LX9/j;",
        "<anonymous>",
        "(Lsa/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/ui/tooling/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->this$0:Landroidx/compose/ui/tooling/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;

    iget-object v1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->this$0:Landroidx/compose/ui/tooling/k;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;-><init>(Landroidx/compose/ui/tooling/k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->invoke(Lsa/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lsa/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->label:I

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
    iget-object v1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Iterator;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lsa/i;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lsa/i;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lsa/i;

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->this$0:Landroidx/compose/ui/tooling/k;

    .line 50
    .line 51
    iput-object v1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->label:I

    .line 54
    .line 55
    invoke-virtual {v1, p1, p0}, Lsa/i;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->this$0:Landroidx/compose/ui/tooling/k;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/compose/ui/tooling/k;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroidx/compose/ui/tooling/k;

    .line 86
    .line 87
    iget-object v4, v4, Landroidx/compose/ui/tooling/k;->d:LY9/x;

    .line 88
    .line 89
    iget-object v4, v4, LY9/x;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    .line 92
    .line 93
    invoke-static {v4}, Lcom/google/android/play/core/appupdate/b;->h(Lka/e;)Lsa/h;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_1
    invoke-virtual {v4}, Lsa/h;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Lsa/h;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v3, v1

    .line 116
    move-object v1, p1

    .line 117
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroidx/compose/ui/tooling/k;

    .line 128
    .line 129
    iput-object v3, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->label:I

    .line 134
    .line 135
    invoke-virtual {v3, p1, p0}, Lsa/i;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_6

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_7
    sget-object p1, LX9/j;->a:LX9/j;

    .line 143
    .line 144
    return-object p1
.end method
