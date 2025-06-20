.class public final Landroidx/compose/ui/node/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/h;
.implements Landroidx/compose/ui/layout/Z;
.implements Landroidx/compose/ui/node/j0;
.implements Landroidx/compose/ui/layout/t;
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/h0;


# static fields
.field public static final L:Landroidx/compose/ui/node/z;

.field public static final M:Lka/a;

.field public static final N:Landroidx/compose/ui/node/y;

.field public static final O:LD7/r;


# instance fields
.field public final A:Lcom/google/android/gms/internal/consent_sdk/c;

.field public final B:Landroidx/compose/ui/node/K;

.field public C:Landroidx/compose/ui/layout/F;

.field public D:Landroidx/compose/ui/node/a0;

.field public E:Z

.field public F:Landroidx/compose/ui/o;

.field public G:Landroidx/compose/ui/o;

.field public H:Lka/c;

.field public I:Lka/c;

.field public J:Z

.field public K:Z

.field public final b:Z

.field public c:I

.field public d:Landroidx/compose/ui/node/C;

.field public f:I

.field public final g:Landroidx/compose/ui/node/l;

.field public h:Landroidx/compose/runtime/collection/d;

.field public i:Z

.field public j:Landroidx/compose/ui/node/C;

.field public k:Landroidx/compose/ui/platform/o;

.field public l:Landroidx/compose/ui/viewinterop/d;

.field public m:I

.field public n:Z

.field public o:Landroidx/compose/ui/semantics/j;

.field public final p:Landroidx/compose/runtime/collection/d;

.field public q:Z

.field public r:Landroidx/compose/ui/layout/J;

.field public s:Landroidx/compose/ui/node/l;

.field public t:LM0/b;

.field public u:Landroidx/compose/ui/unit/LayoutDirection;

.field public v:Landroidx/compose/ui/platform/M0;

.field public w:Landroidx/compose/runtime/v;

.field public x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/z;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/A;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/node/C;->L:Landroidx/compose/ui/node/z;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 11
    .line 12
    sput-object v0, Landroidx/compose/ui/node/C;->M:Lka/a;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/ui/node/y;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/node/C;->N:Landroidx/compose/ui/node/y;

    .line 20
    .line 21
    new-instance v0, LD7/r;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, v1}, LD7/r;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/compose/ui/node/C;->O:LD7/r;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/node/C;->b:Z

    .line 5
    iput p2, p0, Landroidx/compose/ui/node/C;->c:I

    .line 6
    new-instance p1, Landroidx/compose/ui/node/l;

    .line 7
    new-instance p2, Landroidx/compose/runtime/collection/d;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/C;

    invoke-direct {p2, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 8
    new-instance v1, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(Landroidx/compose/ui/node/C;)V

    invoke-direct {p1, p2, v1}, Landroidx/compose/ui/node/l;-><init>(Landroidx/compose/runtime/collection/d;Lka/a;)V

    iput-object p1, p0, Landroidx/compose/ui/node/C;->g:Landroidx/compose/ui/node/l;

    .line 9
    new-instance p1, Landroidx/compose/runtime/collection/d;

    new-array p2, v0, [Landroidx/compose/ui/node/C;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/node/C;->p:Landroidx/compose/runtime/collection/d;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/compose/ui/node/C;->q:Z

    .line 12
    sget-object p2, Landroidx/compose/ui/node/C;->L:Landroidx/compose/ui/node/z;

    iput-object p2, p0, Landroidx/compose/ui/node/C;->r:Landroidx/compose/ui/layout/J;

    .line 13
    sget-object p2, Landroidx/compose/ui/node/F;->a:LM0/c;

    .line 14
    iput-object p2, p0, Landroidx/compose/ui/node/C;->t:LM0/b;

    .line 15
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/ui/node/C;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    sget-object p2, Landroidx/compose/ui/node/C;->N:Landroidx/compose/ui/node/y;

    iput-object p2, p0, Landroidx/compose/ui/node/C;->v:Landroidx/compose/ui/platform/M0;

    .line 17
    sget-object p2, Landroidx/compose/runtime/v;->z8:Landroidx/compose/runtime/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p2, Landroidx/compose/runtime/u;->b:Landroidx/compose/runtime/internal/e;

    .line 19
    iput-object p2, p0, Landroidx/compose/ui/node/C;->w:Landroidx/compose/runtime/v;

    .line 20
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/C;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    iput-object p2, p0, Landroidx/compose/ui/node/C;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/c;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/consent_sdk/c;-><init>(Landroidx/compose/ui/node/C;)V

    iput-object p2, p0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 23
    new-instance p2, Landroidx/compose/ui/node/K;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/K;-><init>(Landroidx/compose/ui/node/C;)V

    iput-object p2, p0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 24
    iput-boolean p1, p0, Landroidx/compose/ui/node/C;->E:Z

    .line 25
    sget-object p1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    iput-object p1, p0, Landroidx/compose/ui/node/C;->F:Landroidx/compose/ui/o;

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    sget-object p2, Landroidx/compose/ui/semantics/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/C;-><init>(ZI)V

    return-void
.end method

.method public static N(Landroidx/compose/ui/node/C;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/J;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/layout/X;->f:J

    .line 10
    .line 11
    new-instance v2, LM0/a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, LM0/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/C;->M(LM0/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static S(Landroidx/compose/ui/node/C;ZI)V
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
    iget-object p2, p0, Landroidx/compose/ui/node/C;->d:Landroidx/compose/ui/node/C;

    .line 21
    .line 22
    if-eqz p2, :cond_b

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/ui/node/C;->k:Landroidx/compose/ui/platform/o;

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-boolean v3, p0, Landroidx/compose/ui/node/C;->n:Z

    .line 30
    .line 31
    if-nez v3, :cond_a

    .line 32
    .line 33
    iget-boolean v3, p0, Landroidx/compose/ui/node/C;->b:Z

    .line 34
    .line 35
    if-nez v3, :cond_a

    .line 36
    .line 37
    invoke-virtual {p2, p0, v2, p1, v0}, Landroidx/compose/ui/platform/o;->y(Landroidx/compose/ui/node/C;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/compose/ui/node/H;->A:Landroidx/compose/ui/node/K;

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/compose/ui/node/C;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 57
    .line 58
    if-eqz p2, :cond_a

    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 61
    .line 62
    if-eq p0, v0, :cond_a

    .line 63
    .line 64
    :goto_1
    iget-object v0, p2, Landroidx/compose/ui/node/C;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 65
    .line 66
    if-ne v0, p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object p2, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_2
    sget-object v0, Landroidx/compose/ui/node/G;->b:[I

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    aget p0, v0, p0

    .line 84
    .line 85
    if-eq p0, v2, :cond_8

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-ne p0, v0, :cond_7

    .line 89
    .line 90
    iget-object p0, p2, Landroidx/compose/ui/node/C;->d:Landroidx/compose/ui/node/C;

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/C;->R(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/C;->T(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_8
    iget-object p0, p2, Landroidx/compose/ui/node/C;->d:Landroidx/compose/ui/node/C;

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    if-eqz p0, :cond_9

    .line 114
    .line 115
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/C;->S(Landroidx/compose/ui/node/C;ZI)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_9
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/C;->U(Landroidx/compose/ui/node/C;ZI)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_3
    return-void

    .line 123
    :cond_b
    const-string p0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 124
    .line 125
    invoke-static {p0}, LB/d;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    throw p0
.end method

.method public static U(Landroidx/compose/ui/node/C;ZI)V
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
    const/4 p2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 p2, 0x0

    .line 22
    :goto_1
    iget-boolean v3, p0, Landroidx/compose/ui/node/C;->n:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Landroidx/compose/ui/node/C;->b:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/ui/node/C;->k:Landroidx/compose/ui/platform/o;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    invoke-virtual {v3, p0, v1, p1, v0}, Landroidx/compose/ui/platform/o;->y(Landroidx/compose/ui/node/C;ZZZ)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_8

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/compose/ui/node/J;->J:Landroidx/compose/ui/node/K;

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p0, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 53
    .line 54
    iget-object p0, p0, Landroidx/compose/ui/node/C;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 55
    .line 56
    if-eqz p2, :cond_8

    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 59
    .line 60
    if-eq p0, v0, :cond_8

    .line 61
    .line 62
    :goto_2
    iget-object v0, p2, Landroidx/compose/ui/node/C;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 63
    .line 64
    if-ne v0, p0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object p2, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/I;->b:[I

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    aget p0, v0, p0

    .line 82
    .line 83
    if-eq p0, v2, :cond_7

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne p0, v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/C;->T(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_7
    const/4 p0, 0x6

    .line 101
    invoke-static {p2, p1, p0}, Landroidx/compose/ui/node/C;->U(Landroidx/compose/ui/node/C;ZI)V

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_4
    return-void
.end method

.method public static V(Landroidx/compose/ui/node/C;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/B;->a:[I

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
    iget-object v2, p0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    iget-boolean v0, v2, Landroidx/compose/ui/node/K;->g:Z

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/C;->S(Landroidx/compose/ui/node/C;ZI)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, v2, Landroidx/compose/ui/node/K;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/C;->R(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v0, v2, Landroidx/compose/ui/node/K;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/C;->U(Landroidx/compose/ui/node/C;ZI)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-boolean v0, v2, Landroidx/compose/ui/node/K;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/C;->T(Z)V

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
    iget-object v1, v2, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

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
    iget-object v0, p0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/node/a0;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/ui/node/r;

    .line 10
    .line 11
    :goto_0
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/ui/node/x;

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Landroidx/compose/ui/node/g0;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/node/a0;->p:Landroidx/compose/ui/node/a0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/ui/node/r;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/compose/ui/node/g0;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->d:Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/C;->S(Landroidx/compose/ui/node/C;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/C;->U(Landroidx/compose/ui/node/C;ZI)V

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
    iput-object v0, p0, Landroidx/compose/ui/node/C;->o:Landroidx/compose/ui/semantics/j;

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/F;->a(Landroidx/compose/ui/node/C;)Landroidx/compose/ui/node/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/compose/ui/platform/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/C;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/C;->i:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/C;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/C;->j:Landroidx/compose/ui/node/C;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->D()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->k:Landroidx/compose/ui/platform/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/node/J;->u:Z

    .line 6
    .line 7
    return v0
.end method

.method public final G()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/compose/ui/node/H;->s:Z

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
    iget-object v0, p0, Landroidx/compose/ui/node/C;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, v0, Landroidx/compose/ui/node/H;->h:Z

    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/compose/ui/node/H;->m:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iput-boolean v2, v0, Landroidx/compose/ui/node/H;->z:Z

    .line 23
    .line 24
    iget-boolean v1, v0, Landroidx/compose/ui/node/H;->s:Z

    .line 25
    .line 26
    iget-wide v3, v0, Landroidx/compose/ui/node/H;->p:J

    .line 27
    .line 28
    iget-object v5, v0, Landroidx/compose/ui/node/H;->q:Lka/c;

    .line 29
    .line 30
    iget-object v6, v0, Landroidx/compose/ui/node/H;->r:Landroidx/compose/ui/graphics/layer/a;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5, v6}, Landroidx/compose/ui/node/H;->o0(JLka/c;Landroidx/compose/ui/graphics/layer/a;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, v0, Landroidx/compose/ui/node/H;->z:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/compose/ui/node/H;->A:Landroidx/compose/ui/node/K;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/C;->R(Z)V
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
    iput-boolean v2, v0, Landroidx/compose/ui/node/H;->h:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_1
    const-string v1, "replace() called on item that was not placed"

    .line 61
    .line 62
    invoke-static {v1}, LB/d;->t(Ljava/lang/String;)V

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
    iput-boolean v2, v0, Landroidx/compose/ui/node/H;->h:Z

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
    iget-object v3, p0, Landroidx/compose/ui/node/C;->g:Landroidx/compose/ui/node/l;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/runtime/collection/d;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/d;->q(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, v3, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lka/a;

    .line 35
    .line 36
    invoke-interface {v4}, Lka/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroidx/compose/ui/node/C;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroidx/compose/runtime/collection/d;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/collection/d;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Lka/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->L()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->D()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->B()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final J(Landroidx/compose/ui/node/C;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/ui/node/K;->n:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/node/K;->n:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/K;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/C;->k:Landroidx/compose/ui/platform/o;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Landroidx/compose/ui/node/C;->j:Landroidx/compose/ui/node/C;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/compose/ui/node/a0;

    .line 31
    .line 32
    iput-object v0, v1, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/compose/ui/node/C;->b:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/node/C;->f:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, p0, Landroidx/compose/ui/node/C;->f:I

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/ui/node/C;->g:Landroidx/compose/ui/node/l;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroidx/compose/runtime/collection/d;

    .line 49
    .line 50
    iget v1, p1, Landroidx/compose/runtime/collection/d;->d:I

    .line 51
    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_2
    aget-object v3, p1, v2

    .line 58
    .line 59
    check-cast v3, Landroidx/compose/ui/node/C;

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroidx/compose/ui/node/a0;

    .line 66
    .line 67
    iput-object v0, v3, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-lt v2, v1, :cond_2

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->D()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->L()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final K()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroidx/compose/ui/node/r;

    .line 7
    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    invoke-static {v3}, Landroidx/compose/ui/node/b0;->h(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v5, v2, Landroidx/compose/ui/node/r;->P:Landroidx/compose/ui/node/q0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v5, v2, Landroidx/compose/ui/node/r;->P:Landroidx/compose/ui/node/q0;

    .line 20
    .line 21
    iget-object v5, v5, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v6, Landroidx/compose/ui/node/a0;->I:Lka/c;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/a0;->H0(Z)Landroidx/compose/ui/n;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_1
    if-eqz v2, :cond_a

    .line 34
    .line 35
    iget v4, v2, Landroidx/compose/ui/n;->f:I

    .line 36
    .line 37
    and-int/2addr v4, v3

    .line 38
    if-eqz v4, :cond_a

    .line 39
    .line 40
    iget v4, v2, Landroidx/compose/ui/n;->d:I

    .line 41
    .line 42
    and-int/2addr v4, v3

    .line 43
    if-eqz v4, :cond_9

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v6, v2

    .line 47
    move-object v7, v4

    .line 48
    :goto_2
    if-eqz v6, :cond_9

    .line 49
    .line 50
    instance-of v8, v6, Landroidx/compose/ui/node/t;

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    check-cast v6, Landroidx/compose/ui/node/t;

    .line 55
    .line 56
    iget-object v8, v1, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Landroidx/compose/ui/node/r;

    .line 59
    .line 60
    invoke-interface {v6, v8}, Landroidx/compose/ui/node/t;->w(Landroidx/compose/ui/node/a0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    iget v8, v6, Landroidx/compose/ui/n;->d:I

    .line 65
    .line 66
    and-int/2addr v8, v3

    .line 67
    if-eqz v8, :cond_8

    .line 68
    .line 69
    instance-of v8, v6, Landroidx/compose/ui/node/k;

    .line 70
    .line 71
    if-eqz v8, :cond_8

    .line 72
    .line 73
    move-object v8, v6

    .line 74
    check-cast v8, Landroidx/compose/ui/node/k;

    .line 75
    .line 76
    iget-object v8, v8, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_3
    if-eqz v8, :cond_7

    .line 80
    .line 81
    iget v10, v8, Landroidx/compose/ui/n;->d:I

    .line 82
    .line 83
    and-int/2addr v10, v3

    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    add-int/2addr v9, v0

    .line 87
    if-ne v9, v0, :cond_3

    .line 88
    .line 89
    move-object v6, v8

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    if-nez v7, :cond_4

    .line 92
    .line 93
    new-instance v7, Landroidx/compose/runtime/collection/d;

    .line 94
    .line 95
    const/16 v10, 0x10

    .line 96
    .line 97
    new-array v10, v10, [Landroidx/compose/ui/n;

    .line 98
    .line 99
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v6, v4

    .line 108
    :cond_5
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    if-ne v9, v0, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    :goto_5
    invoke-static {v7}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_2

    .line 122
    :cond_9
    if-eq v2, v5, :cond_a

    .line 123
    .line 124
    iget-object v2, v2, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_a
    :goto_6
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/C;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->L()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/C;->q:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final M(LM0/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/C;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 15
    .line 16
    iget-wide v1, p1, LM0/a;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/J;->r0(J)Z

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
    iget-object v0, p0, Landroidx/compose/ui/node/C;->g:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/collection/d;

    .line 6
    .line 7
    iget v1, v1, Landroidx/compose/runtime/collection/d;->d:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    const/4 v2, -0x1

    .line 12
    iget-object v3, v0, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/collection/d;

    .line 15
    .line 16
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v3, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/ui/node/C;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/C;->J(Landroidx/compose/ui/node/C;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/d;->j()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lka/a;

    .line 36
    .line 37
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
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
    iget-object v0, p0, Landroidx/compose/ui/node/C;->g:Landroidx/compose/ui/node/l;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/collection/d;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v1, p2

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/ui/node/C;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/C;->J(Landroidx/compose/ui/node/C;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/runtime/collection/d;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/collection/d;->q(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lka/a;

    .line 34
    .line 35
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v1, Landroidx/compose/ui/node/C;

    .line 39
    .line 40
    if-eq p2, p1, :cond_0

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "count ("

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, ") must be greater than 0"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, LB/d;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public final Q()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

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
    iput-boolean v1, v0, Landroidx/compose/ui/node/J;->h:Z

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/compose/ui/node/J;->l:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean v8, v0, Landroidx/compose/ui/node/J;->u:Z

    .line 26
    .line 27
    iget-wide v2, v0, Landroidx/compose/ui/node/J;->o:J

    .line 28
    .line 29
    iget v4, v0, Landroidx/compose/ui/node/J;->r:F

    .line 30
    .line 31
    iget-object v5, v0, Landroidx/compose/ui/node/J;->p:Lka/c;

    .line 32
    .line 33
    iget-object v6, v0, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/graphics/layer/a;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/J;->p0(JFLka/c;Landroidx/compose/ui/graphics/layer/a;)V

    .line 37
    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    iget-boolean v1, v0, Landroidx/compose/ui/node/J;->C:Z

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/compose/ui/node/J;->J:Landroidx/compose/ui/node/K;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v7}, Landroidx/compose/ui/node/C;->T(Z)V
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
    iput-boolean v7, v0, Landroidx/compose/ui/node/J;->h:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :try_start_1
    const-string v1, "replace called on unplaced item"

    .line 65
    .line 66
    invoke-static {v1}, LB/d;->t(Ljava/lang/String;)V

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
    iput-boolean v7, v0, Landroidx/compose/ui/node/J;->h:Z

    .line 72
    .line 73
    throw v1
.end method

.method public final R(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/C;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/C;->k:Landroidx/compose/ui/platform/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/o;->z(Landroidx/compose/ui/node/C;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/C;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/C;->k:Landroidx/compose/ui/platform/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/o;->z(Landroidx/compose/ui/node/C;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->w()Landroidx/compose/runtime/collection/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroidx/compose/runtime/collection/d;->d:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/ui/node/C;

    .line 15
    .line 16
    iget-object v4, v3, Landroidx/compose/ui/node/C;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17
    .line 18
    iput-object v4, v3, Landroidx/compose/ui/node/C;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 19
    .line 20
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/node/C;->W()V

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

.method public final X(LM0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->t:LM0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/C;->t:LM0/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->B()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->z()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->A()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/ui/n;

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget v0, p1, Landroidx/compose/ui/n;->d:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Landroidx/compose/ui/node/n0;

    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/compose/ui/node/n0;->N()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/draw/b;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Landroidx/compose/ui/draw/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/draw/b;->y0()V

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
    iget-object v0, p0, Landroidx/compose/ui/node/C;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/C;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->B()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->z()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->A()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/ui/n;

    .line 27
    .line 28
    iget v0, p1, Landroidx/compose/ui/n;->f:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    :goto_0
    if-eqz p1, :cond_9

    .line 35
    .line 36
    iget v0, p1, Landroidx/compose/ui/n;->d:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    move-object v1, p1

    .line 44
    move-object v2, v0

    .line 45
    :goto_1
    if-eqz v1, :cond_8

    .line 46
    .line 47
    instance-of v3, v1, Landroidx/compose/ui/node/m;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    check-cast v1, Landroidx/compose/ui/node/m;

    .line 52
    .line 53
    instance-of v3, v1, Landroidx/compose/ui/draw/b;

    .line 54
    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    check-cast v1, Landroidx/compose/ui/draw/b;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/draw/b;->y0()V

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
    new-instance v2, Landroidx/compose/runtime/collection/d;

    .line 97
    .line 98
    const/16 v5, 0x10

    .line 99
    .line 100
    new-array v5, v5, [Landroidx/compose/ui/n;

    .line 101
    .line 102
    invoke-direct {v2, v5}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v0

    .line 111
    :cond_4
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

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

.method public final Z(Landroidx/compose/ui/node/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->d:Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/C;->d:Landroidx/compose/ui/node/C;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/node/H;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/H;-><init>(Landroidx/compose/ui/node/K;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/ui/node/a0;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/ui/node/r;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/compose/ui/node/a0;->p:Landroidx/compose/ui/node/a0;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->A0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->p:Landroidx/compose/ui/node/a0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->B()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->l:Landroidx/compose/ui/viewinterop/d;

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
    iget-object v0, p0, Landroidx/compose/ui/node/C;->C:Landroidx/compose/ui/layout/F;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/layout/F;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/ui/node/a0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/node/r;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->p:Landroidx/compose/ui/node/a0;

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v1, Landroidx/compose/ui/node/a0;->r:Z

    .line 37
    .line 38
    iget-object v2, v1, Landroidx/compose/ui/node/a0;->E:Lka/a;

    .line 39
    .line 40
    invoke-interface {v2}, Lka/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, v1, Landroidx/compose/ui/node/a0;->H:Landroidx/compose/ui/graphics/layer/a;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iput-object v3, v1, Landroidx/compose/ui/node/a0;->H:Landroidx/compose/ui/graphics/layer/a;

    .line 53
    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/node/a0;->a1(Lka/c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/C;->T(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, v1, Landroidx/compose/ui/node/a0;->p:Landroidx/compose/ui/node/a0;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-void
.end method

.method public final a0(Landroidx/compose/ui/layout/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->r:Landroidx/compose/ui/layout/J;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/C;->r:Landroidx/compose/ui/layout/J;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/C;->s:Landroidx/compose/ui/node/l;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->B()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->l:Landroidx/compose/ui/viewinterop/d;

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
    iget-object v0, p0, Landroidx/compose/ui/node/C;->C:Landroidx/compose/ui/layout/F;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/F;->f(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/C;->K:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/ui/node/q0;

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-boolean v2, v1, Landroidx/compose/ui/n;->o:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/n;->t0()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/ui/node/q0;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :goto_1
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-boolean v2, v1, Landroidx/compose/ui/n;->o:Z

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/n;->v0()V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v1, v1, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-boolean v1, v0, Landroidx/compose/ui/n;->o:Z

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/n;->p0()V

    .line 60
    .line 61
    .line 62
    :cond_6
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->E()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->C()V

    .line 72
    .line 73
    .line 74
    :cond_8
    return-void
.end method

.method public final b0(Landroidx/compose/ui/o;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/C;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/C;->F:Landroidx/compose/ui/o;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/ui/node/C;->K:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/C;->d(Landroidx/compose/ui/o;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/node/C;->G:Landroidx/compose/ui/o;

    .line 33
    .line 34
    :goto_2
    return-void

    .line 35
    :cond_3
    const-string p1, "modifier is updated when deactivated"

    .line 36
    .line 37
    invoke-static {p1}, LB/d;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_4
    const-string p1, "Modifiers are not supported on virtual LayoutNodes"

    .line 42
    .line 43
    invoke-static {p1}, LB/d;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/C;->l:Landroidx/compose/ui/viewinterop/d;

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
    iget-object v0, p0, Landroidx/compose/ui/node/C;->C:Landroidx/compose/ui/layout/F;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/F;->f(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/C;->K:Z

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/compose/ui/node/C;->K:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->C()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    iget-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/compose/ui/node/q0;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-boolean v1, v0, Landroidx/compose/ui/n;->o:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/n;->t0()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/ui/node/q0;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    :goto_1
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget-boolean v3, v1, Landroidx/compose/ui/n;->o:Z

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/n;->v0()V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v1, v1, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-boolean v1, v0, Landroidx/compose/ui/n;->o:Z

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/n;->p0()V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_8
    :goto_3
    sget-object v0, Landroidx/compose/ui/semantics/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Landroidx/compose/ui/node/C;->c:I

    .line 87
    .line 88
    iget-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/compose/ui/n;

    .line 91
    .line 92
    :goto_4
    if-eqz v0, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/n;->o0()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/c;->j()V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Landroidx/compose/ui/node/C;->V(Landroidx/compose/ui/node/C;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_a
    const-string v0, "onReuse is only expected on attached node"

    .line 108
    .line 109
    invoke-static {v0}, LB/d;->s(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0
.end method

.method public final c0(Landroidx/compose/ui/platform/M0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->v:Landroidx/compose/ui/platform/M0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/C;->v:Landroidx/compose/ui/platform/M0;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/n;

    .line 16
    .line 17
    iget v0, p1, Landroidx/compose/ui/n;->f:I

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_8

    .line 25
    .line 26
    iget v0, p1, Landroidx/compose/ui/n;->d:I

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, v0

    .line 34
    :goto_1
    if-eqz v2, :cond_7

    .line 35
    .line 36
    instance-of v4, v2, Landroidx/compose/ui/node/n0;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v2, Landroidx/compose/ui/node/n0;

    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/compose/ui/node/n0;->h0()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v4, v2, Landroidx/compose/ui/n;->d:I

    .line 47
    .line 48
    and-int/2addr v4, v1

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    instance-of v4, v2, Landroidx/compose/ui/node/k;

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Landroidx/compose/ui/node/k;

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_2
    const/4 v6, 0x1

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget v7, v4, Landroidx/compose/ui/n;->d:I

    .line 65
    .line 66
    and-int/2addr v7, v1

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    if-ne v5, v6, :cond_1

    .line 72
    .line 73
    move-object v2, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance v3, Landroidx/compose/runtime/collection/d;

    .line 78
    .line 79
    new-array v6, v1, [Landroidx/compose/ui/n;

    .line 80
    .line 81
    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne v5, v6, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_4
    invoke-static {v3}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget v0, p1, Landroidx/compose/ui/n;->f:I

    .line 105
    .line 106
    and-int/2addr v0, v1

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return-void
.end method

.method public final d(Landroidx/compose/ui/o;)V
    .locals 14

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/C;->F:Landroidx/compose/ui/o;

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 4
    .line 5
    iget-object v0, v6, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/n;

    .line 8
    .line 9
    sget-object v4, Landroidx/compose/ui/node/Y;->a:Landroidx/compose/ui/node/X;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eq v0, v4, :cond_20

    .line 13
    .line 14
    iput-object v4, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 15
    .line 16
    iput-object v0, v4, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 17
    .line 18
    iget-object v0, v6, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Landroidx/compose/runtime/collection/d;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    iget v1, v8, Landroidx/compose/runtime/collection/d;->d:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroidx/compose/runtime/collection/d;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Landroidx/compose/runtime/collection/d;

    .line 39
    .line 40
    new-array v5, v3, [Landroidx/compose/ui/m;

    .line 41
    .line 42
    invoke-direct {v2, v5}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v9, v2

    .line 46
    iget v2, v9, Landroidx/compose/runtime/collection/d;->d:I

    .line 47
    .line 48
    if-ge v2, v3, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    :cond_2
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 53
    .line 54
    new-array v2, v2, [Landroidx/compose/ui/o;

    .line 55
    .line 56
    invoke-direct {v5, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v7

    .line 63
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/d;->o()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v10, 0x1

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget v2, v5, Landroidx/compose/runtime/collection/d;->d:I

    .line 71
    .line 72
    sub-int/2addr v2, v10

    .line 73
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/d;->q(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/compose/ui/o;

    .line 78
    .line 79
    instance-of v10, v2, Landroidx/compose/ui/j;

    .line 80
    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    check-cast v2, Landroidx/compose/ui/j;

    .line 84
    .line 85
    iget-object v10, v2, Landroidx/compose/ui/j;->b:Landroidx/compose/ui/o;

    .line 86
    .line 87
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, Landroidx/compose/ui/j;->a:Landroidx/compose/ui/o;

    .line 91
    .line 92
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    instance-of v10, v2, Landroidx/compose/ui/m;

    .line 97
    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-nez p1, :cond_5

    .line 105
    .line 106
    new-instance p1, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 107
    .line 108
    invoke-direct {p1, v9}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(Landroidx/compose/runtime/collection/d;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    move-object v10, p1

    .line 112
    invoke-interface {v2, p1}, Landroidx/compose/ui/o;->b(Lka/c;)Z

    .line 113
    .line 114
    .line 115
    move-object p1, v10

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iget p1, v9, Landroidx/compose/runtime/collection/d;->d:I

    .line 118
    .line 119
    iget-object v2, v6, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v11, v2

    .line 122
    check-cast v11, Landroidx/compose/ui/node/q0;

    .line 123
    .line 124
    const-string v2, "expected prior modifier list to be non-empty"

    .line 125
    .line 126
    iget-object v5, v6, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Landroidx/compose/ui/node/C;

    .line 129
    .line 130
    if-ne p1, v1, :cond_11

    .line 131
    .line 132
    iget-object p1, v4, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    :goto_2
    if-eqz p1, :cond_b

    .line 136
    .line 137
    if-ge v3, v1, :cond_b

    .line 138
    .line 139
    if-eqz v8, :cond_c

    .line 140
    .line 141
    iget-object v4, v8, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 142
    .line 143
    aget-object v4, v4, v3

    .line 144
    .line 145
    check-cast v4, Landroidx/compose/ui/m;

    .line 146
    .line 147
    iget-object v12, v9, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 148
    .line 149
    aget-object v12, v12, v3

    .line 150
    .line 151
    check-cast v12, Landroidx/compose/ui/m;

    .line 152
    .line 153
    invoke-static {v4, v12}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_7

    .line 158
    .line 159
    const/4 v13, 0x2

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-static {v4, v12}, Landroidx/compose/ui/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_8

    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const/4 v13, 0x0

    .line 170
    :goto_3
    if-eqz v13, :cond_a

    .line 171
    .line 172
    if-eq v13, v10, :cond_9

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    invoke-static {v4, v12, p1}, Lcom/google/android/gms/internal/consent_sdk/c;->m(Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/ui/n;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    iget-object p1, p1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    iget-object p1, p1, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 184
    .line 185
    :cond_b
    move-object v4, p1

    .line 186
    goto :goto_5

    .line 187
    :cond_c
    invoke-static {v2}, LB/d;->u(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v7

    .line 191
    :goto_5
    if-ge v3, v1, :cond_1a

    .line 192
    .line 193
    if-eqz v8, :cond_10

    .line 194
    .line 195
    if-eqz v4, :cond_f

    .line 196
    .line 197
    iget-object p1, v5, Landroidx/compose/ui/node/C;->G:Landroidx/compose/ui/o;

    .line 198
    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    :cond_d
    xor-int/lit8 v5, v0, 0x1

    .line 203
    .line 204
    move-object v0, v6

    .line 205
    move v1, v3

    .line 206
    move-object v2, v8

    .line 207
    move-object v3, v9

    .line 208
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/c;->k(ILandroidx/compose/runtime/collection/d;Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/n;Z)V

    .line 209
    .line 210
    .line 211
    :cond_e
    :goto_6
    const/4 v0, 0x1

    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_f
    const-string p1, "structuralUpdate requires a non-null tail"

    .line 215
    .line 216
    invoke-static {p1}, LB/d;->u(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v7

    .line 220
    :cond_10
    invoke-static {v2}, LB/d;->u(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v7

    .line 224
    :cond_11
    iget-object v12, v5, Landroidx/compose/ui/node/C;->G:Landroidx/compose/ui/o;

    .line 225
    .line 226
    if-eqz v12, :cond_13

    .line 227
    .line 228
    if-nez v1, :cond_13

    .line 229
    .line 230
    const/4 p1, 0x0

    .line 231
    :goto_7
    iget v1, v9, Landroidx/compose/runtime/collection/d;->d:I

    .line 232
    .line 233
    if-ge p1, v1, :cond_12

    .line 234
    .line 235
    iget-object v1, v9, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 236
    .line 237
    aget-object v1, v1, p1

    .line 238
    .line 239
    check-cast v1, Landroidx/compose/ui/m;

    .line 240
    .line 241
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/consent_sdk/c;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    add-int/lit8 p1, p1, 0x1

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_12
    iget-object p1, v11, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 249
    .line 250
    :goto_8
    if-eqz p1, :cond_e

    .line 251
    .line 252
    sget-object v1, Landroidx/compose/ui/node/Y;->a:Landroidx/compose/ui/node/X;

    .line 253
    .line 254
    if-eq p1, v1, :cond_e

    .line 255
    .line 256
    iget v1, p1, Landroidx/compose/ui/n;->d:I

    .line 257
    .line 258
    or-int/2addr v0, v1

    .line 259
    iput v0, p1, Landroidx/compose/ui/n;->f:I

    .line 260
    .line 261
    iget-object p1, p1, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_13
    if-nez p1, :cond_17

    .line 265
    .line 266
    if-eqz v8, :cond_16

    .line 267
    .line 268
    iget-object p1, v4, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    :goto_9
    if-eqz p1, :cond_14

    .line 272
    .line 273
    iget v2, v8, Landroidx/compose/runtime/collection/d;->d:I

    .line 274
    .line 275
    if-ge v1, v2, :cond_14

    .line 276
    .line 277
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/c;->d(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object p1, p1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 282
    .line 283
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_14
    invoke-virtual {v5}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-eqz p1, :cond_15

    .line 291
    .line 292
    iget-object p1, p1, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 293
    .line 294
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Landroidx/compose/ui/node/r;

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_15
    move-object p1, v7

    .line 300
    :goto_a
    iget-object v1, v6, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Landroidx/compose/ui/node/r;

    .line 303
    .line 304
    iput-object p1, v1, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 305
    .line 306
    iput-object v1, v6, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_16
    invoke-static {v2}, LB/d;->u(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v7

    .line 313
    :cond_17
    if-nez v8, :cond_18

    .line 314
    .line 315
    new-instance v8, Landroidx/compose/runtime/collection/d;

    .line 316
    .line 317
    new-array p1, v3, [Landroidx/compose/ui/m;

    .line 318
    .line 319
    invoke-direct {v8, p1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_18
    if-eqz v12, :cond_19

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    :cond_19
    xor-int/lit8 v5, v0, 0x1

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    move-object v0, v6

    .line 329
    move-object v2, v8

    .line 330
    move-object v3, v9

    .line 331
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/c;->k(ILandroidx/compose/runtime/collection/d;Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/n;Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_1a
    :goto_b
    iput-object v9, v6, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 336
    .line 337
    if-eqz v8, :cond_1b

    .line 338
    .line 339
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/d;->j()V

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_1b
    move-object v8, v7

    .line 344
    :goto_c
    iput-object v8, v6, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 345
    .line 346
    sget-object p1, Landroidx/compose/ui/node/Y;->a:Landroidx/compose/ui/node/X;

    .line 347
    .line 348
    iget-object v1, p1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 349
    .line 350
    if-nez v1, :cond_1c

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_1c
    move-object v11, v1

    .line 354
    :goto_d
    iput-object v7, v11, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 355
    .line 356
    iput-object v7, p1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 357
    .line 358
    const/4 v1, -0x1

    .line 359
    iput v1, p1, Landroidx/compose/ui/n;->f:I

    .line 360
    .line 361
    iput-object v7, p1, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/a0;

    .line 362
    .line 363
    if-eq v11, p1, :cond_1f

    .line 364
    .line 365
    iput-object v11, v6, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 366
    .line 367
    if-eqz v0, :cond_1d

    .line 368
    .line 369
    invoke-virtual {v6}, Lcom/google/android/gms/internal/consent_sdk/c;->l()V

    .line 370
    .line 371
    .line 372
    :cond_1d
    iget-object p1, p0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroidx/compose/ui/node/K;->h()V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Landroidx/compose/ui/node/C;->d:Landroidx/compose/ui/node/C;

    .line 378
    .line 379
    if-nez p1, :cond_1e

    .line 380
    .line 381
    const/16 p1, 0x200

    .line 382
    .line 383
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/consent_sdk/c;->g(I)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_1e

    .line 388
    .line 389
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/C;->Z(Landroidx/compose/ui/node/C;)V

    .line 390
    .line 391
    .line 392
    :cond_1e
    return-void

    .line 393
    :cond_1f
    const-string p1, "trimChain did not update the head"

    .line 394
    .line 395
    invoke-static {p1}, LB/d;->t(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v7

    .line 399
    :cond_20
    const-string p1, "padChain called on already padded chain"

    .line 400
    .line 401
    invoke-static {p1}, LB/d;->t(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v7
.end method

.method public final d0()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/C;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/C;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/node/C;->i:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/C;->h:Landroidx/compose/runtime/collection/d;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/runtime/collection/d;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Landroidx/compose/ui/node/C;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/compose/ui/node/C;->h:Landroidx/compose/runtime/collection/d;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->j()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/node/C;->g:Landroidx/compose/ui/node/l;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroidx/compose/runtime/collection/d;

    .line 35
    .line 36
    iget v3, v2, Landroidx/compose/runtime/collection/d;->d:I

    .line 37
    .line 38
    if-lez v3, :cond_3

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    aget-object v4, v2, v0

    .line 43
    .line 44
    check-cast v4, Landroidx/compose/ui/node/C;

    .line 45
    .line 46
    iget-boolean v5, v4, Landroidx/compose/ui/node/C;->b:Z

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/C;->w()Landroidx/compose/runtime/collection/d;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Landroidx/compose/runtime/collection/d;->d:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/collection/d;->c(ILandroidx/compose/runtime/collection/d;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-lt v0, v3, :cond_1

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput-boolean v2, v1, Landroidx/compose/ui/node/J;->y:Z

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iput-boolean v2, v0, Landroidx/compose/ui/node/H;->v:Z

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final e(Landroidx/compose/ui/platform/o;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->k:Landroidx/compose/ui/platform/o;

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
    iget-object v0, p0, Landroidx/compose/ui/node/C;->j:Landroidx/compose/ui/node/C;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/C;->k:Landroidx/compose/ui/platform/o;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/compose/ui/node/C;->k:Landroidx/compose/ui/platform/o;

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
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/C;->h(I)Ljava/lang/String;

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
    iget-object p1, p0, Landroidx/compose/ui/node/C;->j:Landroidx/compose/ui/node/C;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/C;->h(I)Ljava/lang/String;

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
    invoke-static {p1}, LB/d;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v4, p0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v5, v4, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 101
    .line 102
    iput-boolean v2, v5, Landroidx/compose/ui/node/J;->u:Z

    .line 103
    .line 104
    iget-object v5, v4, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iput-boolean v2, v5, Landroidx/compose/ui/node/H;->s:Z

    .line 109
    .line 110
    :cond_5
    iget-object v5, p0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 111
    .line 112
    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Landroidx/compose/ui/node/a0;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v7, v0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 119
    .line 120
    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Landroidx/compose/ui/node/r;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move-object v7, v3

    .line 126
    :goto_4
    iput-object v7, v6, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 127
    .line 128
    iput-object p1, p0, Landroidx/compose/ui/node/C;->k:Landroidx/compose/ui/platform/o;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget v6, v0, Landroidx/compose/ui/node/C;->m:I

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    const/4 v6, -0x1

    .line 136
    :goto_5
    add-int/2addr v6, v2

    .line 137
    iput v6, p0, Landroidx/compose/ui/node/C;->m:I

    .line 138
    .line 139
    iget-object v6, p0, Landroidx/compose/ui/node/C;->G:Landroidx/compose/ui/o;

    .line 140
    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0, v6}, Landroidx/compose/ui/node/C;->d(Landroidx/compose/ui/o;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iput-object v3, p0, Landroidx/compose/ui/node/C;->G:Landroidx/compose/ui/o;

    .line 147
    .line 148
    const/16 v3, 0x8

    .line 149
    .line 150
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/consent_sdk/c;->g(I)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->C()V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Landroidx/compose/ui/node/C;->j:Landroidx/compose/ui/node/C;

    .line 163
    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    iget-object v3, v3, Landroidx/compose/ui/node/C;->d:Landroidx/compose/ui/node/C;

    .line 167
    .line 168
    if-nez v3, :cond_b

    .line 169
    .line 170
    :cond_a
    iget-object v3, p0, Landroidx/compose/ui/node/C;->d:Landroidx/compose/ui/node/C;

    .line 171
    .line 172
    :cond_b
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/C;->Z(Landroidx/compose/ui/node/C;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Landroidx/compose/ui/node/C;->d:Landroidx/compose/ui/node/C;

    .line 176
    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    const/16 v3, 0x200

    .line 180
    .line 181
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/consent_sdk/c;->g(I)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/C;->Z(Landroidx/compose/ui/node/C;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    iget-boolean v3, p0, Landroidx/compose/ui/node/C;->K:Z

    .line 191
    .line 192
    if-nez v3, :cond_d

    .line 193
    .line 194
    iget-object v3, v5, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Landroidx/compose/ui/n;

    .line 197
    .line 198
    :goto_6
    if-eqz v3, :cond_d

    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/compose/ui/n;->o0()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v3, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_d
    iget-object v3, p0, Landroidx/compose/ui/node/C;->g:Landroidx/compose/ui/node/l;

    .line 207
    .line 208
    iget-object v3, v3, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Landroidx/compose/runtime/collection/d;

    .line 211
    .line 212
    iget v6, v3, Landroidx/compose/runtime/collection/d;->d:I

    .line 213
    .line 214
    if-lez v6, :cond_f

    .line 215
    .line 216
    iget-object v3, v3, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    :cond_e
    aget-object v8, v3, v7

    .line 220
    .line 221
    check-cast v8, Landroidx/compose/ui/node/C;

    .line 222
    .line 223
    invoke-virtual {v8, p1}, Landroidx/compose/ui/node/C;->e(Landroidx/compose/ui/platform/o;)V

    .line 224
    .line 225
    .line 226
    add-int/2addr v7, v2

    .line 227
    if-lt v7, v6, :cond_e

    .line 228
    .line 229
    :cond_f
    iget-boolean v3, p0, Landroidx/compose/ui/node/C;->K:Z

    .line 230
    .line 231
    if-nez v3, :cond_10

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/google/android/gms/internal/consent_sdk/c;->j()V

    .line 234
    .line 235
    .line 236
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->B()V

    .line 237
    .line 238
    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->B()V

    .line 242
    .line 243
    .line 244
    :cond_11
    iget-object v0, v5, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Landroidx/compose/ui/node/a0;

    .line 247
    .line 248
    iget-object v3, v5, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Landroidx/compose/ui/node/r;

    .line 251
    .line 252
    iget-object v3, v3, Landroidx/compose/ui/node/a0;->p:Landroidx/compose/ui/node/a0;

    .line 253
    .line 254
    :goto_7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_13

    .line 259
    .line 260
    if-eqz v0, :cond_13

    .line 261
    .line 262
    iget-object v6, v0, Landroidx/compose/ui/node/a0;->t:Lka/c;

    .line 263
    .line 264
    invoke-virtual {v0, v6, v2}, Landroidx/compose/ui/node/a0;->a1(Lka/c;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v6, v0, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 268
    .line 269
    if-eqz v6, :cond_12

    .line 270
    .line 271
    invoke-interface {v6}, Landroidx/compose/ui/node/g0;->invalidate()V

    .line 272
    .line 273
    .line 274
    :cond_12
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->p:Landroidx/compose/ui/node/a0;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/node/C;->H:Lka/c;

    .line 278
    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_14
    invoke-virtual {v4}, Landroidx/compose/ui/node/K;->h()V

    .line 285
    .line 286
    .line 287
    iget-boolean p1, p0, Landroidx/compose/ui/node/C;->K:Z

    .line 288
    .line 289
    if-nez p1, :cond_19

    .line 290
    .line 291
    iget-object p1, v5, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Landroidx/compose/ui/n;

    .line 294
    .line 295
    iget v0, p1, Landroidx/compose/ui/n;->f:I

    .line 296
    .line 297
    and-int/lit16 v0, v0, 0x1c00

    .line 298
    .line 299
    if-eqz v0, :cond_19

    .line 300
    .line 301
    :goto_8
    if-eqz p1, :cond_19

    .line 302
    .line 303
    iget v0, p1, Landroidx/compose/ui/n;->d:I

    .line 304
    .line 305
    and-int/lit16 v3, v0, 0x400

    .line 306
    .line 307
    if-eqz v3, :cond_15

    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    goto :goto_9

    .line 311
    :cond_15
    const/4 v3, 0x0

    .line 312
    :goto_9
    and-int/lit16 v4, v0, 0x800

    .line 313
    .line 314
    if-eqz v4, :cond_16

    .line 315
    .line 316
    const/4 v4, 0x1

    .line 317
    goto :goto_a

    .line 318
    :cond_16
    const/4 v4, 0x0

    .line 319
    :goto_a
    or-int/2addr v3, v4

    .line 320
    and-int/lit16 v0, v0, 0x1000

    .line 321
    .line 322
    if-eqz v0, :cond_17

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    goto :goto_b

    .line 326
    :cond_17
    const/4 v0, 0x0

    .line 327
    :goto_b
    or-int/2addr v0, v3

    .line 328
    if-eqz v0, :cond_18

    .line 329
    .line 330
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->a(Landroidx/compose/ui/n;)V

    .line 331
    .line 332
    .line 333
    :cond_18
    iget-object p1, p1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_19
    return-void

    .line 337
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v0, "Cannot attach "

    .line 340
    .line 341
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, " as it already is attached.  Tree: "

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/C;->h(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1}, LB/d;->t(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v3
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/C;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/C;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->w()Landroidx/compose/runtime/collection/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroidx/compose/runtime/collection/d;->d:I

    .line 14
    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    aget-object v3, v0, v2

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/ui/node/C;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/compose/ui/node/C;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    .line 26
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/C;->f()V

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
    iget-object v0, p0, Landroidx/compose/ui/node/C;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/C;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/C;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->w()Landroidx/compose/runtime/collection/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroidx/compose/runtime/collection/d;->d:I

    .line 14
    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    aget-object v3, v0, v2

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/ui/node/C;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/compose/ui/node/C;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    .line 26
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 27
    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/C;->g()V

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
    .locals 7

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->toString()Ljava/lang/String;

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->w()Landroidx/compose/runtime/collection/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v2, Landroidx/compose/runtime/collection/d;->d:I

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :cond_1
    aget-object v5, v2, v4

    .line 47
    .line 48
    check-cast v5, Landroidx/compose/ui/node/C;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/C;->h(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    if-lt v4, v3, :cond_1

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
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_3
    return-object v0
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->k:Landroidx/compose/ui/platform/o;

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/C;->h(I)Ljava/lang/String;

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
    invoke-static {v0}, LB/d;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/node/C;->z()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/node/C;->B()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v4, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 52
    .line 53
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 54
    .line 55
    iput-object v5, v3, Landroidx/compose/ui/node/J;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 56
    .line 57
    iget-object v3, v4, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iput-object v5, v3, Landroidx/compose/ui/node/H;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 62
    .line 63
    :cond_2
    iget-object v3, v4, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 64
    .line 65
    iget-object v3, v3, Landroidx/compose/ui/node/J;->w:Landroidx/compose/ui/node/D;

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
    iget-object v3, v4, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v3, v3, Landroidx/compose/ui/node/H;->t:Landroidx/compose/ui/node/D;

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
    iget-object v3, p0, Landroidx/compose/ui/node/C;->I:Lka/c;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v3, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    const/16 v3, 0x8

    .line 112
    .line 113
    iget-object v6, p0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 114
    .line 115
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/consent_sdk/c;->g(I)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->C()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v3, v6, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Landroidx/compose/ui/node/q0;

    .line 127
    .line 128
    move-object v6, v3

    .line 129
    :goto_1
    if-eqz v6, :cond_7

    .line 130
    .line 131
    iget-boolean v7, v6, Landroidx/compose/ui/n;->o:Z

    .line 132
    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    invoke-virtual {v6}, Landroidx/compose/ui/n;->v0()V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v6, v6, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    iput-boolean v5, p0, Landroidx/compose/ui/node/C;->n:Z

    .line 142
    .line 143
    iget-object v6, p0, Landroidx/compose/ui/node/C;->g:Landroidx/compose/ui/node/l;

    .line 144
    .line 145
    iget-object v6, v6, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Landroidx/compose/runtime/collection/d;

    .line 148
    .line 149
    iget v7, v6, Landroidx/compose/runtime/collection/d;->d:I

    .line 150
    .line 151
    if-lez v7, :cond_9

    .line 152
    .line 153
    iget-object v6, v6, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    :cond_8
    aget-object v9, v6, v8

    .line 157
    .line 158
    check-cast v9, Landroidx/compose/ui/node/C;

    .line 159
    .line 160
    invoke-virtual {v9}, Landroidx/compose/ui/node/C;->i()V

    .line 161
    .line 162
    .line 163
    add-int/2addr v8, v5

    .line 164
    if-lt v8, v7, :cond_8

    .line 165
    .line 166
    :cond_9
    iput-boolean v2, p0, Landroidx/compose/ui/node/C;->n:Z

    .line 167
    .line 168
    :goto_2
    if-eqz v3, :cond_b

    .line 169
    .line 170
    iget-boolean v6, v3, Landroidx/compose/ui/n;->o:Z

    .line 171
    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/compose/ui/n;->p0()V

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object v3, v3, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    iget-object v3, v0, Landroidx/compose/ui/platform/o;->J:Landroidx/compose/ui/node/S;

    .line 181
    .line 182
    iget-object v6, v3, Landroidx/compose/ui/node/S;->b:Landroidx/compose/ui/node/l;

    .line 183
    .line 184
    iget-object v7, v6, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, Landroidx/compose/ui/node/l;

    .line 187
    .line 188
    invoke-virtual {v7, p0}, Landroidx/compose/ui/node/l;->g(Landroidx/compose/ui/node/C;)Z

    .line 189
    .line 190
    .line 191
    iget-object v6, v6, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Landroidx/compose/ui/node/l;

    .line 194
    .line 195
    invoke-virtual {v6, p0}, Landroidx/compose/ui/node/l;->g(Landroidx/compose/ui/node/C;)Z

    .line 196
    .line 197
    .line 198
    iget-object v3, v3, Landroidx/compose/ui/node/S;->e:Landroidx/compose/ui/node/l;

    .line 199
    .line 200
    iget-object v3, v3, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Landroidx/compose/runtime/collection/d;

    .line 203
    .line 204
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/d;->p(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iput-boolean v5, v0, Landroidx/compose/ui/platform/o;->B:Z

    .line 208
    .line 209
    iput-object v1, p0, Landroidx/compose/ui/node/C;->k:Landroidx/compose/ui/platform/o;

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/C;->Z(Landroidx/compose/ui/node/C;)V

    .line 212
    .line 213
    .line 214
    iput v2, p0, Landroidx/compose/ui/node/C;->m:I

    .line 215
    .line 216
    iget-object v0, v4, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 217
    .line 218
    const v1, 0x7fffffff

    .line 219
    .line 220
    .line 221
    iput v1, v0, Landroidx/compose/ui/node/J;->j:I

    .line 222
    .line 223
    iput v1, v0, Landroidx/compose/ui/node/J;->i:I

    .line 224
    .line 225
    iput-boolean v2, v0, Landroidx/compose/ui/node/J;->u:Z

    .line 226
    .line 227
    iget-object v0, v4, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    iput v1, v0, Landroidx/compose/ui/node/H;->j:I

    .line 232
    .line 233
    iput v1, v0, Landroidx/compose/ui/node/H;->i:I

    .line 234
    .line 235
    iput-boolean v2, v0, Landroidx/compose/ui/node/H;->s:Z

    .line 236
    .line 237
    :cond_c
    return-void
.end method

.method public final j(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/node/a0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/a0;->x0(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->d:Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/C;->S(Landroidx/compose/ui/node/C;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/C;->U(Landroidx/compose/ui/node/C;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/compose/ui/node/J;->k:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Landroidx/compose/ui/layout/X;->f:J

    .line 23
    .line 24
    new-instance v2, LM0/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LM0/a;-><init>(J)V

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
    iget-object v0, p0, Landroidx/compose/ui/node/C;->k:Landroidx/compose/ui/platform/o;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, LM0/a;->a:J

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/platform/o;->t(Landroidx/compose/ui/node/C;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/C;->k:Landroidx/compose/ui/platform/o;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/o;->s(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/node/H;->A:Landroidx/compose/ui/node/K;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/node/C;->n()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v0, Landroidx/compose/ui/node/H;->v:Z

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/compose/ui/node/H;->u:Landroidx/compose/runtime/collection/d;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/d;->h()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->w()Landroidx/compose/runtime/collection/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v4, v2, Landroidx/compose/runtime/collection/d;->d:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-lez v4, :cond_3

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :cond_1
    aget-object v7, v2, v6

    .line 38
    .line 39
    check-cast v7, Landroidx/compose/ui/node/C;

    .line 40
    .line 41
    iget v8, v3, Landroidx/compose/runtime/collection/d;->d:I

    .line 42
    .line 43
    if-gt v8, v6, :cond_2

    .line 44
    .line 45
    iget-object v7, v7, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 46
    .line 47
    iget-object v7, v7, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 48
    .line 49
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v7, v7, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 54
    .line 55
    iget-object v7, v7, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 56
    .line 57
    iget-object v8, v3, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

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
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->n()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/compose/runtime/collection/a;

    .line 72
    .line 73
    iget-object v1, v1, Landroidx/compose/runtime/collection/a;->b:Landroidx/compose/runtime/collection/d;

    .line 74
    .line 75
    iget v1, v1, Landroidx/compose/runtime/collection/d;->d:I

    .line 76
    .line 77
    iget v2, v3, Landroidx/compose/runtime/collection/d;->d:I

    .line 78
    .line 79
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/collection/d;->r(II)V

    .line 80
    .line 81
    .line 82
    iput-boolean v5, v0, Landroidx/compose/ui/node/H;->v:Z

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/d;->h()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->j0()Ljava/util/List;

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->w()Landroidx/compose/runtime/collection/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->h()Ljava/util/List;

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/node/C;->K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/c;->g(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/node/C;->o:Landroidx/compose/ui/semantics/j;

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
    invoke-static {p0}, Landroidx/compose/ui/node/F;->a(Landroidx/compose/ui/node/C;)Landroidx/compose/ui/node/i0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/compose/ui/platform/o;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/platform/o;->getSnapshotObserver()Landroidx/compose/ui/node/k0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;-><init>(Landroidx/compose/ui/node/C;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Landroidx/compose/ui/node/k0;->d:Lka/c;

    .line 55
    .line 56
    invoke-virtual {v1, p0, v3, v2}, Landroidx/compose/ui/node/k0;->b(Landroidx/compose/ui/node/j0;Lka/c;Lka/a;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/compose/ui/semantics/j;

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/compose/ui/node/C;->o:Landroidx/compose/ui/semantics/j;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/C;->o:Landroidx/compose/ui/semantics/j;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->g:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/collection/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final q()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/H;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

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

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final s()Landroidx/compose/ui/node/l;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->s:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/l;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/C;->r:Landroidx/compose/ui/layout/J;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/l;-><init>(Landroidx/compose/ui/node/C;Landroidx/compose/ui/layout/J;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/C;->s:Landroidx/compose/ui/node/l;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final t()Landroidx/compose/ui/node/C;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->j:Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/C;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/C;->j:Landroidx/compose/ui/node/C;

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
    invoke-static {p0}, Landroidx/compose/ui/platform/d0;->B(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/runtime/collection/a;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/compose/runtime/collection/a;->b:Landroidx/compose/runtime/collection/d;

    .line 25
    .line 26
    iget v1, v1, Landroidx/compose/runtime/collection/d;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " measurePolicy: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/ui/node/C;->r:Landroidx/compose/ui/layout/J;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/ui/node/J;->j:I

    .line 6
    .line 7
    return v0
.end method

.method public final v()Landroidx/compose/runtime/collection/d;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/C;->q:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/C;->p:Landroidx/compose/runtime/collection/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->w()Landroidx/compose/runtime/collection/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Landroidx/compose/runtime/collection/d;->d:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/collection/d;->c(ILandroidx/compose/runtime/collection/d;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Landroidx/compose/runtime/collection/d;->d:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Landroidx/compose/ui/node/C;->O:LD7/r;

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Landroidx/compose/ui/node/C;->q:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final w()Landroidx/compose/runtime/collection/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->d0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/node/C;->f:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/C;->g:Landroidx/compose/ui/node/l;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/collection/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/C;->h:Landroidx/compose/runtime/collection/d;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final x(JLandroidx/compose/ui/node/p;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/node/a0;

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/ui/node/a0;->I:Lka/c;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, p1, p2, v2}, Landroidx/compose/ui/node/a0;->C0(JZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Landroidx/compose/ui/node/a0;

    .line 18
    .line 19
    sget-object v4, Landroidx/compose/ui/node/a0;->N:Landroidx/compose/ui/node/d;

    .line 20
    .line 21
    move-object v7, p3

    .line 22
    move v8, p4

    .line 23
    move v9, p5

    .line 24
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/node/a0;->J0(Landroidx/compose/ui/node/Z;JLandroidx/compose/ui/node/p;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final y(ILandroidx/compose/ui/node/C;)V
    .locals 6

    .line 1
    iget-object v0, p2, Landroidx/compose/ui/node/C;->j:Landroidx/compose/ui/node/C;

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
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/C;->h(I)Ljava/lang/String;

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
    iget-object p2, p2, Landroidx/compose/ui/node/C;->j:Landroidx/compose/ui/node/C;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/C;->h(I)Ljava/lang/String;

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
    invoke-static {p1}, LB/d;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :cond_2
    iget-object v0, p2, Landroidx/compose/ui/node/C;->k:Landroidx/compose/ui/platform/o;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    iput-object p0, p2, Landroidx/compose/ui/node/C;->j:Landroidx/compose/ui/node/C;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/ui/node/C;->g:Landroidx/compose/ui/node/l;

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroidx/compose/runtime/collection/d;

    .line 72
    .line 73
    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/collection/d;->a(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lka/a;

    .line 79
    .line 80
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->L()V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p2, Landroidx/compose/ui/node/C;->b:Z

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget p1, p0, Landroidx/compose/ui/node/C;->f:I

    .line 91
    .line 92
    add-int/2addr p1, v2

    .line 93
    iput p1, p0, Landroidx/compose/ui/node/C;->f:I

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->D()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Landroidx/compose/ui/node/C;->k:Landroidx/compose/ui/platform/o;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/C;->e(Landroidx/compose/ui/platform/o;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p1, p2, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 106
    .line 107
    iget p1, p1, Landroidx/compose/ui/node/K;->n:I

    .line 108
    .line 109
    if-lez p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 112
    .line 113
    iget p2, p1, Landroidx/compose/ui/node/K;->n:I

    .line 114
    .line 115
    add-int/2addr p2, v2

    .line 116
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/K;->b(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " because it already has an owner. This tree: "

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/C;->h(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/C;->h(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, LB/d;->t(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/C;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/ui/node/r;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/ui/node/a0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/compose/ui/node/C;->D:Landroidx/compose/ui/node/a0;

    .line 19
    .line 20
    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v1

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v2, p0, Landroidx/compose/ui/node/C;->D:Landroidx/compose/ui/node/a0;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/C;->D:Landroidx/compose/ui/node/a0;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const-string v0, "layer was not set"

    .line 54
    .line 55
    invoke-static {v0}, LB/d;->u(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->L0()V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->z()V

    .line 72
    .line 73
    .line 74
    :cond_7
    :goto_4
    return-void
.end method
