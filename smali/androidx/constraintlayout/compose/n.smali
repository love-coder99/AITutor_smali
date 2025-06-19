.class public final Landroidx/constraintlayout/compose/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/c2;


# instance fields
.field public final b:Landroidx/constraintlayout/compose/l;

.field public c:Landroid/os/Handler;

.field public final d:Landroidx/compose/runtime/snapshots/s;

.field public f:Z

.field public final g:Lzh/c;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/n;->b:Landroidx/constraintlayout/compose/l;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/runtime/snapshots/s;

    .line 7
    .line 8
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;-><init>(Landroidx/constraintlayout/compose/n;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroidx/compose/runtime/snapshots/s;-><init>(Lzh/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/compose/n;->d:Landroidx/compose/runtime/snapshots/s;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/n;->f:Z

    .line 20
    .line 21
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$onCommitAffectingConstrainLambdas$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$onCommitAffectingConstrainLambdas$1;-><init>(Landroidx/constraintlayout/compose/n;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/compose/n;->g:Lzh/c;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/constraintlayout/compose/n;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->d:Landroidx/compose/runtime/snapshots/s;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/s;->g:Landroidx/compose/runtime/snapshots/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->d:Landroidx/compose/runtime/snapshots/s;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/s;->d:Lzh/e;

    .line 4
    .line 5
    invoke-static {v1}, Lxd/e;->x(Lzh/e;)Landroidx/compose/runtime/snapshots/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/s;->g:Landroidx/compose/runtime/snapshots/g;

    .line 10
    .line 11
    return-void
.end method
