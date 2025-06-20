.class public final Landroidx/constraintlayout/compose/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/o0;


# instance fields
.field public final b:Landroidx/constraintlayout/compose/g;

.field public c:Landroid/os/Handler;

.field public final d:Landroidx/compose/runtime/snapshots/q;

.field public f:Z

.field public final g:Lka/c;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/h;->b:Landroidx/constraintlayout/compose/g;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/runtime/snapshots/q;

    .line 7
    .line 8
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;-><init>(Landroidx/constraintlayout/compose/h;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroidx/compose/runtime/snapshots/q;-><init>(Lka/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/compose/h;->d:Landroidx/compose/runtime/snapshots/q;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/h;->f:Z

    .line 20
    .line 21
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$onCommitAffectingConstrainLambdas$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$onCommitAffectingConstrainLambdas$1;-><init>(Landroidx/constraintlayout/compose/h;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/compose/h;->g:Lka/c;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/constraintlayout/compose/h;->h:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroidx/constraintlayout/compose/h;->d:Landroidx/compose/runtime/snapshots/q;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/q;->g:Landroidx/compose/runtime/snapshots/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/f;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/q;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/h;->d:Landroidx/compose/runtime/snapshots/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/q;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
