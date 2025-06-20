.class public final LW/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/o;


# instance fields
.field public final b:LW/o;


# direct methods
.method public constructor <init>(LW/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LW/o;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lf4/g;->e(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LW/n;->b:LW/o;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, LW/n;->b:LW/o;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, LW/o;->C(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final E()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, LW/n;->b:LW/o;

    .line 2
    .line 3
    invoke-interface {v0}, LW/o;->y()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic c(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB/u;->d(LW/o;II)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LW/n;->b:LW/o;

    .line 2
    .line 3
    invoke-interface {v0}, LW/o;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, LW/n;->b:LW/o;

    .line 2
    .line 3
    invoke-interface {v0}, LW/o;->g()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW/n;->b:LW/o;

    .line 2
    .line 3
    invoke-interface {v0}, LW/o;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(I)Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, LW/n;->b:LW/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LW/o;->v(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final v(I)Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, LW/n;->b:LW/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LW/o;->r(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, LW/n;->b:LW/o;

    .line 2
    .line 3
    invoke-interface {v0}, LW/o;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, LW/n;->b:LW/o;

    .line 2
    .line 3
    invoke-interface {v0}, LW/o;->E()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
