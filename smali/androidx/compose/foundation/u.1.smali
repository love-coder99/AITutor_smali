.class public final Landroidx/compose/foundation/u;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/d;
.implements Landroidx/compose/ui/node/p0;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/focus/r;


# instance fields
.field public r:Landroidx/compose/ui/focus/FocusStateImpl;

.field public final s:Landroidx/compose/foundation/s;

.field public final t:Landroidx/compose/foundation/v;

.field public final u:Landroidx/compose/foundation/w;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/s;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Landroidx/compose/foundation/s;->p:Landroidx/compose/foundation/interaction/l;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->y0(Landroidx/compose/ui/node/j;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/u;->s:Landroidx/compose/foundation/s;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/foundation/v;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/compose/ui/n;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->y0(Landroidx/compose/ui/node/j;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/u;->t:Landroidx/compose/foundation/v;

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/foundation/w;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/compose/ui/n;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->y0(Landroidx/compose/ui/node/j;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/u;->u:Landroidx/compose/foundation/w;

    .line 35
    .line 36
    new-instance p1, Landroidx/compose/ui/focus/w;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/compose/ui/n;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->y0(Landroidx/compose/ui/node/j;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final B0(Landroidx/compose/foundation/interaction/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/u;->s:Landroidx/compose/foundation/s;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/s;->p:Landroidx/compose/foundation/interaction/l;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/foundation/s;->p:Landroidx/compose/foundation/interaction/l;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/foundation/s;->q:Landroidx/compose/foundation/interaction/d;

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
    iput-object v1, v0, Landroidx/compose/foundation/s;->q:Landroidx/compose/foundation/interaction/d;

    .line 31
    .line 32
    iput-object p1, v0, Landroidx/compose/foundation/s;->p:Landroidx/compose/foundation/interaction/l;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final T(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/u;->r:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Landroidx/compose/ui/n;->m0()Lkotlinx/coroutines/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroidx/compose/foundation/FocusableNode$onFocusEvent$1;

    .line 21
    .line 22
    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/FocusableNode$onFocusEvent$1;-><init>(Landroidx/compose/foundation/u;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-static {v2, v1, v1, v3, v4}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

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
    invoke-static {p0}, LT6/b;->x(Landroidx/compose/ui/node/p0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/u;->s:Landroidx/compose/foundation/s;

    .line 37
    .line 38
    iget-object v3, v2, Landroidx/compose/foundation/s;->p:Landroidx/compose/foundation/interaction/l;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v4, v2, Landroidx/compose/foundation/s;->q:Landroidx/compose/foundation/interaction/d;

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
    invoke-virtual {v2, v3, v5}, Landroidx/compose/foundation/s;->y0(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v2, Landroidx/compose/foundation/s;->q:Landroidx/compose/foundation/interaction/d;

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
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/s;->y0(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v2, Landroidx/compose/foundation/s;->q:Landroidx/compose/foundation/interaction/d;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v4, v2, Landroidx/compose/foundation/s;->q:Landroidx/compose/foundation/interaction/d;

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
    invoke-virtual {v2, v3, v5}, Landroidx/compose/foundation/s;->y0(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, Landroidx/compose/foundation/s;->q:Landroidx/compose/foundation/interaction/d;

    .line 82
    .line 83
    :cond_4
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/u;->u:Landroidx/compose/foundation/w;

    .line 84
    .line 85
    iget-boolean v3, v2, Landroidx/compose/foundation/w;->p:Z

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
    invoke-virtual {v2}, Landroidx/compose/foundation/w;->y0()Landroidx/compose/foundation/x;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/x;->y0(Landroidx/compose/ui/layout/p;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    iget-object v3, v2, Landroidx/compose/foundation/w;->q:Landroidx/compose/ui/node/a0;

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/compose/ui/node/a0;->F0()Landroidx/compose/ui/n;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-boolean v3, v3, Landroidx/compose/ui/n;->o:Z

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/compose/foundation/w;->y0()Landroidx/compose/foundation/x;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    iget-object v4, v2, Landroidx/compose/foundation/w;->q:Landroidx/compose/ui/node/a0;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/x;->y0(Landroidx/compose/ui/layout/p;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_1
    iput-boolean v0, v2, Landroidx/compose/foundation/w;->p:Z

    .line 126
    .line 127
    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/u;->t:Landroidx/compose/foundation/v;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 135
    .line 136
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v4, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;

    .line 140
    .line 141
    invoke-direct {v4, v3, v2}, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/v;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v4}, LP5/f;->E(Landroidx/compose/ui/n;Lka/a;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Landroidx/compose/ui/layout/U;

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    move-object v1, v3

    .line 154
    check-cast v1, Landroidx/compose/foundation/lazy/layout/I;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/I;->a()Landroidx/compose/foundation/lazy/layout/I;

    .line 157
    .line 158
    .line 159
    :cond_8
    iput-object v1, v2, Landroidx/compose/foundation/v;->p:Landroidx/compose/foundation/lazy/layout/I;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    iget-object v3, v2, Landroidx/compose/foundation/v;->p:Landroidx/compose/foundation/lazy/layout/I;

    .line 163
    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/I;->b()V

    .line 167
    .line 168
    .line 169
    :cond_a
    iput-object v1, v2, Landroidx/compose/foundation/v;->p:Landroidx/compose/foundation/lazy/layout/I;

    .line 170
    .line 171
    :goto_3
    iput-boolean v0, v2, Landroidx/compose/foundation/v;->q:Z

    .line 172
    .line 173
    iput-object p1, p0, Landroidx/compose/foundation/u;->r:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 174
    .line 175
    :cond_b
    return-void
.end method

.method public final synthetic j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k0(Landroidx/compose/ui/node/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/u;->u:Landroidx/compose/foundation/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/w;->k0(Landroidx/compose/ui/node/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0(Landroidx/compose/ui/semantics/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/u;->r:Landroidx/compose/ui/focus/FocusStateImpl;

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
    sget-object v0, Landroidx/compose/ui/semantics/r;->a:[Lra/r;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/semantics/p;->l:Landroidx/compose/ui/semantics/s;

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/semantics/r;->a:[Lra/r;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/compose/foundation/FocusableNode$applySemantics$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroidx/compose/foundation/FocusableNode$applySemantics$1;-><init>(Landroidx/compose/foundation/u;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroidx/compose/ui/semantics/i;->u:Landroidx/compose/ui/semantics/s;

    .line 39
    .line 40
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
