.class public LU0/g;
.super LU0/b;
.source "SourceFile"

# interfaces
.implements LV0/e;


# instance fields
.field public final k0:Landroidx/constraintlayout/compose/l;

.field public final l0:Landroidx/constraintlayout/core/state/State$Helper;

.field public final m0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/l;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LU0/b;-><init>(Landroidx/constraintlayout/compose/l;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU0/g;->m0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, LU0/g;->k0:Landroidx/constraintlayout/compose/l;

    .line 12
    .line 13
    iput-object p2, p0, LU0/g;->l0:Landroidx/constraintlayout/core/state/State$Helper;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()LX0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU0/g;->s()LX0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public apply()V
    .locals 0

    .line 1
    return-void
.end method

.method public final varargs q([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU0/g;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-super {p0}, LU0/b;->apply()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()LX0/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
