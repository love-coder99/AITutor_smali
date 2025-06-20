.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/a;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/a;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/a;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->i:Lcom/google/android/gms/internal/measurement/c;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->j(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/fragment/app/E;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/activity/o;->getOnBackPressedDispatcher()Landroidx/activity/H;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/activity/H;->c()V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v0, LX9/j;->a:LX9/j;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    sget-object v0, LOa/a;->a:LE7/f;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ll9/a;

    .line 59
    .line 60
    iget-object v1, v0, Ll9/a;->b:Lkotlinx/coroutines/flow/T;

    .line 61
    .line 62
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v7, v1

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v0, Ll9/a;->c:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    iget-object v5, v0, Ll9/a;->d:Landroid/net/Uri;

    .line 72
    .line 73
    iget-object v6, v0, Ll9/a;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/a;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;

    .line 76
    .line 77
    iget-object v0, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->j:LO9/a;

    .line 78
    .line 79
    iget-object v0, v0, LO9/a;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 82
    .line 83
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;->PDF_SUMMARIZE:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x3

    .line 87
    if-ne v0, v1, :cond_1

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    invoke-static {v3}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v2, v1

    .line 101
    invoke-direct/range {v2 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;Ljava/util/Map;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v9, v9, v1, v10}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;->ESSAY_WRITER:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 109
    .line 110
    if-ne v0, v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    invoke-static {v3}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1;

    .line 129
    .line 130
    invoke-direct {v1, v3, v7, v4, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v9, v9, v1, v10}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_1
    sget-object v0, LX9/j;->a:LX9/j;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
