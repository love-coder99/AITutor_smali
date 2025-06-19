.class public abstract Landroidx/compose/foundation/a;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/t1;
.implements Lt1/c;
.implements Landroidx/compose/ui/focus/d;
.implements Landroidx/compose/ui/node/v1;
.implements Landroidx/compose/ui/node/x1;


# static fields
.field public static final I:Landroidx/compose/foundation/n0;


# instance fields
.field public A:Landroidx/compose/ui/node/j;

.field public B:Landroidx/compose/foundation/interaction/o;

.field public C:Landroidx/compose/foundation/interaction/h;

.field public final D:Ljava/util/LinkedHashMap;

.field public E:J

.field public F:Landroidx/compose/foundation/interaction/l;

.field public G:Z

.field public final H:Landroidx/compose/foundation/n0;

.field public r:Landroidx/compose/foundation/interaction/l;

.field public s:Landroidx/compose/foundation/i0;

.field public t:Ljava/lang/String;

.field public u:Landroidx/compose/ui/semantics/g;

.field public v:Z

.field public w:Lzh/a;

.field public final x:Landroidx/compose/foundation/t;

.field public final y:Landroidx/compose/foundation/w;

.field public z:Landroidx/compose/ui/input/pointer/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/a;->I:Landroidx/compose/foundation/n0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lzh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/a;->r:Landroidx/compose/foundation/interaction/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/a;->s:Landroidx/compose/foundation/i0;

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
    iput-object p6, p0, Landroidx/compose/foundation/a;->w:Lzh/a;

    .line 15
    .line 16
    new-instance p2, Landroidx/compose/foundation/t;

    .line 17
    .line 18
    invoke-direct {p2}, Landroidx/compose/ui/n;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/foundation/a;->x:Landroidx/compose/foundation/t;

    .line 22
    .line 23
    new-instance p2, Landroidx/compose/foundation/w;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Landroidx/compose/foundation/w;-><init>(Landroidx/compose/foundation/interaction/l;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/compose/foundation/a;->y:Landroidx/compose/foundation/w;

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
    iget-object p1, p0, Landroidx/compose/foundation/a;->s:Landroidx/compose/foundation/i0;

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
    sget-object p1, Landroidx/compose/foundation/a;->I:Landroidx/compose/foundation/n0;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/compose/foundation/a;->H:Landroidx/compose/foundation/n0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final B(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
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
    invoke-static {v2, v0}, La0/r;->b(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Landroidx/compose/foundation/a;->E:J

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->G0()V

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
    iget v0, p1, Landroidx/compose/ui/input/pointer/k;->d:I

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/p;->a(II)Z

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
    invoke-virtual {p0}, Landroidx/compose/ui/n;->o0()Lkotlinx/coroutines/w;

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
    invoke-static {v0, v1, v1, v2, v3}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x5

    .line 68
    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/p;->a(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/n;->o0()Lkotlinx/coroutines/w;

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
    invoke-static {v0, v1, v1, v2, v3}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->z:Landroidx/compose/ui/input/pointer/e0;

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
    sget-object v2, Landroidx/compose/ui/input/pointer/d0;->a:Landroidx/compose/ui/input/pointer/k;

    .line 96
    .line 97
    new-instance v2, Landroidx/compose/ui/input/pointer/h0;

    .line 98
    .line 99
    invoke-direct {v2, v1, v1, v1, v0}, Landroidx/compose/ui/input/pointer/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lzh/e;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/k;->A0(Landroidx/compose/ui/node/j;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Landroidx/compose/foundation/a;->z:Landroidx/compose/ui/input/pointer/e0;

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/a;->z:Landroidx/compose/ui/input/pointer/e0;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    check-cast v0, Landroidx/compose/ui/input/pointer/h0;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/h0;->B(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public final C()V
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
    iget-object v0, p0, Landroidx/compose/foundation/a;->z:Landroidx/compose/ui/input/pointer/e0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/ui/input/pointer/h0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/h0;->C()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final synthetic D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public D0(Landroidx/compose/ui/semantics/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract E0(Landroidx/compose/ui/input/pointer/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final F0()V
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

.method public final G0()V
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
    iget-object v0, p0, Landroidx/compose/foundation/a;->s:Landroidx/compose/foundation/i0;

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
    iget-object v1, p0, Landroidx/compose/foundation/a;->y:Landroidx/compose/foundation/w;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/a;->r:Landroidx/compose/foundation/interaction/l;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/w;->D0(Landroidx/compose/foundation/interaction/l;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/a;->r:Landroidx/compose/foundation/interaction/l;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/compose/foundation/i0;->b(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/node/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->A0(Landroidx/compose/ui/node/j;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/foundation/a;->A:Landroidx/compose/ui/node/j;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final H0(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lzh/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->F:Landroidx/compose/foundation/interaction/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->F0()V

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
    iget-object v0, p0, Landroidx/compose/foundation/a;->s:Landroidx/compose/foundation/i0;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/compose/foundation/a;->s:Landroidx/compose/foundation/i0;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/a;->v:Z

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/a;->y:Landroidx/compose/foundation/w;

    .line 35
    .line 36
    if-eq p2, p3, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/compose/foundation/a;->x:Landroidx/compose/foundation/t;

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/k;->A0(Landroidx/compose/ui/node/j;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->A0(Landroidx/compose/ui/node/j;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/k;->B0(Landroidx/compose/ui/node/j;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->B0(Landroidx/compose/ui/node/j;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->F0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->C(Landroidx/compose/ui/node/v1;)V

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
    invoke-static {p2, p4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->C(Landroidx/compose/ui/node/v1;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/ui/semantics/g;

    .line 77
    .line 78
    invoke-static {p2, p5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->C(Landroidx/compose/ui/node/v1;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iput-object p6, p0, Landroidx/compose/foundation/a;->w:Lzh/a;

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
    iget-object p4, p0, Landroidx/compose/foundation/a;->s:Landroidx/compose/foundation/i0;

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
    iget-object p2, p0, Landroidx/compose/foundation/a;->s:Landroidx/compose/foundation/i0;

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
    if-eqz p1, :cond_b

    .line 123
    .line 124
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/a;->A:Landroidx/compose/ui/node/j;

    .line 125
    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    iget-boolean p2, p0, Landroidx/compose/foundation/a;->G:Z

    .line 129
    .line 130
    if-nez p2, :cond_b

    .line 131
    .line 132
    :cond_9
    if-eqz p1, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->B0(Landroidx/compose/ui/node/j;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Landroidx/compose/foundation/a;->A:Landroidx/compose/ui/node/j;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->G0()V

    .line 141
    .line 142
    .line 143
    :cond_b
    iget-object p1, p0, Landroidx/compose/foundation/a;->r:Landroidx/compose/foundation/interaction/l;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/w;->D0(Landroidx/compose/foundation/interaction/l;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final synthetic J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->C()V

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
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->G0()V

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
    iget-object v0, p0, Landroidx/compose/foundation/a;->y:Landroidx/compose/foundation/w;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/w;->T(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final synthetic e0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->H:Landroidx/compose/foundation/n0;

    return-object v0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final n0(Landroidx/compose/ui/semantics/j;)V
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
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/s;->g(Landroidx/compose/ui/semantics/u;I)V

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
    sget-object v2, Landroidx/compose/ui/semantics/s;->a:[Lgi/r;

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/t;

    .line 20
    .line 21
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqh/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->v:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/a;->y:Landroidx/compose/foundation/w;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/w;->n0(Landroidx/compose/ui/semantics/j;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/q;->j:Landroidx/compose/ui/semantics/t;

    .line 40
    .line 41
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->D0(Landroidx/compose/ui/semantics/j;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->G0()V

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
    iget-object v0, p0, Landroidx/compose/foundation/a;->x:Landroidx/compose/foundation/t;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->A0(Landroidx/compose/ui/node/j;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/a;->y:Landroidx/compose/foundation/w;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->A0(Landroidx/compose/ui/node/j;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->F0()V

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
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->B0(Landroidx/compose/ui/node/j;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/a;->A:Landroidx/compose/ui/node/j;

    .line 19
    .line 20
    return-void
.end method

.method public final w(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->G0()V

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
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v0, Landroidx/compose/foundation/j;->b:I

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-static {v0, v6}, Lh5/f;->u(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/foundation/j;->a(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    new-instance v0, Lt1/a;

    .line 42
    .line 43
    invoke-direct {v0, v6, v7}, Lt1/a;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Landroidx/compose/foundation/interaction/o;

    .line 53
    .line 54
    iget-wide v6, p0, Landroidx/compose/foundation/a;->E:J

    .line 55
    .line 56
    invoke-direct {v0, v6, v7}, Landroidx/compose/foundation/interaction/o;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    new-instance p1, Lt1/a;

    .line 68
    .line 69
    invoke-direct {p1, v6, v7}, Lt1/a;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/foundation/a;->r:Landroidx/compose/foundation/interaction/l;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/n;->o0()Lkotlinx/coroutines/w;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0, v5}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/a;Landroidx/compose/foundation/interaction/o;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v5, v5, v1, v2}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->v:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    sget v0, Landroidx/compose/foundation/j;->b:I

    .line 98
    .line 99
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0, v4}, Lh5/f;->u(II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {p1}, Landroidx/compose/foundation/j;->a(Landroid/view/KeyEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    new-instance p1, Lt1/a;

    .line 124
    .line 125
    invoke-direct {p1, v6, v7}, Lt1/a;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroidx/compose/foundation/interaction/o;

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/compose/foundation/a;->r:Landroidx/compose/foundation/interaction/l;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/n;->o0()Lkotlinx/coroutines/w;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2$1;

    .line 145
    .line 146
    invoke-direct {v1, p0, p1, v5}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2$1;-><init>(Landroidx/compose/foundation/a;Landroidx/compose/foundation/interaction/o;Lkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v5, v5, v1, v2}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/a;->w:Lzh/a;

    .line 153
    .line 154
    invoke-interface {p1}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    :goto_1
    return v3
.end method
