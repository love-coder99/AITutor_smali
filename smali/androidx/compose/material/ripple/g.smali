.class public final Landroidx/compose/material/ripple/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr0/c;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Lr0/c;

.field public final f:Landroidx/compose/animation/core/a;

.field public final g:Landroidx/compose/animation/core/a;

.field public final h:Landroidx/compose/animation/core/a;

.field public final i:Lkotlinx/coroutines/m;

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lr0/c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/ripple/g;->a:Lr0/c;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material/ripple/g;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material/ripple/g;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Landroidx/compose/material/ripple/g;->f:Landroidx/compose/animation/core/a;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Landroidx/compose/material/ripple/g;->g:Landroidx/compose/animation/core/a;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/compose/material/ripple/g;->h:Landroidx/compose/animation/core/a;

    .line 28
    .line 29
    new-instance p1, Lkotlinx/coroutines/m;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Lkotlinx/coroutines/i0;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/i0;->Q(Lkotlinx/coroutines/a0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/material/ripple/g;->i:Lkotlinx/coroutines/m;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object p2, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Landroidx/compose/material/ripple/g;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    .line 51
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/compose/material/ripple/g;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/compose/material/ripple/RippleAnimation$animate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

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
    iput v1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/material/ripple/RippleAnimation$animate$1;-><init>(Landroidx/compose/material/ripple/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    .line 30
    .line 31
    sget-object v3, LX9/j;->a:LX9/j;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroidx/compose/material/ripple/g;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroidx/compose/material/ripple/g;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v6, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    .line 79
    .line 80
    new-instance p1, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;

    .line 81
    .line 82
    invoke-direct {p1, p0, v7}, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;-><init>(Landroidx/compose/material/ripple/g;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlinx/coroutines/w;->h(Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object p1, v3

    .line 93
    :goto_1
    if-ne p1, v1, :cond_6

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_6
    move-object v2, p0

    .line 97
    :goto_2
    iget-object p1, v2, Landroidx/compose/material/ripple/g;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 98
    .line 99
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    .line 107
    .line 108
    iget-object p1, v2, Landroidx/compose/material/ripple/g;->i:Lkotlinx/coroutines/m;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/i0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_7

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_7
    :goto_3
    iput-object v7, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance p1, Landroidx/compose/material/ripple/RippleAnimation$fadeOut$2;

    .line 125
    .line 126
    invoke-direct {p1, v2, v7}, Landroidx/compose/material/ripple/RippleAnimation$fadeOut$2;-><init>(Landroidx/compose/material/ripple/g;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlinx/coroutines/w;->h(Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move-object p1, v3

    .line 137
    :goto_4
    if-ne p1, v1, :cond_9

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_9
    :goto_5
    return-object v3
.end method
