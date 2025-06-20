.class public abstract Landroidx/compose/animation/core/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lka/c;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/animation/core/b0;->a:Lka/c;

    .line 4
    .line 5
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lka/a;)LX9/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/compose/animation/core/b0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/Z;Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/Z;
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    if-le v0, v3, :cond_0

    .line 9
    .line 10
    move-object v4, p3

    .line 11
    check-cast v4, Landroidx/compose/runtime/n;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v4, p4, 0x6

    .line 20
    .line 21
    if-ne v4, v3, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v4, 0x0

    .line 26
    :goto_0
    check-cast p3, Landroidx/compose/runtime/n;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    if-ne v5, v6, :cond_4

    .line 37
    .line 38
    :cond_3
    new-instance v5, Landroidx/compose/animation/core/Z;

    .line 39
    .line 40
    new-instance v4, Landroidx/compose/animation/core/H;

    .line 41
    .line 42
    invoke-direct {v4, p1}, Landroidx/compose/animation/core/H;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v8, p0, Landroidx/compose/animation/core/Z;->c:Ljava/lang/String;

    .line 51
    .line 52
    const-string v9, " > EnterExitTransition"

    .line 53
    .line 54
    invoke-static {v7, v8, v9}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-direct {v5, v4, p0, v7}, Landroidx/compose/animation/core/Z;-><init>(Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/Z;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    check-cast v5, Landroidx/compose/animation/core/Z;

    .line 65
    .line 66
    if-le v0, v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    :cond_5
    and-int/lit8 p4, p4, 0x6

    .line 75
    .line 76
    if-ne p4, v3, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const/4 v1, 0x0

    .line 80
    :cond_7
    :goto_1
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    or-int/2addr p4, v1

    .line 85
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez p4, :cond_8

    .line 90
    .line 91
    if-ne v0, v6, :cond_9

    .line 92
    .line 93
    :cond_8
    new-instance v0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;

    .line 94
    .line 95
    invoke-direct {v0, p0, v5}, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;-><init>(Landroidx/compose/animation/core/Z;Landroidx/compose/animation/core/Z;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    check-cast v0, Lka/c;

    .line 102
    .line 103
    invoke-static {v5, v0, p3}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/compose/animation/core/Z;->h()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_a

    .line 111
    .line 112
    invoke-virtual {v5, p1, p2}, Landroidx/compose/animation/core/Z;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_a
    invoke-virtual {v5, p2}, Landroidx/compose/animation/core/Z;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object p1, v5, Landroidx/compose/animation/core/Z;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-object v5
.end method

.method public static final b(Landroidx/compose/animation/core/Z;Landroidx/compose/animation/core/f0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/U;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0xe

    .line 8
    .line 9
    xor-int/lit8 p5, p5, 0x6

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    if-le p5, v2, :cond_1

    .line 15
    .line 16
    move-object v3, p3

    .line 17
    check-cast v3, Landroidx/compose/runtime/n;

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    :cond_1
    and-int/lit8 v3, p4, 0x6

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v3, 0x0

    .line 32
    :goto_0
    check-cast p3, Landroidx/compose/runtime/n;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    if-ne v4, v5, :cond_5

    .line 43
    .line 44
    :cond_4
    new-instance v4, Landroidx/compose/animation/core/U;

    .line 45
    .line 46
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/core/U;-><init>(Landroidx/compose/animation/core/Z;Landroidx/compose/animation/core/f0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    check-cast v4, Landroidx/compose/animation/core/U;

    .line 53
    .line 54
    if-le p5, v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_8

    .line 61
    .line 62
    :cond_6
    and-int/lit8 p1, p4, 0x6

    .line 63
    .line 64
    if-ne p1, v2, :cond_7

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_7
    const/4 v0, 0x0

    .line 68
    :cond_8
    :goto_1
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    or-int/2addr p1, v0

    .line 73
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p1, :cond_9

    .line 78
    .line 79
    if-ne p2, v5, :cond_a

    .line 80
    .line 81
    :cond_9
    new-instance p2, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;

    .line 82
    .line 83
    invoke-direct {p2, p0, v4}, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;-><init>(Landroidx/compose/animation/core/Z;Landroidx/compose/animation/core/U;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_a
    check-cast p2, Lka/c;

    .line 90
    .line 91
    invoke-static {v4, p2, p3}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/animation/core/Z;->h()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_b

    .line 99
    .line 100
    iget-object p0, v4, Landroidx/compose/animation/core/U;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroidx/compose/animation/core/T;

    .line 107
    .line 108
    if-eqz p0, :cond_b

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/compose/animation/core/T;->d:Lkotlin/jvm/internal/Lambda;

    .line 111
    .line 112
    iget-object p2, v4, Landroidx/compose/animation/core/U;->c:Landroidx/compose/animation/core/Z;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/compose/animation/core/Z;->f()Landroidx/compose/animation/core/V;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-interface {p3}, Landroidx/compose/animation/core/V;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {p1, p3}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p3, p0, Landroidx/compose/animation/core/T;->d:Lkotlin/jvm/internal/Lambda;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroidx/compose/animation/core/Z;->f()Landroidx/compose/animation/core/V;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-interface {p4}, Landroidx/compose/animation/core/V;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-interface {p3, p4}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iget-object p4, p0, Landroidx/compose/animation/core/T;->c:Lkotlin/jvm/internal/Lambda;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroidx/compose/animation/core/Z;->f()Landroidx/compose/animation/core/V;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p4, p2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroidx/compose/animation/core/w;

    .line 151
    .line 152
    iget-object p0, p0, Landroidx/compose/animation/core/T;->b:Landroidx/compose/animation/core/X;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/animation/core/X;->g(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    return-object v4
.end method

.method public static final c(Landroidx/compose/animation/core/Z;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/e0;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/X;
    .locals 2

    .line 1
    move-object p6, p5

    .line 2
    check-cast p6, Landroidx/compose/runtime/n;

    .line 3
    .line 4
    invoke-virtual {p6, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p6

    .line 8
    check-cast p5, Landroidx/compose/runtime/n;

    .line 9
    .line 10
    invoke-virtual {p5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 15
    .line 16
    if-nez p6, :cond_0

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/X;

    .line 21
    .line 22
    move-object p6, p4

    .line 23
    check-cast p6, Landroidx/compose/animation/core/f0;

    .line 24
    .line 25
    iget-object p6, p6, Landroidx/compose/animation/core/f0;->a:Lka/c;

    .line 26
    .line 27
    invoke-interface {p6, p2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    check-cast p6, Landroidx/compose/animation/core/l;

    .line 32
    .line 33
    invoke-virtual {p6}, Landroidx/compose/animation/core/l;->d()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p6, p4}, Landroidx/compose/animation/core/X;-><init>(Landroidx/compose/animation/core/Z;Ljava/lang/Object;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/e0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v0, Landroidx/compose/animation/core/X;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/animation/core/Z;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/animation/core/X;->g(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0, p2, p3}, Landroidx/compose/animation/core/X;->h(Ljava/lang/Object;Landroidx/compose/animation/core/w;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    or-int/2addr p1, p2

    .line 66
    invoke-virtual {p5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    :cond_3
    new-instance p2, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;

    .line 75
    .line 76
    invoke-direct {p2, p0, v0}, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;-><init>(Landroidx/compose/animation/core/Z;Landroidx/compose/animation/core/X;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast p2, Lka/c;

    .line 83
    .line 84
    invoke-static {v0, p2, p5}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public static final d(Landroidx/compose/animation/core/M;Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/Z;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/runtime/n;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    check-cast p1, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v2, Landroidx/compose/animation/core/Z;

    .line 23
    .line 24
    const-string v0, "entry"

    .line 25
    .line 26
    invoke-direct {v2, p0, v4, v0}, Landroidx/compose/animation/core/Z;-><init>(Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/Z;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast v2, Landroidx/compose/animation/core/Z;

    .line 33
    .line 34
    instance-of v0, p0, Landroidx/compose/animation/core/M;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const v0, 0x3d6add44

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/animation/core/M;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v5, p0, Landroidx/compose/animation/core/M;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    if-ne v7, v3, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v7, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;

    .line 69
    .line 70
    invoke-direct {v7, p0, v4}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;-><init>(Landroidx/compose/animation/core/c0;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v7, Lka/e;

    .line 77
    .line 78
    invoke-static {v0, v5, v7, p1}, Landroidx/compose/runtime/o;->g(Ljava/lang/Object;Ljava/lang/Object;Lka/e;Landroidx/compose/runtime/j;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const v0, 0x3d71e83b

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Landroidx/compose/animation/core/M;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v2, p0, p1, v1}, Landroidx/compose/animation/core/Z;->a(Ljava/lang/Object;Landroidx/compose/runtime/j;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    if-ne v0, v3, :cond_6

    .line 114
    .line 115
    :cond_5
    new-instance v0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;-><init>(Landroidx/compose/animation/core/Z;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v0, Lka/c;

    .line 124
    .line 125
    invoke-static {v2, v0, p1}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/Z;
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    check-cast p2, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    new-instance p4, Landroidx/compose/animation/core/Z;

    .line 18
    .line 19
    new-instance v2, Landroidx/compose/animation/core/H;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Landroidx/compose/animation/core/H;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, v2, v0, p1}, Landroidx/compose/animation/core/Z;-><init>(Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/Z;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p4, Landroidx/compose/animation/core/Z;

    .line 31
    .line 32
    and-int/lit8 p1, p3, 0x8

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x30

    .line 35
    .line 36
    and-int/lit8 p3, p3, 0xe

    .line 37
    .line 38
    or-int/2addr p1, p3

    .line 39
    invoke-virtual {p4, p0, p2, p1}, Landroidx/compose/animation/core/Z;->a(Ljava/lang/Object;Landroidx/compose/runtime/j;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v1, :cond_2

    .line 47
    .line 48
    new-instance p0, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;

    .line 49
    .line 50
    invoke-direct {p0, p4}, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;-><init>(Landroidx/compose/animation/core/Z;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast p0, Lka/c;

    .line 57
    .line 58
    invoke-static {p4, p0, p2}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 59
    .line 60
    .line 61
    return-object p4
.end method
