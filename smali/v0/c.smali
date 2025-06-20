.class public final LV0/c;
.super LU0/g;
.source "SourceFile"


# instance fields
.field public n0:Landroidx/constraintlayout/core/state/State$Direction;

.field public o0:I

.field public p0:LX0/a;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/l;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->BARRIER:Landroidx/constraintlayout/core/state/State$Helper;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LU0/g;-><init>(Landroidx/constraintlayout/compose/l;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LV0/c;->s()LX0/k;

    .line 2
    .line 3
    .line 4
    sget-object v0, LV0/b;->a:[I

    .line 5
    .line 6
    iget-object v1, p0, LV0/c;->n0:Landroidx/constraintlayout/core/state/State$Direction;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, LV0/c;->p0:LX0/a;

    .line 32
    .line 33
    iput v1, v0, LX0/a;->x0:I

    .line 34
    .line 35
    iget v1, p0, LV0/c;->o0:I

    .line 36
    .line 37
    iput v1, v0, LX0/a;->z0:I

    .line 38
    .line 39
    return-void
.end method

.method public final k(I)LU0/b;
    .locals 0

    .line 1
    iput p1, p0, LV0/c;->o0:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/Float;)LU0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/g;->k0:Landroidx/constraintlayout/compose/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/l;->c(Ljava/lang/Float;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, LV0/c;->o0:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final s()LX0/k;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/c;->p0:LX0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX0/a;

    .line 6
    .line 7
    invoke-direct {v0}, LX0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LV0/c;->p0:LX0/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LV0/c;->p0:LX0/a;

    .line 13
    .line 14
    return-object v0
.end method
