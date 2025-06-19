.class public final Landroidx/compose/animation/core/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/collection/e;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public c:J

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/compose/runtime/collection/e;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [Landroidx/compose/animation/core/f0;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/runtime/collection/e;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/compose/animation/core/g0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    const-wide/high16 v1, -0x8000000000000000L

    .line 26
    .line 27
    iput-wide v1, p0, Landroidx/compose/animation/core/g0;->c:J

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/l;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x12f4f699

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 51
    .line 52
    invoke-static {v2, v0}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    check-cast v0, Landroidx/compose/runtime/j1;

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/compose/animation/core/g0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const v0, 0x669b07d8

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_3
    const v3, 0x6683d52a

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    if-ne v5, v1, :cond_8

    .line 118
    .line 119
    :cond_7
    new-instance v5, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    .line 120
    .line 121
    invoke-direct {v5, v0, p0, v2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;-><init>(Landroidx/compose/runtime/j1;Landroidx/compose/animation/core/g0;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    check-cast v5, Lzh/e;

    .line 128
    .line 129
    invoke-static {p0, v5, p1}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$2;

    .line 142
    .line 143
    invoke-direct {v0, p0, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$2;-><init>(Landroidx/compose/animation/core/g0;I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 147
    .line 148
    :cond_9
    return-void
.end method
