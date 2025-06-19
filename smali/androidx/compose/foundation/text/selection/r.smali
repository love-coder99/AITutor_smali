.class public abstract Landroidx/compose/foundation/text/selection/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Landroidx/compose/ui/layout/s;)Ln1/e;
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/t;->f(Landroidx/compose/ui/layout/s;)Ln1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ln1/e;->a:F

    .line 6
    .line 7
    iget v2, v0, Ln1/e;->b:F

    .line 8
    .line 9
    invoke-static {v1, v2}, La0/r;->b(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/s;->z(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget v3, v0, Ln1/e;->c:F

    .line 18
    .line 19
    iget v0, v0, Ln1/e;->d:F

    .line 20
    .line 21
    invoke-static {v3, v0}, La0/r;->b(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/s;->z(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    new-instance p0, Ln1/e;

    .line 30
    .line 31
    invoke-static {v1, v2}, Ln1/c;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v2}, Ln1/c;->e(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v3, v4}, Ln1/c;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v3, v4}, Ln1/c;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {p0, v0, v1, v2, v3}, Ln1/e;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
