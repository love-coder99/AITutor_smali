.class public final Lo1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo1/b;


# direct methods
.method public constructor <init>(Lo1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/d;->a:Lo1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo1/d;->a:Lo1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lo1/b;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ln1/g;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-float/2addr p3, p1

    .line 16
    sub-float/2addr v2, p3

    .line 17
    invoke-virtual {v0}, Lo1/b;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ln1/g;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-float/2addr p4, p2

    .line 26
    sub-float/2addr p3, p4

    .line 27
    invoke-static {v2, p3}, Lma/a;->b(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    invoke-static {p3, p4}, Ln1/g;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    cmpl-float v2, v2, v3

    .line 37
    .line 38
    if-ltz v2, :cond_0

    .line 39
    .line 40
    invoke-static {p3, p4}, Ln1/g;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    cmpl-float v2, v2, v3

    .line 45
    .line 46
    if-ltz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p3, p4}, Lo1/b;->j(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/graphics/t;->p(FF)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Width and height must be greater than or equal to zero"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final b(FJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/d;->a:Lo1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, p3}, Ln1/c;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2, p3}, Ln1/c;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/t;->p(FF)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/t;->c(F)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, Ln1/c;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    neg-float p1, p1

    .line 26
    invoke-static {p2, p3}, Ln1/c;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    neg-float p2, p2

    .line 31
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/t;->p(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(FFJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/d;->a:Lo1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, p4}, Ln1/c;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p3, p4}, Ln1/c;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/t;->p(FF)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/t;->b(FF)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p4}, Ln1/c;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    neg-float p1, p1

    .line 26
    invoke-static {p3, p4}, Ln1/c;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    neg-float p2, p2

    .line 31
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/t;->p(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/d;->a:Lo1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/t;->p(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
