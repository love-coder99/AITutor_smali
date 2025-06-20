.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/t;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$2$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$2$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$2$1$emit$1;->label:I

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
    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$2$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$2$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$2$1$emit$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/t;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$2$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$2$1$emit$1;->label:I

    .line 30
    .line 31
    const-string v3, "PREF_LAST_TIME_ADD_FREE_STEP"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$2$1$emit$1;->J$0:J

    .line 39
    .line 40
    iget p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$2$1$emit$1;->I$0:I

    .line 41
    .line 42
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/t;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/t;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 62
    .line 63
    iget-object v2, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->l(I)V

    .line 68
    .line 69
    .line 70
    if-gtz p1, :cond_4

    .line 71
    .line 72
    iget-object v2, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->k:LT8/h;

    .line 73
    .line 74
    invoke-virtual {v2}, LT8/h;->c()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    const-wide/16 v9, 0x1

    .line 91
    .line 92
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    sub-long v5, v7, v5

    .line 97
    .line 98
    cmp-long v2, v5, v9

    .line 99
    .line 100
    if-ltz v2, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v5, "free_step_by_step_daily"

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Lc8/c;->f(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    long-to-int v2, v5

    .line 113
    iput-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$2$1$emit$1;->I$0:I

    .line 116
    .line 117
    iput-wide v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$2$1$emit$1;->J$0:J

    .line 118
    .line 119
    iput v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$2$1$emit$1;->label:I

    .line 120
    .line 121
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->m:Lcom/google/android/play/core/integrity/h;

    .line 122
    .line 123
    iget-object p2, p2, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Lc9/a;

    .line 126
    .line 127
    iget-object p2, p2, Lc9/a;->a:Lcom/jellystudio/trustedapp/mathai/data/datasource/a;

    .line 128
    .line 129
    check-cast p2, Lcom/jellystudio/trustedapp/mathai/data/datasource/c;

    .line 130
    .line 131
    invoke-virtual {p2, v2, v0}, Lcom/jellystudio/trustedapp/mathai/data/datasource/c;->a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v1, :cond_3

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_3
    move-object v0, p0

    .line 139
    move-wide v1, v7

    .line 140
    :goto_1
    iget-object p2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/t;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 141
    .line 142
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->k:LT8/h;

    .line 143
    .line 144
    invoke-virtual {p2, v1, v2, v3}, LT8/h;->i(JLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object v0, p0

    .line 149
    :goto_2
    iget-object p2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/t;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 150
    .line 151
    iget-boolean v0, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->q:Z

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    if-lez p1, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 v4, 0x0

    .line 159
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 164
    .line 165
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    sget-object p1, LX9/j;->a:LX9/j;

    .line 171
    .line 172
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/t;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
