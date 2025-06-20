.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(LT8/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1$2$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1$2$emit$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1$2$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, LOa/a;->a:LE7/f;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    new-array v4, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, LE7/f;->j([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;

    .line 70
    .line 71
    invoke-static {p2, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->e(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;LT8/g;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    new-array p1, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    const-wide/16 v4, 0xa

    .line 85
    .line 86
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    iput-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1$2$emit$1;->label:I

    .line 93
    .line 94
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/w;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    move-object p1, p0

    .line 102
    :goto_1
    iget-object p2, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1;

    .line 112
    .line 113
    iget-object v2, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;->d:Ljava/util/Map;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v1, p2, v2, p1, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x3

    .line 122
    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {p2, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;LT8/g;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object p1, LX9/j;->a:LX9/j;

    .line 130
    .line 131
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LT8/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;->a(LT8/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
