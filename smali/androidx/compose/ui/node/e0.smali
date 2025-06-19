.class public final Landroidx/compose/ui/node/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/j;
.implements Landroidx/compose/ui/layout/c1;
.implements Landroidx/compose/ui/node/p1;
.implements Landroidx/compose/ui/layout/w;
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/n1;


# static fields
.field public static final L:Landroidx/compose/ui/node/b0;

.field public static final M:Lzh/a;

.field public static final N:Landroidx/compose/ui/node/a0;

.field public static final O:Ls/d2;


# instance fields
.field public final A:Landroidx/compose/ui/node/a1;

.field public final B:Landroidx/compose/ui/node/m0;

.field public C:Landroidx/compose/ui/layout/i0;

.field public D:Landroidx/compose/ui/node/e1;

.field public E:Z

.field public F:Landroidx/compose/ui/o;

.field public G:Landroidx/compose/ui/o;

.field public H:Lzh/c;

.field public I:Lzh/c;

.field public J:Z

.field public K:Z

.field public final b:Z

.field public c:I

.field public d:Landroidx/compose/ui/node/e0;

.field public f:I

.field public final g:Landroidx/compose/ui/node/y0;

.field public h:Landroidx/compose/runtime/collection/e;

.field public i:Z

.field public j:Landroidx/compose/ui/node/e0;

.field public k:Landroidx/compose/ui/node/o1;

.field public l:Landroidx/compose/ui/viewinterop/d;

.field public m:I

.field public n:Z

.field public o:Landroidx/compose/ui/semantics/j;

.field public final p:Landroidx/compose/runtime/collection/e;

.field public q:Z

.field public r:Landroidx/compose/ui/layout/m0;

.field public s:Landroidx/compose/ui/node/u;

.field public t:Lh2/b;

.field public u:Landroidx/compose/ui/unit/LayoutDirection;

.field public v:Landroidx/compose/ui/platform/x2;

.field public w:Landroidx/compose/runtime/a0;

.field public x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/b0;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/c0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/node/e0;->L:Landroidx/compose/ui/node/b0;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 11
    .line 12
    sput-object v0, Landroidx/compose/ui/node/e0;->M:Lzh/a;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/ui/node/a0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/node/e0;->N:Landroidx/compose/ui/node/a0;

    .line 20
    .line 21
    new-instance v0, Ls/d2;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1}, Ls/d2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/compose/ui/node/e0;->O:Ls/d2;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Landroidx/compose/ui/semantics/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    .line 2
    :cond_1
    invoke-direct {p0, p2, v1}, Landroidx/compose/ui/node/e0;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/node/e0;->b:Z

    iput p2, p0, Landroidx/compose/ui/node/e0;->c:I

    .line 4
    new-instance p1, Landroidx/compose/ui/node/y0;

    .line 5
    new-instance p2, Landroidx/compose/runtime/collection/e;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/e0;

    invoke-direct {p2, v1}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 6
    new-instance v1, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(Landroidx/compose/ui/node/e0;)V

    invoke-direct {p1, p2, v1}, Landroidx/compose/ui/node/y0;-><init>(Landroidx/compose/runtime/collection/e;Lzh/a;)V

    iput-object p1, p0, Landroidx/compose/ui/node/e0;->g:Landroidx/compose/ui/node/y0;

    .line 7
    new-instance p1, Landroidx/compose/runtime/collection/e;

    new-array p2, v0, [Landroidx/compose/ui/node/e0;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/node/e0;->p:Landroidx/compose/runtime/collection/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/e0;->q:Z

    sget-object p2, Landroidx/compose/ui/node/e0;->L:Landroidx/compose/ui/node/b0;

    iput-object p2, p0, Landroidx/compose/ui/node/e0;->r:Landroidx/compose/ui/layout/m0;

    .line 8
    sget-object p2, Landroidx/compose/ui/node/h0;->a:Lh2/c;

    iput-object p2, p0, Landroidx/compose/ui/node/e0;->t:Lh2/b;

    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/ui/node/e0;->u:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object p2, Landroidx/compose/ui/node/e0;->N:Landroidx/compose/ui/node/a0;

    iput-object p2, p0, Landroidx/compose/ui/node/e0;->v:Landroidx/compose/ui/platform/x2;

    .line 9
    sget-object p2, Landroidx/compose/runtime/a0;->w8:Landroidx/compose/runtime/z;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p2, Landroidx/compose/runtime/z;->b:Landroidx/compose/runtime/internal/f;

    iput-object p2, p0, Landroidx/compose/ui/node/e0;->w:Landroidx/compose/runtime/a0;

    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/e0;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/e0;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 11
    new-instance p2, Landroidx/compose/ui/node/a1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/a1;-><init>(Landroidx/compose/ui/node/e0;)V

    iput-object p2, p0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 12
    new-instance p2, Landroidx/compose/ui/node/m0;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/m0;-><init>(Landroidx/compose/ui/node/e0;)V

    iput-object p2, p0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    iput-boolean p1, p0, Landroidx/compose/ui/node/e0;->E:Z

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iput-object p1, p0, Landroidx/compose/ui/node/e0;->F:Landroidx/compose/ui/o;

    return-void
.end method

.method public static N(Landroidx/compose/ui/node/e0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/l0;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/layout/a1;->f:J

    .line 10
    .line 11
    new-instance v2, Lh2/a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lh2/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/e0;->M(Lh2/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static S(Landroidx/compose/ui/node/e0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/node/e0;->d:Landroidx/compose/ui/node/e0;

    .line 21
    .line 22
    if-eqz p2, :cond_b

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/ui/node/e0;->k:Landroidx/compose/ui/node/o1;

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-boolean v3, p0, Landroidx/compose/ui/node/e0;->n:Z

    .line 30
    .line 31
    if-nez v3, :cond_a

    .line 32
    .line 33
    iget-boolean v3, p0, Landroidx/compose/ui/node/e0;->b:Z

    .line 34
    .line 35
    if-nez v3, :cond_a

    .line 36
    .line 37
    check-cast p2, Landroidx/compose/ui/platform/r;

    .line 38
    .line 39
    invoke-virtual {p2, p0, v2, p1, v0}, Landroidx/compose/ui/platform/r;->y(Landroidx/compose/ui/node/e0;ZZZ)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/ui/node/j0;->A:Landroidx/compose/ui/node/m0;

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p0, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/compose/ui/node/e0;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 59
    .line 60
    if-eqz p2, :cond_a

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 63
    .line 64
    if-eq p0, v0, :cond_a

    .line 65
    .line 66
    :goto_1
    iget-object v0, p2, Landroidx/compose/ui/node/e0;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 67
    .line 68
    if-ne v0, p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object p2, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    :goto_2
    sget-object v0, Landroidx/compose/ui/node/i0;->b:[I

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    aget p0, v0, p0

    .line 86
    .line 87
    if-eq p0, v2, :cond_8

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-ne p0, v0, :cond_7

    .line 91
    .line 92
    iget-object p0, p2, Landroidx/compose/ui/node/e0;->d:Landroidx/compose/ui/node/e0;

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/e0;->R(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/e0;->T(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_8
    iget-object p0, p2, Landroidx/compose/ui/node/e0;->d:Landroidx/compose/ui/node/e0;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/e0;->S(Landroidx/compose/ui/node/e0;ZI)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/e0;->U(Landroidx/compose/ui/node/e0;ZI)V

    .line 126
    .line 127
    .line 128
    :cond_a
    :goto_3
    return-void

    .line 129
    :cond_b
    const-string p0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 130
    .line 131
    invoke-static {p0}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    throw p0
.end method

.method public static U(Landroidx/compose/ui/node/e0;ZI)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 p2, 0x0

    .line 22
    :goto_1
    iget-boolean v3, p0, Landroidx/compose/ui/node/e0;->n:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Landroidx/compose/ui/node/e0;->b:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/ui/node/e0;->k:Landroidx/compose/ui/node/o1;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    sget v4, Landroidx/compose/ui/node/m1;->a:I

    .line 36
    .line 37
    check-cast v3, Landroidx/compose/ui/platform/r;

    .line 38
    .line 39
    invoke-virtual {v3, p0, v1, p1, v0}, Landroidx/compose/ui/platform/r;->y(Landroidx/compose/ui/node/e0;ZZZ)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->J:Landroidx/compose/ui/node/m0;

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p0, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/compose/ui/node/e0;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 59
    .line 60
    if-eqz p2, :cond_8

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 63
    .line 64
    if-eq p0, v0, :cond_8

    .line 65
    .line 66
    :goto_2
    iget-object v0, p2, Landroidx/compose/ui/node/e0;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 67
    .line 68
    if-ne v0, p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object p2, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/k0;->b:[I

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    aget p0, v0, p0

    .line 86
    .line 87
    if-eq p0, v2, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-ne p0, v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/e0;->T(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_7
    const/4 p0, 0x6

    .line 109
    invoke-static {p2, p1, p0}, Landroidx/compose/ui/node/e0;->U(Landroidx/compose/ui/node/e0;ZI)V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_4
    return-void
.end method

.method public static V(Landroidx/compose/ui/node/e0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/d0;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    iget-boolean v0, v2, Landroidx/compose/ui/node/m0;->g:Z

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/e0;->S(Landroidx/compose/ui/node/e0;ZI)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, v2, Landroidx/compose/ui/node/m0;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/e0;->R(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v0, v2, Landroidx/compose/ui/node/m0;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/e0;->U(Landroidx/compose/ui/node/e0;ZI)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-boolean v0, v2, Landroidx/compose/ui/node/m0;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/e0;->T(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Unexpected state "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/a1;->b:Landroidx/compose/ui/node/t;

    .line 6
    .line 7
    :goto_0
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/ui/node/z;

    .line 10
    .line 11
    iget-object v3, v1, Landroidx/compose/ui/node/e1;->H:Landroidx/compose/ui/node/l1;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Landroidx/compose/ui/node/l1;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/a1;->b:Landroidx/compose/ui/node/t;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->H:Landroidx/compose/ui/node/l1;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/compose/ui/node/l1;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->d:Landroidx/compose/ui/node/e0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/e0;->S(Landroidx/compose/ui/node/e0;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/e0;->U(Landroidx/compose/ui/node/e0;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/node/e0;->o:Landroidx/compose/ui/semantics/j;

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/e0;)Landroidx/compose/ui/node/o1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/e0;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/e0;->i:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/e0;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->j:Landroidx/compose/ui/node/e0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->D()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->k:Landroidx/compose/ui/node/o1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/node/l0;->u:Z

    .line 6
    .line 7
    return v0
.end method

.method public final G()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/compose/ui/node/j0;->s:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final H()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, v0, Landroidx/compose/ui/node/j0;->h:Z

    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/compose/ui/node/j0;->m:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iput-boolean v2, v0, Landroidx/compose/ui/node/j0;->z:Z

    .line 23
    .line 24
    iget-boolean v1, v0, Landroidx/compose/ui/node/j0;->s:Z

    .line 25
    .line 26
    iget-wide v3, v0, Landroidx/compose/ui/node/j0;->p:J

    .line 27
    .line 28
    iget-object v5, v0, Landroidx/compose/ui/node/j0;->q:Lzh/c;

    .line 29
    .line 30
    iget-object v6, v0, Landroidx/compose/ui/node/j0;->r:Landroidx/compose/ui/graphics/layer/b;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5, v6}, Landroidx/compose/ui/node/j0;->r0(JLzh/c;Landroidx/compose/ui/graphics/layer/b;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, v0, Landroidx/compose/ui/node/j0;->z:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/compose/ui/node/j0;->A:Landroidx/compose/ui/node/m0;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/e0;->R(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iput-boolean v2, v0, Landroidx/compose/ui/node/j0;->h:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_1
    const-string v1, "replace() called on item that was not placed"

    .line 61
    .line 62
    invoke-static {v1}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    iput-boolean v2, v0, Landroidx/compose/ui/node/j0;->h:Z

    .line 68
    .line 69
    throw v1
.end method

.method public final I(III)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/e0;->g:Landroidx/compose/ui/node/y0;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/compose/ui/node/y0;->a:Landroidx/compose/runtime/collection/e;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/e;->q(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v4, v3, Landroidx/compose/ui/node/y0;->b:Lzh/a;

    .line 31
    .line 32
    invoke-interface {v4}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroidx/compose/ui/node/e0;

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/compose/ui/node/y0;->a:Landroidx/compose/runtime/collection/e;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/collection/e;->a(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->L()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->D()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->B()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final J(Landroidx/compose/ui/node/e0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/ui/node/m0;->n:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/node/m0;->n:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/m0;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->k:Landroidx/compose/ui/node/o1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/e0;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Landroidx/compose/ui/node/e0;->j:Landroidx/compose/ui/node/e0;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 29
    .line 30
    iput-object v0, v1, Landroidx/compose/ui/node/e1;->r:Landroidx/compose/ui/node/e1;

    .line 31
    .line 32
    iget-boolean v1, p1, Landroidx/compose/ui/node/e0;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/ui/node/e0;->f:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, p0, Landroidx/compose/ui/node/e0;->f:I

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/compose/ui/node/e0;->g:Landroidx/compose/ui/node/y0;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/ui/node/y0;->a:Landroidx/compose/runtime/collection/e;

    .line 45
    .line 46
    iget v1, p1, Landroidx/compose/runtime/collection/e;->d:I

    .line 47
    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_2
    aget-object v3, p1, v2

    .line 54
    .line 55
    check-cast v3, Landroidx/compose/ui/node/e0;

    .line 56
    .line 57
    iget-object v3, v3, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 58
    .line 59
    iget-object v3, v3, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 60
    .line 61
    iput-object v0, v3, Landroidx/compose/ui/node/e1;->r:Landroidx/compose/ui/node/e1;

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    if-lt v2, v1, :cond_2

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->D()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->L()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final K()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/a1;->b:Landroidx/compose/ui/node/t;

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/compose/ui/node/f1;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v4, v1, Landroidx/compose/ui/node/t;->Q:Landroidx/compose/ui/node/w1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, v1, Landroidx/compose/ui/node/t;->Q:Landroidx/compose/ui/node/w1;

    .line 17
    .line 18
    iget-object v4, v4, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/e1;->J:Lzh/c;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/e1;->M0(Z)Landroidx/compose/ui/n;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    if-eqz v1, :cond_a

    .line 31
    .line 32
    iget v3, v1, Landroidx/compose/ui/n;->f:I

    .line 33
    .line 34
    and-int/2addr v3, v2

    .line 35
    if-eqz v3, :cond_a

    .line 36
    .line 37
    iget v3, v1, Landroidx/compose/ui/n;->d:I

    .line 38
    .line 39
    and-int/2addr v3, v2

    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v5, v1

    .line 44
    move-object v6, v3

    .line 45
    :goto_2
    if-eqz v5, :cond_9

    .line 46
    .line 47
    instance-of v7, v5, Landroidx/compose/ui/node/w;

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    check-cast v5, Landroidx/compose/ui/node/w;

    .line 52
    .line 53
    iget-object v7, v0, Landroidx/compose/ui/node/a1;->b:Landroidx/compose/ui/node/t;

    .line 54
    .line 55
    invoke-interface {v5, v7}, Landroidx/compose/ui/node/w;->y(Landroidx/compose/ui/node/e1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_2
    iget v7, v5, Landroidx/compose/ui/n;->d:I

    .line 60
    .line 61
    and-int/2addr v7, v2

    .line 62
    if-eqz v7, :cond_8

    .line 63
    .line 64
    instance-of v7, v5, Landroidx/compose/ui/node/k;

    .line 65
    .line 66
    if-eqz v7, :cond_8

    .line 67
    .line 68
    move-object v7, v5

    .line 69
    check-cast v7, Landroidx/compose/ui/node/k;

    .line 70
    .line 71
    iget-object v7, v7, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_3
    const/4 v9, 0x1

    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    iget v10, v7, Landroidx/compose/ui/n;->d:I

    .line 78
    .line 79
    and-int/2addr v10, v2

    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    if-ne v8, v9, :cond_3

    .line 85
    .line 86
    move-object v5, v7

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    if-nez v6, :cond_4

    .line 89
    .line 90
    new-instance v6, Landroidx/compose/runtime/collection/e;

    .line 91
    .line 92
    const/16 v9, 0x10

    .line 93
    .line 94
    new-array v9, v9, [Landroidx/compose/ui/n;

    .line 95
    .line 96
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v5, v3

    .line 105
    :cond_5
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    if-ne v8, v9, :cond_8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    :goto_5
    invoke-static {v6}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_2

    .line 119
    :cond_9
    if-eq v1, v4, :cond_a

    .line 120
    .line 121
    iget-object v1, v1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_a
    :goto_6
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/e0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->L()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/e0;->q:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final M(Lh2/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 15
    .line 16
    iget-wide v1, p1, Lh2/a;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/l0;->u0(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->g:Landroidx/compose/ui/node/y0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/y0;->a:Landroidx/compose/runtime/collection/e;

    .line 4
    .line 5
    iget v1, v1, Landroidx/compose/runtime/collection/e;->d:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    iget-object v3, v0, Landroidx/compose/ui/node/y0;->a:Landroidx/compose/runtime/collection/e;

    .line 11
    .line 12
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v3, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/ui/node/e0;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/e0;->J(Landroidx/compose/ui/node/e0;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/e;->j()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Landroidx/compose/ui/node/y0;->b:Lzh/a;

    .line 30
    .line 31
    invoke-interface {v0}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final P(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    if-gt p1, p2, :cond_0

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->g:Landroidx/compose/ui/node/y0;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/ui/node/y0;->a:Landroidx/compose/runtime/collection/e;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v1, v1, p2

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/ui/node/e0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/e0;->J(Landroidx/compose/ui/node/e0;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Landroidx/compose/ui/node/y0;->a:Landroidx/compose/runtime/collection/e;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/collection/e;->q(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Landroidx/compose/ui/node/y0;->b:Lzh/a;

    .line 28
    .line 29
    invoke-interface {v0}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroidx/compose/ui/node/e0;

    .line 33
    .line 34
    if-eq p2, p1, :cond_0

    .line 35
    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "count ("

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, ") must be greater than 0"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlinx/coroutines/y;->O(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
.end method

.method public final Q()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    :try_start_0
    iput-boolean v1, v0, Landroidx/compose/ui/node/l0;->h:Z

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/compose/ui/node/l0;->l:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean v8, v0, Landroidx/compose/ui/node/l0;->u:Z

    .line 26
    .line 27
    iget-wide v2, v0, Landroidx/compose/ui/node/l0;->o:J

    .line 28
    .line 29
    iget v4, v0, Landroidx/compose/ui/node/l0;->r:F

    .line 30
    .line 31
    iget-object v5, v0, Landroidx/compose/ui/node/l0;->p:Lzh/c;

    .line 32
    .line 33
    iget-object v6, v0, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/graphics/layer/b;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/l0;->s0(JFLzh/c;Landroidx/compose/ui/graphics/layer/b;)V

    .line 37
    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    iget-boolean v1, v0, Landroidx/compose/ui/node/l0;->C:Z

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/compose/ui/node/l0;->J:Landroidx/compose/ui/node/m0;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v7}, Landroidx/compose/ui/node/e0;->T(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    iput-boolean v7, v0, Landroidx/compose/ui/node/l0;->h:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :try_start_1
    const-string v1, "replace called on unplaced item"

    .line 65
    .line 66
    invoke-static {v1}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_1
    iput-boolean v7, v0, Landroidx/compose/ui/node/l0;->h:Z

    .line 72
    .line 73
    throw v1
.end method

.method public final R(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/e0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->k:Landroidx/compose/ui/node/o1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/r;->z(Landroidx/compose/ui/node/e0;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/e0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->k:Landroidx/compose/ui/node/o1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Landroidx/compose/ui/node/m1;->a:I

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/r;->z(Landroidx/compose/ui/node/e0;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->w()Landroidx/compose/runtime/collection/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroidx/compose/runtime/collection/e;->d:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/ui/node/e0;

    .line 15
    .line 16
    iget-object v4, v3, Landroidx/compose/ui/node/e0;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17
    .line 18
    iput-object v4, v3, Landroidx/compose/ui/node/e0;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 19
    .line 20
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/node/e0;->W()V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-lt v2, v1, :cond_0

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final X(Lh2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->t:Lh2/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/e0;->t:Lh2/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->B()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/e0;->z()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->A()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget v0, p1, Landroidx/compose/ui/n;->d:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x10

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Landroidx/compose/ui/node/t1;

    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/compose/ui/node/t1;->O()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/draw/b;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Landroidx/compose/ui/draw/b;

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/ui/draw/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/draw/c;->A0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    iget-object p1, p1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final Y(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/e0;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->B()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/e0;->z()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->A()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 25
    .line 26
    iget v0, p1, Landroidx/compose/ui/n;->f:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_9

    .line 33
    .line 34
    iget v0, p1, Landroidx/compose/ui/n;->d:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, v0

    .line 43
    :goto_1
    if-eqz v1, :cond_8

    .line 44
    .line 45
    instance-of v3, v1, Landroidx/compose/ui/node/o;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    check-cast v1, Landroidx/compose/ui/node/o;

    .line 50
    .line 51
    instance-of v3, v1, Landroidx/compose/ui/draw/b;

    .line 52
    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    check-cast v1, Landroidx/compose/ui/draw/b;

    .line 56
    .line 57
    check-cast v1, Landroidx/compose/ui/draw/c;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/draw/c;->A0()V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    iget v3, v1, Landroidx/compose/ui/n;->d:I

    .line 64
    .line 65
    and-int/lit8 v3, v3, 0x4

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    instance-of v3, v1, Landroidx/compose/ui/node/k;

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Landroidx/compose/ui/node/k;

    .line 75
    .line 76
    iget-object v3, v3, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_2
    const/4 v5, 0x1

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    iget v6, v3, Landroidx/compose/ui/n;->d:I

    .line 83
    .line 84
    and-int/lit8 v6, v6, 0x4

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    if-ne v4, v5, :cond_2

    .line 91
    .line 92
    move-object v1, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    if-nez v2, :cond_3

    .line 95
    .line 96
    new-instance v2, Landroidx/compose/runtime/collection/e;

    .line 97
    .line 98
    const/16 v5, 0x10

    .line 99
    .line 100
    new-array v5, v5, [Landroidx/compose/ui/n;

    .line 101
    .line 102
    invoke-direct {v2, v5}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v0

    .line 111
    :cond_4
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    if-ne v4, v5, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    :goto_4
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    iget v0, p1, Landroidx/compose/ui/n;->f:I

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x4

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget-object p1, p1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    return-void
.end method

.method public final Z(Landroidx/compose/ui/node/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->d:Landroidx/compose/ui/node/e0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/e0;->d:Landroidx/compose/ui/node/e0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/node/j0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/j0;-><init>(Landroidx/compose/ui/node/m0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/compose/ui/node/a1;->b:Landroidx/compose/ui/node/t;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->F0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->B()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->l:Landroidx/compose/ui/viewinterop/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->C:Landroidx/compose/ui/layout/i0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/layout/i0;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/a1;->b:Landroidx/compose/ui/node/t;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v1, Landroidx/compose/ui/node/e1;->s:Z

    .line 33
    .line 34
    iget-object v2, v1, Landroidx/compose/ui/node/e1;->F:Lzh/a;

    .line 35
    .line 36
    invoke-interface {v2}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Landroidx/compose/ui/node/e1;->H:Landroidx/compose/ui/node/l1;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v1, Landroidx/compose/ui/node/e1;->I:Landroidx/compose/ui/graphics/layer/b;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iput-object v3, v1, Landroidx/compose/ui/node/e1;->I:Landroidx/compose/ui/graphics/layer/b;

    .line 49
    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/node/e1;->e1(Lzh/c;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/e0;->T(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, v1, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-void
.end method

.method public final a0(Landroidx/compose/ui/layout/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->r:Landroidx/compose/ui/layout/m0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/e0;->r:Landroidx/compose/ui/layout/m0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->s:Landroidx/compose/ui/node/u;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/u;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->B()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->l:Landroidx/compose/ui/viewinterop/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->C:Landroidx/compose/ui/layout/i0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/i0;->f(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/e0;->K:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/ui/node/a1;->d:Landroidx/compose/ui/node/w1;

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-boolean v2, v1, Landroidx/compose/ui/n;->o:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/n;->v0()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/a1;->d:Landroidx/compose/ui/node/w1;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :goto_1
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-boolean v2, v1, Landroidx/compose/ui/n;->o:Z

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/n;->x0()V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object v1, v1, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget-boolean v1, v0, Landroidx/compose/ui/n;->o:Z

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/n;->r0()V

    .line 56
    .line 57
    .line 58
    :cond_6
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->E()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->C()V

    .line 68
    .line 69
    .line 70
    :cond_8
    return-void
.end method

.method public final b0(Landroidx/compose/ui/o;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/e0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->F:Landroidx/compose/ui/o;

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/compose/ui/node/e0;->K:Z

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->E()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/e0;->d(Landroidx/compose/ui/o;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/node/e0;->G:Landroidx/compose/ui/o;

    .line 35
    .line 36
    :goto_2
    return-void

    .line 37
    :cond_3
    const-string p1, "modifier is updated when deactivated"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/y;->O(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_4
    const-string p1, "Modifiers are not supported on virtual LayoutNodes"

    .line 44
    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/y;->O(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->l:Landroidx/compose/ui/viewinterop/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/d;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->C:Landroidx/compose/ui/layout/i0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/i0;->f(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/e0;->K:Z

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/compose/ui/node/e0;->K:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->C()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    iget-object v0, v2, Landroidx/compose/ui/node/a1;->d:Landroidx/compose/ui/node/w1;

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-boolean v1, v0, Landroidx/compose/ui/n;->o:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/n;->v0()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, v2, Landroidx/compose/ui/node/a1;->d:Landroidx/compose/ui/node/w1;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    :goto_1
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-boolean v3, v1, Landroidx/compose/ui/n;->o:Z

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/n;->x0()V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v1, v1, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget-boolean v1, v0, Landroidx/compose/ui/n;->o:Z

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/n;->r0()V

    .line 70
    .line 71
    .line 72
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_8
    :goto_3
    sget-object v0, Landroidx/compose/ui/semantics/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Landroidx/compose/ui/node/e0;->c:I

    .line 83
    .line 84
    iget-object v0, v2, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 85
    .line 86
    :goto_4
    if-eqz v0, :cond_9

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/n;->q0()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/a1;->e()V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Landroidx/compose/ui/node/e0;->V(Landroidx/compose/ui/node/e0;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_a
    const-string v0, "onReuse is only expected on attached node"

    .line 102
    .line 103
    invoke-static {v0}, Lkotlinx/coroutines/y;->O(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0
.end method

.method public final c0(Landroidx/compose/ui/platform/x2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->v:Landroidx/compose/ui/platform/x2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/e0;->v:Landroidx/compose/ui/platform/x2;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 14
    .line 15
    iget v0, p1, Landroidx/compose/ui/n;->f:I

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_8

    .line 23
    .line 24
    iget v0, p1, Landroidx/compose/ui/n;->d:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, v0

    .line 32
    :goto_1
    if-eqz v2, :cond_7

    .line 33
    .line 34
    instance-of v4, v2, Landroidx/compose/ui/node/t1;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, Landroidx/compose/ui/node/t1;

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/compose/ui/node/t1;->h0()V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v4, v2, Landroidx/compose/ui/n;->d:I

    .line 45
    .line 46
    and-int/2addr v4, v1

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    instance-of v4, v2, Landroidx/compose/ui/node/k;

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Landroidx/compose/ui/node/k;

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_2
    const/4 v6, 0x1

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget v7, v4, Landroidx/compose/ui/n;->d:I

    .line 63
    .line 64
    and-int/2addr v7, v1

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    if-ne v5, v6, :cond_1

    .line 70
    .line 71
    move-object v2, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-nez v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Landroidx/compose/runtime/collection/e;

    .line 76
    .line 77
    new-array v6, v1, [Landroidx/compose/ui/n;

    .line 78
    .line 79
    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v0

    .line 88
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-ne v5, v6, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    :goto_4
    invoke-static {v3}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget v0, p1, Landroidx/compose/ui/n;->f:I

    .line 103
    .line 104
    and-int/2addr v0, v1

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object p1, p1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    return-void
.end method

.method public final d(Landroidx/compose/ui/o;)V
    .locals 14

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/e0;->F:Landroidx/compose/ui/o;

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 4
    .line 5
    iget-object v0, v6, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 6
    .line 7
    sget-object v4, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/node/b1;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eq v0, v4, :cond_20

    .line 11
    .line 12
    iput-object v4, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 13
    .line 14
    iput-object v0, v4, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 15
    .line 16
    iget-object v8, v6, Landroidx/compose/ui/node/a1;->f:Landroidx/compose/runtime/collection/e;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    iget v1, v8, Landroidx/compose/runtime/collection/e;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, v6, Landroidx/compose/ui/node/a1;->g:Landroidx/compose/runtime/collection/e;

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Landroidx/compose/runtime/collection/e;

    .line 32
    .line 33
    new-array v5, v3, [Landroidx/compose/ui/m;

    .line 34
    .line 35
    invoke-direct {v2, v5}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v9, v2

    .line 39
    iget v2, v9, Landroidx/compose/runtime/collection/e;->d:I

    .line 40
    .line 41
    if-ge v2, v3, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    :cond_2
    new-instance v5, Landroidx/compose/runtime/collection/e;

    .line 46
    .line 47
    new-array v2, v2, [Landroidx/compose/ui/o;

    .line 48
    .line 49
    invoke-direct {v5, v2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v7

    .line 56
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/e;->o()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v10, 0x1

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    iget v2, v5, Landroidx/compose/runtime/collection/e;->d:I

    .line 64
    .line 65
    sub-int/2addr v2, v10

    .line 66
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/e;->q(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/compose/ui/o;

    .line 71
    .line 72
    instance-of v10, v2, Landroidx/compose/ui/j;

    .line 73
    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    check-cast v2, Landroidx/compose/ui/j;

    .line 77
    .line 78
    iget-object v10, v2, Landroidx/compose/ui/j;->d:Landroidx/compose/ui/o;

    .line 79
    .line 80
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v2, Landroidx/compose/ui/j;->c:Landroidx/compose/ui/o;

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    instance-of v10, v2, Landroidx/compose/ui/m;

    .line 90
    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-nez p1, :cond_5

    .line 98
    .line 99
    new-instance p1, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 100
    .line 101
    invoke-direct {p1, v9}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(Landroidx/compose/runtime/collection/e;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    move-object v10, p1

    .line 105
    invoke-interface {v2, p1}, Landroidx/compose/ui/o;->i(Lzh/c;)Z

    .line 106
    .line 107
    .line 108
    move-object p1, v10

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget p1, v9, Landroidx/compose/runtime/collection/e;->d:I

    .line 111
    .line 112
    iget-object v11, v6, Landroidx/compose/ui/node/a1;->d:Landroidx/compose/ui/node/w1;

    .line 113
    .line 114
    const-string v2, "expected prior modifier list to be non-empty"

    .line 115
    .line 116
    iget-object v5, v6, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/ui/node/e0;

    .line 117
    .line 118
    if-ne p1, v1, :cond_11

    .line 119
    .line 120
    iget-object p1, v4, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_2
    if-eqz p1, :cond_b

    .line 124
    .line 125
    if-ge v3, v1, :cond_b

    .line 126
    .line 127
    if-eqz v8, :cond_c

    .line 128
    .line 129
    iget-object v4, v8, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    aget-object v4, v4, v3

    .line 132
    .line 133
    check-cast v4, Landroidx/compose/ui/m;

    .line 134
    .line 135
    iget-object v12, v9, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v12, v12, v3

    .line 138
    .line 139
    check-cast v12, Landroidx/compose/ui/m;

    .line 140
    .line 141
    invoke-static {v4, v12}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_7

    .line 146
    .line 147
    const/4 v13, 0x2

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-static {v4, v12}, La0/r;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_8

    .line 154
    .line 155
    const/4 v13, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    const/4 v13, 0x0

    .line 158
    :goto_3
    if-eqz v13, :cond_a

    .line 159
    .line 160
    if-eq v13, v10, :cond_9

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    invoke-static {v4, v12, p1}, Landroidx/compose/ui/node/a1;->h(Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/ui/n;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    iget-object p1, p1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    iget-object p1, p1, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 172
    .line 173
    :cond_b
    move-object v4, p1

    .line 174
    goto :goto_5

    .line 175
    :cond_c
    invoke-static {v2}, Lkotlinx/coroutines/y;->R(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v7

    .line 179
    :goto_5
    if-ge v3, v1, :cond_1a

    .line 180
    .line 181
    if-eqz v8, :cond_10

    .line 182
    .line 183
    if-eqz v4, :cond_f

    .line 184
    .line 185
    iget-object p1, v5, Landroidx/compose/ui/node/e0;->G:Landroidx/compose/ui/o;

    .line 186
    .line 187
    if-eqz p1, :cond_d

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    :cond_d
    xor-int/lit8 v5, v0, 0x1

    .line 191
    .line 192
    move-object v0, v6

    .line 193
    move v1, v3

    .line 194
    move-object v2, v8

    .line 195
    move-object v3, v9

    .line 196
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/a1;->f(ILandroidx/compose/runtime/collection/e;Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/n;Z)V

    .line 197
    .line 198
    .line 199
    :cond_e
    :goto_6
    const/4 v0, 0x1

    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_f
    const-string p1, "structuralUpdate requires a non-null tail"

    .line 203
    .line 204
    invoke-static {p1}, Lkotlinx/coroutines/y;->R(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v7

    .line 208
    :cond_10
    invoke-static {v2}, Lkotlinx/coroutines/y;->R(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v7

    .line 212
    :cond_11
    iget-object v12, v5, Landroidx/compose/ui/node/e0;->G:Landroidx/compose/ui/o;

    .line 213
    .line 214
    if-eqz v12, :cond_13

    .line 215
    .line 216
    if-nez v1, :cond_13

    .line 217
    .line 218
    const/4 p1, 0x0

    .line 219
    :goto_7
    iget v1, v9, Landroidx/compose/runtime/collection/e;->d:I

    .line 220
    .line 221
    if-ge p1, v1, :cond_12

    .line 222
    .line 223
    iget-object v1, v9, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 224
    .line 225
    aget-object v1, v1, p1

    .line 226
    .line 227
    check-cast v1, Landroidx/compose/ui/m;

    .line 228
    .line 229
    invoke-static {v1, v4}, Landroidx/compose/ui/node/a1;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    add-int/lit8 p1, p1, 0x1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_12
    iget-object p1, v11, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 237
    .line 238
    :goto_8
    if-eqz p1, :cond_e

    .line 239
    .line 240
    sget-object v1, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/node/b1;

    .line 241
    .line 242
    if-eq p1, v1, :cond_e

    .line 243
    .line 244
    iget v1, p1, Landroidx/compose/ui/n;->d:I

    .line 245
    .line 246
    or-int/2addr v0, v1

    .line 247
    iput v0, p1, Landroidx/compose/ui/n;->f:I

    .line 248
    .line 249
    iget-object p1, p1, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_13
    if-nez p1, :cond_17

    .line 253
    .line 254
    if-eqz v8, :cond_16

    .line 255
    .line 256
    iget-object p1, v4, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    :goto_9
    if-eqz p1, :cond_14

    .line 260
    .line 261
    iget v2, v8, Landroidx/compose/runtime/collection/e;->d:I

    .line 262
    .line 263
    if-ge v1, v2, :cond_14

    .line 264
    .line 265
    invoke-static {p1}, Landroidx/compose/ui/node/a1;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object p1, p1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 270
    .line 271
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_14
    invoke-virtual {v5}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_15

    .line 279
    .line 280
    iget-object p1, p1, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 281
    .line 282
    iget-object p1, p1, Landroidx/compose/ui/node/a1;->b:Landroidx/compose/ui/node/t;

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_15
    move-object p1, v7

    .line 286
    :goto_a
    iget-object v1, v6, Landroidx/compose/ui/node/a1;->b:Landroidx/compose/ui/node/t;

    .line 287
    .line 288
    iput-object p1, v1, Landroidx/compose/ui/node/e1;->r:Landroidx/compose/ui/node/e1;

    .line 289
    .line 290
    iput-object v1, v6, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_16
    invoke-static {v2}, Lkotlinx/coroutines/y;->R(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v7

    .line 297
    :cond_17
    if-nez v8, :cond_18

    .line 298
    .line 299
    new-instance v8, Landroidx/compose/runtime/collection/e;

    .line 300
    .line 301
    new-array p1, v3, [Landroidx/compose/ui/m;

    .line 302
    .line 303
    invoke-direct {v8, p1}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_18
    const/4 v1, 0x0

    .line 307
    if-eqz v12, :cond_19

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    :cond_19
    xor-int/lit8 v5, v0, 0x1

    .line 311
    .line 312
    move-object v0, v6

    .line 313
    move-object v2, v8

    .line 314
    move-object v3, v9

    .line 315
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/a1;->f(ILandroidx/compose/runtime/collection/e;Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/n;Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_1a
    :goto_b
    iput-object v9, v6, Landroidx/compose/ui/node/a1;->f:Landroidx/compose/runtime/collection/e;

    .line 320
    .line 321
    if-eqz v8, :cond_1b

    .line 322
    .line 323
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/e;->j()V

    .line 324
    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_1b
    move-object v8, v7

    .line 328
    :goto_c
    iput-object v8, v6, Landroidx/compose/ui/node/a1;->g:Landroidx/compose/runtime/collection/e;

    .line 329
    .line 330
    sget-object p1, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/node/b1;

    .line 331
    .line 332
    iget-object v1, p1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 333
    .line 334
    if-nez v1, :cond_1c

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_1c
    move-object v11, v1

    .line 338
    :goto_d
    iput-object v7, v11, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 339
    .line 340
    iput-object v7, p1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 341
    .line 342
    const/4 v1, -0x1

    .line 343
    iput v1, p1, Landroidx/compose/ui/n;->f:I

    .line 344
    .line 345
    iput-object v7, p1, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/e1;

    .line 346
    .line 347
    if-eq v11, p1, :cond_1f

    .line 348
    .line 349
    iput-object v11, v6, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 350
    .line 351
    if-eqz v0, :cond_1d

    .line 352
    .line 353
    invoke-virtual {v6}, Landroidx/compose/ui/node/a1;->g()V

    .line 354
    .line 355
    .line 356
    :cond_1d
    iget-object p1, p0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 357
    .line 358
    invoke-virtual {p1}, Landroidx/compose/ui/node/m0;->h()V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Landroidx/compose/ui/node/e0;->d:Landroidx/compose/ui/node/e0;

    .line 362
    .line 363
    if-nez p1, :cond_1e

    .line 364
    .line 365
    const/16 p1, 0x200

    .line 366
    .line 367
    invoke-virtual {v6, p1}, Landroidx/compose/ui/node/a1;->d(I)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_1e

    .line 372
    .line 373
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/e0;->Z(Landroidx/compose/ui/node/e0;)V

    .line 374
    .line 375
    .line 376
    :cond_1e
    return-void

    .line 377
    :cond_1f
    const-string p1, "trimChain did not update the head"

    .line 378
    .line 379
    invoke-static {p1}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v7

    .line 383
    :cond_20
    const-string p1, "padChain called on already padded chain"

    .line 384
    .line 385
    invoke-static {p1}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v7
.end method

.method public final d0()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/e0;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/e0;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/node/e0;->i:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/e0;->h:Landroidx/compose/runtime/collection/e;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/runtime/collection/e;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Landroidx/compose/ui/node/e0;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/compose/ui/node/e0;->h:Landroidx/compose/runtime/collection/e;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->j()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/node/e0;->g:Landroidx/compose/ui/node/y0;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/compose/ui/node/y0;->a:Landroidx/compose/runtime/collection/e;

    .line 33
    .line 34
    iget v3, v2, Landroidx/compose/runtime/collection/e;->d:I

    .line 35
    .line 36
    if-lez v3, :cond_3

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    aget-object v4, v2, v0

    .line 41
    .line 42
    check-cast v4, Landroidx/compose/ui/node/e0;

    .line 43
    .line 44
    iget-boolean v5, v4, Landroidx/compose/ui/node/e0;->b:Z

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/compose/ui/node/e0;->w()Landroidx/compose/runtime/collection/e;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v5, v1, Landroidx/compose/runtime/collection/e;->d:I

    .line 53
    .line 54
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/collection/e;->d(ILandroidx/compose/runtime/collection/e;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-lt v0, v3, :cond_1

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 66
    .line 67
    iget-object v1, v0, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    iput-boolean v2, v1, Landroidx/compose/ui/node/l0;->y:Z

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iput-boolean v2, v0, Landroidx/compose/ui/node/j0;->v:Z

    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/o1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->k:Landroidx/compose/ui/node/o1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->j:Landroidx/compose/ui/node/e0;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/e0;->k:Landroidx/compose/ui/node/o1;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Attaching to a different owner("

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ") than the parent\'s owner("

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/compose/ui/node/e0;->k:Landroidx/compose/ui/node/o1;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p1, v3

    .line 51
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "). This tree: "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/e0;->h(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " Parent tree: "

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/compose/ui/node/e0;->j:Landroidx/compose/ui/node/e0;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/e0;->h(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object p1, v3

    .line 81
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v4, p0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v5, v4, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 101
    .line 102
    iput-boolean v2, v5, Landroidx/compose/ui/node/l0;->u:Z

    .line 103
    .line 104
    iget-object v5, v4, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iput-boolean v2, v5, Landroidx/compose/ui/node/j0;->s:Z

    .line 109
    .line 110
    :cond_5
    iget-object v5, p0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 111
    .line 112
    iget-object v6, v5, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v7, v0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 117
    .line 118
    iget-object v7, v7, Landroidx/compose/ui/node/a1;->b:Landroidx/compose/ui/node/t;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v7, v3

    .line 122
    :goto_4
    iput-object v7, v6, Landroidx/compose/ui/node/e1;->r:Landroidx/compose/ui/node/e1;

    .line 123
    .line 124
    iput-object p1, p0, Landroidx/compose/ui/node/e0;->k:Landroidx/compose/ui/node/o1;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget v6, v0, Landroidx/compose/ui/node/e0;->m:I

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    const/4 v6, -0x1

    .line 132
    :goto_5
    add-int/2addr v6, v2

    .line 133
    iput v6, p0, Landroidx/compose/ui/node/e0;->m:I

    .line 134
    .line 135
    iget-object v6, p0, Landroidx/compose/ui/node/e0;->G:Landroidx/compose/ui/o;

    .line 136
    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0, v6}, Landroidx/compose/ui/node/e0;->d(Landroidx/compose/ui/o;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iput-object v3, p0, Landroidx/compose/ui/node/e0;->G:Landroidx/compose/ui/o;

    .line 143
    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/a1;->d(I)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->C()V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Landroidx/compose/ui/node/e0;->j:Landroidx/compose/ui/node/e0;

    .line 159
    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    iget-object v3, v3, Landroidx/compose/ui/node/e0;->d:Landroidx/compose/ui/node/e0;

    .line 163
    .line 164
    if-nez v3, :cond_b

    .line 165
    .line 166
    :cond_a
    iget-object v3, p0, Landroidx/compose/ui/node/e0;->d:Landroidx/compose/ui/node/e0;

    .line 167
    .line 168
    :cond_b
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/e0;->Z(Landroidx/compose/ui/node/e0;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Landroidx/compose/ui/node/e0;->d:Landroidx/compose/ui/node/e0;

    .line 172
    .line 173
    if-nez v3, :cond_c

    .line 174
    .line 175
    const/16 v3, 0x200

    .line 176
    .line 177
    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/a1;->d(I)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_c

    .line 182
    .line 183
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/e0;->Z(Landroidx/compose/ui/node/e0;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    iget-boolean v3, p0, Landroidx/compose/ui/node/e0;->K:Z

    .line 187
    .line 188
    if-nez v3, :cond_d

    .line 189
    .line 190
    iget-object v3, v5, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 191
    .line 192
    :goto_6
    if-eqz v3, :cond_d

    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/compose/ui/n;->q0()V

    .line 195
    .line 196
    .line 197
    iget-object v3, v3, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_d
    iget-object v3, p0, Landroidx/compose/ui/node/e0;->g:Landroidx/compose/ui/node/y0;

    .line 201
    .line 202
    iget-object v3, v3, Landroidx/compose/ui/node/y0;->a:Landroidx/compose/runtime/collection/e;

    .line 203
    .line 204
    iget v6, v3, Landroidx/compose/runtime/collection/e;->d:I

    .line 205
    .line 206
    if-lez v6, :cond_f

    .line 207
    .line 208
    iget-object v3, v3, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    :cond_e
    aget-object v8, v3, v7

    .line 212
    .line 213
    check-cast v8, Landroidx/compose/ui/node/e0;

    .line 214
    .line 215
    invoke-virtual {v8, p1}, Landroidx/compose/ui/node/e0;->e(Landroidx/compose/ui/node/o1;)V

    .line 216
    .line 217
    .line 218
    add-int/2addr v7, v2

    .line 219
    if-lt v7, v6, :cond_e

    .line 220
    .line 221
    :cond_f
    iget-boolean v3, p0, Landroidx/compose/ui/node/e0;->K:Z

    .line 222
    .line 223
    if-nez v3, :cond_10

    .line 224
    .line 225
    invoke-virtual {v5}, Landroidx/compose/ui/node/a1;->e()V

    .line 226
    .line 227
    .line 228
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->B()V

    .line 229
    .line 230
    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->B()V

    .line 234
    .line 235
    .line 236
    :cond_11
    iget-object v0, v5, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 237
    .line 238
    iget-object v3, v5, Landroidx/compose/ui/node/a1;->b:Landroidx/compose/ui/node/t;

    .line 239
    .line 240
    iget-object v3, v3, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 241
    .line 242
    :goto_7
    invoke-static {v0, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_13

    .line 247
    .line 248
    if-eqz v0, :cond_13

    .line 249
    .line 250
    iget-object v6, v0, Landroidx/compose/ui/node/e1;->u:Lzh/c;

    .line 251
    .line 252
    invoke-virtual {v0, v6, v2}, Landroidx/compose/ui/node/e1;->e1(Lzh/c;Z)V

    .line 253
    .line 254
    .line 255
    iget-object v6, v0, Landroidx/compose/ui/node/e1;->H:Landroidx/compose/ui/node/l1;

    .line 256
    .line 257
    if-eqz v6, :cond_12

    .line 258
    .line 259
    invoke-interface {v6}, Landroidx/compose/ui/node/l1;->invalidate()V

    .line 260
    .line 261
    .line 262
    :cond_12
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->H:Lzh/c;

    .line 266
    .line 267
    if-eqz v0, :cond_14

    .line 268
    .line 269
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_14
    invoke-virtual {v4}, Landroidx/compose/ui/node/m0;->h()V

    .line 273
    .line 274
    .line 275
    iget-boolean p1, p0, Landroidx/compose/ui/node/e0;->K:Z

    .line 276
    .line 277
    if-nez p1, :cond_19

    .line 278
    .line 279
    iget-object p1, v5, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 280
    .line 281
    iget v0, p1, Landroidx/compose/ui/n;->f:I

    .line 282
    .line 283
    and-int/lit16 v0, v0, 0x1c00

    .line 284
    .line 285
    if-eqz v0, :cond_19

    .line 286
    .line 287
    :goto_8
    if-eqz p1, :cond_19

    .line 288
    .line 289
    iget v0, p1, Landroidx/compose/ui/n;->d:I

    .line 290
    .line 291
    and-int/lit16 v3, v0, 0x400

    .line 292
    .line 293
    if-eqz v3, :cond_15

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    goto :goto_9

    .line 297
    :cond_15
    const/4 v3, 0x0

    .line 298
    :goto_9
    and-int/lit16 v4, v0, 0x800

    .line 299
    .line 300
    if-eqz v4, :cond_16

    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    goto :goto_a

    .line 304
    :cond_16
    const/4 v4, 0x0

    .line 305
    :goto_a
    or-int/2addr v3, v4

    .line 306
    and-int/lit16 v0, v0, 0x1000

    .line 307
    .line 308
    if-eqz v0, :cond_17

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    goto :goto_b

    .line 312
    :cond_17
    const/4 v0, 0x0

    .line 313
    :goto_b
    or-int/2addr v0, v3

    .line 314
    if-eqz v0, :cond_18

    .line 315
    .line 316
    invoke-static {p1}, Landroidx/compose/ui/node/f1;->a(Landroidx/compose/ui/n;)V

    .line 317
    .line 318
    .line 319
    :cond_18
    iget-object p1, p1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_19
    return-void

    .line 323
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v0, "Cannot attach "

    .line 326
    .line 327
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, " as it already is attached.  Tree: "

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/e0;->h(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p1}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v3
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/e0;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/e0;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->w()Landroidx/compose/runtime/collection/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroidx/compose/runtime/collection/e;->d:I

    .line 14
    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    aget-object v3, v0, v2

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/ui/node/e0;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/compose/ui/node/e0;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    .line 26
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/e0;->f()V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-lt v2, v1, :cond_0

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/e0;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/e0;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->w()Landroidx/compose/runtime/collection/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroidx/compose/runtime/collection/e;->d:I

    .line 14
    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    aget-object v3, v0, v2

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/ui/node/e0;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/compose/ui/node/e0;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    .line 26
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 27
    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/e0;->g()V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-lt v2, v1, :cond_0

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->w()Landroidx/compose/runtime/collection/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v2, Landroidx/compose/runtime/collection/e;->d:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-lez v3, :cond_2

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :cond_1
    aget-object v6, v2, v5

    .line 48
    .line 49
    check-cast v6, Landroidx/compose/ui/node/e0;

    .line 50
    .line 51
    add-int/lit8 v7, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Landroidx/compose/ui/node/e0;->h(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/2addr v5, v4

    .line 61
    if-lt v5, v3, :cond_1

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-static {v0, v4, v1}, Landroidx/compose/ui/node/x;->e(Ljava/lang/String;II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    return-object v0
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->k:Landroidx/compose/ui/node/o1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/e0;->h(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlinx/coroutines/y;->R(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/node/e0;->z()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/node/e0;->B()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v4, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 52
    .line 53
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 54
    .line 55
    iput-object v5, v3, Landroidx/compose/ui/node/l0;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 56
    .line 57
    iget-object v3, v4, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iput-object v5, v3, Landroidx/compose/ui/node/j0;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 62
    .line 63
    :cond_2
    iget-object v3, v4, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 64
    .line 65
    iget-object v3, v3, Landroidx/compose/ui/node/l0;->w:Landroidx/compose/ui/node/f0;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    iput-boolean v5, v3, Landroidx/compose/ui/node/a;->b:Z

    .line 69
    .line 70
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->c:Z

    .line 71
    .line 72
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->e:Z

    .line 73
    .line 74
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->d:Z

    .line 75
    .line 76
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->f:Z

    .line 77
    .line 78
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->g:Z

    .line 79
    .line 80
    iput-object v1, v3, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/b;

    .line 81
    .line 82
    iget-object v3, v4, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v3, v3, Landroidx/compose/ui/node/j0;->t:Landroidx/compose/ui/node/n0;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iput-boolean v5, v3, Landroidx/compose/ui/node/a;->b:Z

    .line 91
    .line 92
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->c:Z

    .line 93
    .line 94
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->e:Z

    .line 95
    .line 96
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->d:Z

    .line 97
    .line 98
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->f:Z

    .line 99
    .line 100
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->g:Z

    .line 101
    .line 102
    iput-object v1, v3, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/b;

    .line 103
    .line 104
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/node/e0;->I:Lzh/c;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v3, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    const/16 v3, 0x8

    .line 112
    .line 113
    iget-object v6, p0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 114
    .line 115
    invoke-virtual {v6, v3}, Landroidx/compose/ui/node/a1;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->C()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v3, v6, Landroidx/compose/ui/node/a1;->d:Landroidx/compose/ui/node/w1;

    .line 125
    .line 126
    move-object v6, v3

    .line 127
    :goto_1
    if-eqz v6, :cond_7

    .line 128
    .line 129
    iget-boolean v7, v6, Landroidx/compose/ui/n;->o:Z

    .line 130
    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/compose/ui/n;->x0()V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v6, v6, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    iput-boolean v5, p0, Landroidx/compose/ui/node/e0;->n:Z

    .line 140
    .line 141
    iget-object v6, p0, Landroidx/compose/ui/node/e0;->g:Landroidx/compose/ui/node/y0;

    .line 142
    .line 143
    iget-object v6, v6, Landroidx/compose/ui/node/y0;->a:Landroidx/compose/runtime/collection/e;

    .line 144
    .line 145
    iget v7, v6, Landroidx/compose/runtime/collection/e;->d:I

    .line 146
    .line 147
    if-lez v7, :cond_9

    .line 148
    .line 149
    iget-object v6, v6, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    :cond_8
    aget-object v9, v6, v8

    .line 153
    .line 154
    check-cast v9, Landroidx/compose/ui/node/e0;

    .line 155
    .line 156
    invoke-virtual {v9}, Landroidx/compose/ui/node/e0;->i()V

    .line 157
    .line 158
    .line 159
    add-int/2addr v8, v5

    .line 160
    if-lt v8, v7, :cond_8

    .line 161
    .line 162
    :cond_9
    iput-boolean v2, p0, Landroidx/compose/ui/node/e0;->n:Z

    .line 163
    .line 164
    :goto_2
    if-eqz v3, :cond_b

    .line 165
    .line 166
    iget-boolean v6, v3, Landroidx/compose/ui/n;->o:Z

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/compose/ui/n;->r0()V

    .line 171
    .line 172
    .line 173
    :cond_a
    iget-object v3, v3, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 177
    .line 178
    iget-object v3, v0, Landroidx/compose/ui/platform/r;->J:Landroidx/compose/ui/node/t0;

    .line 179
    .line 180
    iget-object v6, v3, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/n;

    .line 181
    .line 182
    iget-object v7, v6, Landroidx/compose/ui/node/n;->a:Landroidx/compose/ui/node/m;

    .line 183
    .line 184
    invoke-virtual {v7, p0}, Landroidx/compose/ui/node/m;->c(Landroidx/compose/ui/node/e0;)Z

    .line 185
    .line 186
    .line 187
    iget-object v6, v6, Landroidx/compose/ui/node/n;->b:Landroidx/compose/ui/node/m;

    .line 188
    .line 189
    invoke-virtual {v6, p0}, Landroidx/compose/ui/node/m;->c(Landroidx/compose/ui/node/e0;)Z

    .line 190
    .line 191
    .line 192
    iget-object v3, v3, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/k1;

    .line 193
    .line 194
    iget-object v3, v3, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/runtime/collection/e;

    .line 195
    .line 196
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/e;->p(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iput-boolean v5, v0, Landroidx/compose/ui/platform/r;->B:Z

    .line 200
    .line 201
    iput-object v1, p0, Landroidx/compose/ui/node/e0;->k:Landroidx/compose/ui/node/o1;

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/e0;->Z(Landroidx/compose/ui/node/e0;)V

    .line 204
    .line 205
    .line 206
    iput v2, p0, Landroidx/compose/ui/node/e0;->m:I

    .line 207
    .line 208
    iget-object v0, v4, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 209
    .line 210
    const v1, 0x7fffffff

    .line 211
    .line 212
    .line 213
    iput v1, v0, Landroidx/compose/ui/node/l0;->j:I

    .line 214
    .line 215
    iput v1, v0, Landroidx/compose/ui/node/l0;->i:I

    .line 216
    .line 217
    iput-boolean v2, v0, Landroidx/compose/ui/node/l0;->u:Z

    .line 218
    .line 219
    iget-object v0, v4, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    iput v1, v0, Landroidx/compose/ui/node/j0;->j:I

    .line 224
    .line 225
    iput v1, v0, Landroidx/compose/ui/node/j0;->i:I

    .line 226
    .line 227
    iput-boolean v2, v0, Landroidx/compose/ui/node/j0;->s:Z

    .line 228
    .line 229
    :cond_c
    return-void
.end method

.method public final j(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/e1;->C0(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->d:Landroidx/compose/ui/node/e0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/e0;->S(Landroidx/compose/ui/node/e0;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/e0;->U(Landroidx/compose/ui/node/e0;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/compose/ui/node/l0;->k:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Landroidx/compose/ui/layout/a1;->f:J

    .line 23
    .line 24
    new-instance v2, Lh2/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lh2/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->k:Landroidx/compose/ui/node/o1;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 38
    .line 39
    iget-wide v1, v2, Lh2/a;->a:J

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/platform/r;->t(Landroidx/compose/ui/node/e0;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->k:Landroidx/compose/ui/node/o1;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/ui/node/m1;->a(Landroidx/compose/ui/node/o1;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/node/j0;->A:Landroidx/compose/ui/node/m0;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/node/e0;->n()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v0, Landroidx/compose/ui/node/j0;->v:Z

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/compose/ui/node/j0;->u:Landroidx/compose/runtime/collection/e;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/e;->i()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->w()Landroidx/compose/runtime/collection/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v4, v2, Landroidx/compose/runtime/collection/e;->d:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-lez v4, :cond_3

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :cond_1
    aget-object v7, v2, v6

    .line 38
    .line 39
    check-cast v7, Landroidx/compose/ui/node/e0;

    .line 40
    .line 41
    iget v8, v3, Landroidx/compose/runtime/collection/e;->d:I

    .line 42
    .line 43
    if-gt v8, v6, :cond_2

    .line 44
    .line 45
    iget-object v7, v7, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 46
    .line 47
    iget-object v7, v7, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

    .line 48
    .line 49
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v7, v7, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 54
    .line 55
    iget-object v7, v7, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

    .line 56
    .line 57
    iget-object v8, v3, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v9, v8, v6

    .line 60
    .line 61
    aput-object v7, v8, v6

    .line 62
    .line 63
    :goto_0
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    if-lt v6, v4, :cond_1

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->n()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v2, v3, Landroidx/compose/runtime/collection/e;->d:I

    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/collection/e;->r(II)V

    .line 78
    .line 79
    .line 80
    iput-boolean v5, v0, Landroidx/compose/ui/node/j0;->v:Z

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/e;->i()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->m0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->w()Landroidx/compose/runtime/collection/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()Landroidx/compose/ui/semantics/j;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/node/e0;->K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a1;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->o:Landroidx/compose/ui/semantics/j;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/compose/ui/semantics/j;

    .line 33
    .line 34
    invoke-direct {v1}, Landroidx/compose/ui/semantics/j;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/e0;)Landroidx/compose/ui/node/o1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/compose/ui/platform/r;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/q1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;-><init>(Landroidx/compose/ui/node/e0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Landroidx/compose/ui/node/q1;->d:Lzh/c;

    .line 55
    .line 56
    invoke-virtual {v1, p0, v3, v2}, Landroidx/compose/ui/node/q1;->b(Landroidx/compose/ui/node/p1;Lzh/c;Lzh/a;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Landroidx/compose/ui/semantics/j;

    .line 63
    .line 64
    iput-object v1, p0, Landroidx/compose/ui/node/e0;->o:Landroidx/compose/ui/semantics/j;

    .line 65
    .line 66
    check-cast v0, Landroidx/compose/ui/semantics/j;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->o:Landroidx/compose/ui/semantics/j;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->g:Landroidx/compose/ui/node/y0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/y0;->a:Landroidx/compose/runtime/collection/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final r()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final s()Landroidx/compose/ui/node/u;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->s:Landroidx/compose/ui/node/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/u;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/e0;->r:Landroidx/compose/ui/layout/m0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/u;-><init>(Landroidx/compose/ui/node/e0;Landroidx/compose/ui/layout/m0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/e0;->s:Landroidx/compose/ui/node/u;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final t()Landroidx/compose/ui/node/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->j:Landroidx/compose/ui/node/e0;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/e0;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/e0;->j:Landroidx/compose/ui/node/e0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/w;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " measurePolicy: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/node/e0;->r:Landroidx/compose/ui/layout/m0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/ui/node/l0;->j:I

    .line 6
    .line 7
    return v0
.end method

.method public final v()Landroidx/compose/runtime/collection/e;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/e0;->q:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/e0;->p:Landroidx/compose/runtime/collection/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->w()Landroidx/compose/runtime/collection/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Landroidx/compose/runtime/collection/e;->d:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/collection/e;->d(ILandroidx/compose/runtime/collection/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Landroidx/compose/runtime/collection/e;->d:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Landroidx/compose/ui/node/e0;->O:Ls/d2;

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Landroidx/compose/ui/node/e0;->q:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final w()Landroidx/compose/runtime/collection/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->d0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/node/e0;->f:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->g:Landroidx/compose/ui/node/y0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/y0;->a:Landroidx/compose/runtime/collection/e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->h:Landroidx/compose/runtime/collection/e;

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public final x(JLandroidx/compose/ui/node/r;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/e1;->J:Lzh/c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, p1, p2, v2}, Landroidx/compose/ui/node/e1;->H0(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    iget-object v3, v0, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 13
    .line 14
    sget-object v4, Landroidx/compose/ui/node/e1;->O:Lzb/f;

    .line 15
    .line 16
    move-object v7, p3

    .line 17
    move v8, p4

    .line 18
    move v9, p5

    .line 19
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/node/e1;->O0(Landroidx/compose/ui/node/d1;JLandroidx/compose/ui/node/r;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final y(ILandroidx/compose/ui/node/e0;)V
    .locals 6

    .line 1
    iget-object v0, p2, Landroidx/compose/ui/node/e0;->j:Landroidx/compose/ui/node/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    const-string v4, " Other tree: "

    .line 12
    .line 13
    const-string v5, "Cannot insert "

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " because it already has a parent. This tree: "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/e0;->h(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Landroidx/compose/ui/node/e0;->j:Landroidx/compose/ui/node/e0;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/e0;->h(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p2, v3

    .line 50
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :cond_2
    iget-object v0, p2, Landroidx/compose/ui/node/e0;->k:Landroidx/compose/ui/node/o1;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    iput-object p0, p2, Landroidx/compose/ui/node/e0;->j:Landroidx/compose/ui/node/e0;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->g:Landroidx/compose/ui/node/y0;

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/compose/ui/node/y0;->a:Landroidx/compose/runtime/collection/e;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/collection/e;->a(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Landroidx/compose/ui/node/y0;->b:Lzh/a;

    .line 75
    .line 76
    invoke-interface {p1}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->L()V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p2, Landroidx/compose/ui/node/e0;->b:Z

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget p1, p0, Landroidx/compose/ui/node/e0;->f:I

    .line 87
    .line 88
    add-int/2addr p1, v2

    .line 89
    iput p1, p0, Landroidx/compose/ui/node/e0;->f:I

    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->D()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/compose/ui/node/e0;->k:Landroidx/compose/ui/node/o1;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/e0;->e(Landroidx/compose/ui/node/o1;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p1, p2, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 102
    .line 103
    iget p1, p1, Landroidx/compose/ui/node/m0;->n:I

    .line 104
    .line 105
    if-lez p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 108
    .line 109
    iget p2, p1, Landroidx/compose/ui/node/m0;->n:I

    .line 110
    .line 111
    add-int/2addr p2, v2

    .line 112
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/m0;->b(I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " because it already has an owner. This tree: "

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/e0;->h(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/e0;->h(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v3
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/e0;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/ui/node/a1;->b:Landroidx/compose/ui/node/t;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->r:Landroidx/compose/ui/node/e1;

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/compose/ui/node/e0;->D:Landroidx/compose/ui/node/e1;

    .line 15
    .line 16
    :goto_0
    invoke-static {v2, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/compose/ui/node/e1;->H:Landroidx/compose/ui/node/l1;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v1

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/compose/ui/node/e0;->D:Landroidx/compose/ui/node/e1;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/compose/ui/node/e1;->r:Landroidx/compose/ui/node/e1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->D:Landroidx/compose/ui/node/e1;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v2, v0, Landroidx/compose/ui/node/e1;->H:Landroidx/compose/ui/node/l1;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const-string v0, "layer was not set"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlinx/coroutines/y;->R(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->Q0()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->z()V

    .line 68
    .line 69
    .line 70
    :cond_7
    :goto_4
    return-void
.end method
