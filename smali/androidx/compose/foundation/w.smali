.class public final Landroidx/compose/foundation/w;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/d;
.implements Landroidx/compose/ui/node/v1;
.implements Landroidx/compose/ui/node/p;
.implements Landroidx/compose/ui/focus/r;


# instance fields
.field public r:Landroidx/compose/ui/focus/t;

.field public final s:Landroidx/compose/foundation/u;

.field public final t:Landroidx/compose/foundation/x;

.field public final u:Landroidx/compose/foundation/y;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/u;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Landroidx/compose/foundation/u;->p:Landroidx/compose/foundation/interaction/l;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->A0(Landroidx/compose/ui/node/j;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/w;->s:Landroidx/compose/foundation/u;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/foundation/x;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/compose/ui/n;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->A0(Landroidx/compose/ui/node/j;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/w;->t:Landroidx/compose/foundation/x;

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/foundation/y;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/compose/ui/n;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->A0(Landroidx/compose/ui/node/j;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/w;->u:Landroidx/compose/foundation/y;

    .line 35
    .line 36
    new-instance p1, Landroidx/compose/ui/focus/w;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/compose/ui/n;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->A0(Landroidx/compose/ui/node/j;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final D0(Landroidx/compose/foundation/interaction/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/w;->s:Landroidx/compose/foundation/u;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/u;->p:Landroidx/compose/foundation/interaction/l;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/foundation/u;->p:Landroidx/compose/foundation/interaction/l;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/foundation/u;->q:Landroidx/compose/foundation/interaction/d;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v3, Landroidx/compose/foundation/interaction/e;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroidx/compose/foundation/interaction/m;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Landroidx/compose/foundation/u;->q:Landroidx/compose/foundation/interaction/d;

    .line 31
    .line 32
    iput-object p1, v0, Landroidx/compose/foundation/u;->p:Landroidx/compose/foundation/interaction/l;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final T(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/w;->r:Landroidx/compose/ui/focus/t;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/focus/t;->isFocused()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/n;->o0()Lkotlinx/coroutines/w;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroidx/compose/foundation/FocusableNode$onFocusEvent$1;

    .line 21
    .line 22
    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/FocusableNode$onFocusEvent$1;-><init>(Landroidx/compose/foundation/w;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-static {v2, v1, v1, v3, v4}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/n;->o:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->C(Landroidx/compose/ui/node/v1;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/w;->s:Landroidx/compose/foundation/u;

    .line 37
    .line 38
    iget-object v3, v2, Landroidx/compose/foundation/u;->p:Landroidx/compose/foundation/interaction/l;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v4, v2, Landroidx/compose/foundation/u;->q:Landroidx/compose/foundation/interaction/d;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    new-instance v5, Landroidx/compose/foundation/interaction/e;

    .line 49
    .line 50
    invoke-direct {v5, v4}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v5}, Landroidx/compose/foundation/u;->A0(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v2, Landroidx/compose/foundation/u;->q:Landroidx/compose/foundation/interaction/d;

    .line 57
    .line 58
    :cond_2
    new-instance v4, Landroidx/compose/foundation/interaction/d;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/u;->A0(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v2, Landroidx/compose/foundation/u;->q:Landroidx/compose/foundation/interaction/d;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v4, v2, Landroidx/compose/foundation/u;->q:Landroidx/compose/foundation/interaction/d;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    new-instance v5, Landroidx/compose/foundation/interaction/e;

    .line 74
    .line 75
    invoke-direct {v5, v4}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v5}, Landroidx/compose/foundation/u;->A0(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, Landroidx/compose/foundation/u;->q:Landroidx/compose/foundation/interaction/d;

    .line 82
    .line 83
    :cond_4
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/w;->u:Landroidx/compose/foundation/y;

    .line 84
    .line 85
    iget-boolean v3, v2, Landroidx/compose/foundation/y;->p:Z

    .line 86
    .line 87
    if-ne v0, v3, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/compose/foundation/y;->A0()Landroidx/compose/foundation/z;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/z;->A0(Landroidx/compose/ui/layout/s;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    iget-object v3, v2, Landroidx/compose/foundation/y;->q:Landroidx/compose/ui/layout/s;

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    invoke-interface {v3}, Landroidx/compose/ui/layout/s;->k()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/compose/foundation/y;->A0()Landroidx/compose/foundation/z;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    iget-object v4, v2, Landroidx/compose/foundation/y;->q:Landroidx/compose/ui/layout/s;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/z;->A0(Landroidx/compose/ui/layout/s;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_1
    iput-boolean v0, v2, Landroidx/compose/foundation/y;->p:Z

    .line 124
    .line 125
    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/w;->t:Landroidx/compose/foundation/x;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 133
    .line 134
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v4, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;

    .line 138
    .line 139
    invoke-direct {v4, v3, v2}, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/x;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v4}, Lcom/google/android/play/core/appupdate/b;->J(Landroidx/compose/ui/n;Lzh/a;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Landroidx/compose/ui/layout/x0;

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    move-object v1, v3

    .line 152
    check-cast v1, Landroidx/compose/foundation/lazy/layout/j0;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/j0;->a()Landroidx/compose/foundation/lazy/layout/j0;

    .line 155
    .line 156
    .line 157
    :cond_8
    iput-object v1, v2, Landroidx/compose/foundation/x;->p:Landroidx/compose/foundation/lazy/layout/j0;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    iget-object v3, v2, Landroidx/compose/foundation/x;->p:Landroidx/compose/foundation/lazy/layout/j0;

    .line 161
    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/j0;->b()V

    .line 165
    .line 166
    .line 167
    :cond_a
    iput-object v1, v2, Landroidx/compose/foundation/x;->p:Landroidx/compose/foundation/lazy/layout/j0;

    .line 168
    .line 169
    :goto_3
    iput-boolean v0, v2, Landroidx/compose/foundation/x;->q:Z

    .line 170
    .line 171
    iput-object p1, p0, Landroidx/compose/foundation/w;->r:Landroidx/compose/ui/focus/t;

    .line 172
    .line 173
    :cond_b
    return-void
.end method

.method public final synthetic l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m0(Landroidx/compose/ui/node/e1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/w;->u:Landroidx/compose/foundation/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/y;->m0(Landroidx/compose/ui/node/e1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0(Landroidx/compose/ui/semantics/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/w;->r:Landroidx/compose/ui/focus/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->isFocused()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/ui/semantics/s;->a:[Lgi/r;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/semantics/q;->l:Landroidx/compose/ui/semantics/t;

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/semantics/s;->a:[Lgi/r;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/semantics/u;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/compose/foundation/FocusableNode$applySemantics$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/compose/foundation/FocusableNode$applySemantics$1;-><init>(Landroidx/compose/foundation/w;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroidx/compose/ui/semantics/i;->u:Landroidx/compose/ui/semantics/t;

    .line 36
    .line 37
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqh/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
