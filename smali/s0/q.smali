.class public final Ls0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/r;


# instance fields
.field public final a:Ls0/r;


# direct methods
.method public constructor <init>(Ls0/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ls0/r;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Le3/b;->a(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls0/q;->a:Ls0/r;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj0/d;->a(Ls0/r;II)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/q;->a:Ls0/r;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/r;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/q;->a:Ls0/r;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/r;->c()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/q;->a:Ls0/r;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/r;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(I)Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/q;->a:Ls0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/r;->f(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(I)Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/q;->a:Ls0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/r;->e(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/q;->a:Ls0/r;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/r;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/q;->a:Ls0/r;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/r;->j()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/q;->a:Ls0/r;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Ls0/r;->i(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/q;->a:Ls0/r;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/r;->h()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
