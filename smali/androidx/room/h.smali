.class public final Landroidx/room/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlinx/coroutines/flow/g;

.field public final synthetic f:[Ljava/lang/String;

.field public final synthetic g:[I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlinx/coroutines/flow/g;[Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/H;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p2, p0, Landroidx/room/H;->c:Z

    iput-object p3, p0, Landroidx/room/H;->d:Lkotlinx/coroutines/flow/g;

    iput-object p4, p0, Landroidx/room/H;->f:[Ljava/lang/String;

    iput-object p5, p0, Landroidx/room/H;->g:[I

    return-void
.end method


# virtual methods
.method public final a([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

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
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;-><init>(Landroidx/room/H;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_1
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, [I

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/room/H;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Landroidx/room/H;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v5, p0, Landroidx/room/H;->f:[Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p0, Landroidx/room/H;->d:Lkotlinx/coroutines/flow/g;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-boolean p2, p0, Landroidx/room/H;->c:Z

    .line 74
    .line 75
    if-eqz p2, :cond_8

    .line 76
    .line 77
    invoke-static {v5}, LY9/o;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    .line 86
    .line 87
    invoke-interface {v6, p2, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_8

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    array-length v4, v5

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    :goto_2
    if-ge v7, v4, :cond_7

    .line 103
    .line 104
    aget-object v9, v5, v7

    .line 105
    .line 106
    add-int/lit8 v10, v8, 0x1

    .line 107
    .line 108
    iget-object v11, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    check-cast v11, [I

    .line 113
    .line 114
    iget-object v12, p0, Landroidx/room/H;->g:[I

    .line 115
    .line 116
    aget v8, v12, v8

    .line 117
    .line 118
    aget v11, v11, v8

    .line 119
    .line 120
    aget v8, p1, v8

    .line 121
    .line 122
    if-eq v11, v8, :cond_5

    .line 123
    .line 124
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    move v8, v10

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p2, "Required value was null."

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_8

    .line 144
    .line 145
    invoke-static {v2}, LY9/q;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    .line 154
    .line 155
    invoke-interface {v6, p2, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v1, :cond_8

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_8
    move-object v0, p0

    .line 163
    :goto_3
    iget-object p2, v0, Landroidx/room/H;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 164
    .line 165
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object p1, LX9/j;->a:LX9/j;

    .line 168
    .line 169
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/room/H;->a([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
