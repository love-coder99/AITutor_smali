.class public abstract Landroidx/compose/foundation/a;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/n0;
.implements Lx0/d;
.implements Landroidx/compose/ui/focus/d;
.implements Landroidx/compose/ui/node/p0;
.implements Landroidx/compose/ui/node/r0;


# static fields
.field public static final I:Landroidx/compose/foundation/L;


# instance fields
.field public A:Landroidx/compose/ui/node/j;

.field public B:Landroidx/compose/foundation/interaction/o;

.field public C:Landroidx/compose/foundation/interaction/h;

.field public final D:Ljava/util/LinkedHashMap;

.field public E:J

.field public F:Landroidx/compose/foundation/interaction/l;

.field public G:Z

.field public final H:Landroidx/compose/foundation/L;

.field public r:Landroidx/compose/foundation/interaction/l;

.field public s:Landroidx/compose/foundation/G;

.field public t:Ljava/lang/String;

.field public u:Landroidx/compose/ui/semantics/g;

.field public v:Z

.field public w:Lka/a;

.field public final x:Landroidx/compose/foundation/r;

.field public final y:Landroidx/compose/foundation/u;

.field public z:Landroidx/compose/ui/input/pointer/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/L;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/a;->I:Landroidx/compose/foundation/L;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/G;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lka/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/a;->r:Landroidx/compose/foundation/interaction/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/a;->s:Landroidx/compose/foundation/G;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/a;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/ui/semantics/g;

    .line 11
    .line 12
    iput-boolean p3, p0, Landroidx/compose/foundation/a;->v:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/a;->w:Lka/a;

    .line 15
    .line 16
    new-instance p2, Landroidx/compose/foundation/r;

    .line 17
    .line 18
    invoke-direct {p2}, Landroidx/compose/ui/n;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/foundation/a;->x:Landroidx/compose/foundation/r;

    .line 22
    .line 23
    new-instance p2, Landroidx/compose/foundation/u;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Landroidx/compose/foundation/u;-><init>(Landroidx/compose/foundation/interaction/l;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/compose/foundation/a;->y:Landroidx/compose/foundation/u;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/a;->D:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    iput-wide p1, p0, Landroidx/compose/foundation/a;->E:J

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/foundation/a;->r:Landroidx/compose/foundation/interaction/l;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/foundation/a;->F:Landroidx/compose/foundation/interaction/l;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/foundation/a;->s:Landroidx/compose/foundation/G;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/a;->G:Z

    .line 55
    .line 56
    sget-object p1, Landroidx/compose/foundation/a;->I:Landroidx/compose/foundation/L;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/compose/foundation/a;->H:Landroidx/compose/foundation/L;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public B0(Landroidx/compose/ui/semantics/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract C0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final D0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->r:Landroidx/compose/foundation/interaction/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/a;->D:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/a;->B:Landroidx/compose/foundation/interaction/o;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/n;-><init>(Landroidx/compose/foundation/interaction/o;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/a;->C:Landroidx/compose/foundation/interaction/h;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v3, Landroidx/compose/foundation/interaction/i;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroidx/compose/foundation/interaction/o;

    .line 58
    .line 59
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/n;-><init>(Landroidx/compose/foundation/interaction/o;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Landroidx/compose/foundation/a;->B:Landroidx/compose/foundation/interaction/o;

    .line 73
    .line 74
    iput-object v0, p0, Landroidx/compose/foundation/a;->C:Landroidx/compose/foundation/interaction/h;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->A:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->s:Landroidx/compose/foundation/G;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/a;->r:Landroidx/compose/foundation/interaction/l;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/foundation/interaction/m;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/compose/foundation/a;->r:Landroidx/compose/foundation/interaction/l;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/a;->y:Landroidx/compose/foundation/u;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/a;->r:Landroidx/compose/foundation/interaction/l;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/u;->B0(Landroidx/compose/foundation/interaction/l;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/a;->r:Landroidx/compose/foundation/interaction/l;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/compose/foundation/G;->b(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/node/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->y0(Landroidx/compose/ui/node/j;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/foundation/a;->A:Landroidx/compose/ui/node/j;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final F0(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/G;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lka/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->F:Landroidx/compose/foundation/interaction/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->D0()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/a;->F:Landroidx/compose/foundation/interaction/l;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/a;->r:Landroidx/compose/foundation/interaction/l;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->s:Landroidx/compose/foundation/G;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/compose/foundation/a;->s:Landroidx/compose/foundation/G;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/a;->v:Z

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/a;->y:Landroidx/compose/foundation/u;

    .line 35
    .line 36
    if-eq p2, p3, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/compose/foundation/a;->x:Landroidx/compose/foundation/r;

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/k;->y0(Landroidx/compose/ui/node/j;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->y0(Landroidx/compose/ui/node/j;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/k;->z0(Landroidx/compose/ui/node/j;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->z0(Landroidx/compose/ui/node/j;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->D0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {p0}, LT6/b;->x(Landroidx/compose/ui/node/p0;)V

    .line 59
    .line 60
    .line 61
    iput-boolean p3, p0, Landroidx/compose/foundation/a;->v:Z

    .line 62
    .line 63
    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/a;->t:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2, p4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    iput-object p4, p0, Landroidx/compose/foundation/a;->t:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0}, LT6/b;->x(Landroidx/compose/ui/node/p0;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/ui/semantics/g;

    .line 77
    .line 78
    invoke-static {p2, p5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    iput-object p5, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/ui/semantics/g;

    .line 85
    .line 86
    invoke-static {p0}, LT6/b;->x(Landroidx/compose/ui/node/p0;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iput-object p6, p0, Landroidx/compose/foundation/a;->w:Lka/a;

    .line 90
    .line 91
    iget-boolean p2, p0, Landroidx/compose/foundation/a;->G:Z

    .line 92
    .line 93
    iget-object p3, p0, Landroidx/compose/foundation/a;->F:Landroidx/compose/foundation/interaction/l;

    .line 94
    .line 95
    if-nez p3, :cond_6

    .line 96
    .line 97
    iget-object p4, p0, Landroidx/compose/foundation/a;->s:Landroidx/compose/foundation/G;

    .line 98
    .line 99
    if-eqz p4, :cond_6

    .line 100
    .line 101
    const/4 p4, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/4 p4, 0x0

    .line 104
    :goto_2
    if-eq p2, p4, :cond_8

    .line 105
    .line 106
    if-nez p3, :cond_7

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/compose/foundation/a;->s:Landroidx/compose/foundation/G;

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    :cond_7
    iput-boolean v1, p0, Landroidx/compose/foundation/a;->G:Z

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    iget-object p2, p0, Landroidx/compose/foundation/a;->A:Landroidx/compose/ui/node/j;

    .line 118
    .line 119
    if-nez p2, :cond_8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    move v2, p1

    .line 123
    :goto_3
    if-eqz v2, :cond_b

    .line 124
    .line 125
    iget-object p1, p0, Landroidx/compose/foundation/a;->A:Landroidx/compose/ui/node/j;

    .line 126
    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    iget-boolean p2, p0, Landroidx/compose/foundation/a;->G:Z

    .line 130
    .line 131
    if-nez p2, :cond_b

    .line 132
    .line 133
    :cond_9
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->z0(Landroidx/compose/ui/node/j;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Landroidx/compose/foundation/a;->A:Landroidx/compose/ui/node/j;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->E0()V

    .line 142
    .line 143
    .line 144
    :cond_b
    iget-object p1, p0, Landroidx/compose/foundation/a;->r:Landroidx/compose/foundation/interaction/l;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/u;->B0(Landroidx/compose/foundation/interaction/l;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/focus/t;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->E0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/a;->y:Landroidx/compose/foundation/u;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/u;->T(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final synthetic d0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->H:Landroidx/compose/foundation/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0(Landroidx/compose/ui/semantics/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/ui/semantics/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/ui/semantics/g;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/r;->f(Landroidx/compose/ui/semantics/t;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->t:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$applySemantics$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/compose/foundation/AbstractClickableNode$applySemantics$1;-><init>(Landroidx/compose/foundation/a;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/semantics/r;->a:[Lra/r;

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/s;

    .line 20
    .line 21
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->v:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/a;->y:Landroidx/compose/foundation/u;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/u;->l0(Landroidx/compose/ui/semantics/j;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/p;->j:Landroidx/compose/ui/semantics/s;

    .line 40
    .line 41
    sget-object v1, LX9/j;->a:LX9/j;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->B0(Landroidx/compose/ui/semantics/j;)V

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

.method public final q0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->E0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/a;->x:Landroidx/compose/foundation/r;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->y0(Landroidx/compose/ui/node/j;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/a;->y:Landroidx/compose/foundation/u;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->y0(Landroidx/compose/ui/node/j;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/a;->F:Landroidx/compose/foundation/interaction/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/compose/foundation/a;->r:Landroidx/compose/foundation/interaction/l;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->A:Landroidx/compose/ui/node/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->z0(Landroidx/compose/ui/node/j;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/a;->A:Landroidx/compose/ui/node/j;

    .line 19
    .line 20
    return-void
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->E0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->v:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/a;->D:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/16 v3, 0xa0

    .line 10
    .line 11
    const/16 v4, 0x42

    .line 12
    .line 13
    const/16 v5, 0x17

    .line 14
    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget v0, Landroidx/compose/foundation/j;->b:I

    .line 23
    .line 24
    invoke-static {p1}, Lx0/c;->q(Landroid/view/KeyEvent;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v10, 0x2

    .line 29
    invoke-static {v0, v10}, Lc4/s;->b(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lx0/c;->p(Landroid/view/KeyEvent;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    shr-long/2addr v10, v6

    .line 40
    long-to-int v0, v10

    .line 41
    if-eq v0, v5, :cond_0

    .line 42
    .line 43
    if-eq v0, v4, :cond_0

    .line 44
    .line 45
    if-eq v0, v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lcom/bumptech/glide/c;->a(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    new-instance v0, Lx0/a;

    .line 57
    .line 58
    invoke-direct {v0, v3, v4}, Lx0/a;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    new-instance v0, Landroidx/compose/foundation/interaction/o;

    .line 68
    .line 69
    iget-wide v3, p0, Landroidx/compose/foundation/a;->E:J

    .line 70
    .line 71
    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/interaction/o;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    new-instance p1, Lx0/a;

    .line 83
    .line 84
    invoke-direct {p1, v3, v4}, Lx0/a;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroidx/compose/foundation/a;->r:Landroidx/compose/foundation/interaction/l;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/n;->m0()Lkotlinx/coroutines/u;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0, v9}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/a;Landroidx/compose/foundation/interaction/o;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v9, v9, v1, v2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->v:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    sget v0, Landroidx/compose/foundation/j;->b:I

    .line 113
    .line 114
    invoke-static {p1}, Lx0/c;->q(Landroid/view/KeyEvent;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0, v8}, Lc4/s;->b(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {p1}, Lx0/c;->p(Landroid/view/KeyEvent;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    shr-long/2addr v10, v6

    .line 129
    long-to-int v0, v10

    .line 130
    if-eq v0, v5, :cond_3

    .line 131
    .line 132
    if-eq v0, v4, :cond_3

    .line 133
    .line 134
    if-eq v0, v3, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    new-instance p1, Lx0/a;

    .line 146
    .line 147
    invoke-direct {p1, v3, v4}, Lx0/a;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroidx/compose/foundation/interaction/o;

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/compose/foundation/a;->r:Landroidx/compose/foundation/interaction/l;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/compose/ui/n;->m0()Lkotlinx/coroutines/u;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2$1;

    .line 167
    .line 168
    invoke-direct {v1, p0, p1, v9}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2$1;-><init>(Landroidx/compose/foundation/a;Landroidx/compose/foundation/interaction/o;Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v9, v9, v1, v2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/a;->w:Lka/a;

    .line 175
    .line 176
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    :goto_2
    return v7
.end method

.method public final y(Landroidx/compose/ui/input/pointer/g;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 8

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long v4, p3, v3

    .line 9
    .line 10
    shr-long/2addr v4, v0

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    or-long v0, v1, v4

    .line 18
    .line 19
    shr-long v2, v0, v3

    .line 20
    .line 21
    long-to-int v3, v2

    .line 22
    int-to-float v2, v3

    .line 23
    and-long/2addr v0, v6

    .line 24
    long-to-int v1, v0

    .line 25
    int-to-float v0, v1

    .line 26
    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->b(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Landroidx/compose/foundation/a;->E:J

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->E0()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->v:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 41
    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    iget v0, p1, Landroidx/compose/ui/input/pointer/g;->d:I

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/l;->d(II)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x3

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/n;->m0()Lkotlinx/coroutines/u;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    .line 59
    .line 60
    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/a;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x5

    .line 68
    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/l;->d(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/n;->m0()Lkotlinx/coroutines/u;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;

    .line 79
    .line 80
    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/a;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->z:Landroidx/compose/ui/input/pointer/z;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$3;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$3;-><init>(Landroidx/compose/foundation/a;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Landroidx/compose/ui/input/pointer/w;->a:Landroidx/compose/ui/input/pointer/g;

    .line 96
    .line 97
    new-instance v2, Landroidx/compose/ui/input/pointer/z;

    .line 98
    .line 99
    invoke-direct {v2, v1, v1, v1, v0}, Landroidx/compose/ui/input/pointer/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lka/e;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/k;->y0(Landroidx/compose/ui/node/j;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Landroidx/compose/foundation/a;->z:Landroidx/compose/ui/input/pointer/z;

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/a;->z:Landroidx/compose/ui/input/pointer/z;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/z;->y(Landroidx/compose/ui/input/pointer/g;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->r:Landroidx/compose/foundation/interaction/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/a;->C:Landroidx/compose/foundation/interaction/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/i;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/compose/foundation/interaction/m;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/a;->C:Landroidx/compose/foundation/interaction/h;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/a;->z:Landroidx/compose/ui/input/pointer/z;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/z;->z()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
