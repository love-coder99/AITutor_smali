.class public Lp2/g;
.super Lp2/b;
.source "SourceFile"

# interfaces
.implements Lq2/e;


# instance fields
.field public final k0:Lp2/i;

.field public final l0:Landroidx/constraintlayout/core/state/State$Helper;

.field public final m0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lp2/i;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp2/b;-><init>(Lp2/i;)V

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
    iput-object v0, p0, Lp2/g;->m0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lp2/g;->k0:Lp2/i;

    .line 12
    .line 13
    iput-object p2, p0, Lp2/g;->l0:Landroidx/constraintlayout/core/state/State$Helper;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ls2/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp2/g;->s()Ls2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final varargs q([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g;->m0:Ljava/util/ArrayList;

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
    invoke-super {p0}, Lp2/b;->apply()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()Ls2/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
