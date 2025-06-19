.class public final Landroidx/compose/foundation/text/selection/w;
.super Landroidx/compose/foundation/text/selection/b;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/compose/ui/text/input/h0;

.field public final i:Landroidx/compose/foundation/text/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/selection/d0;)V
    .locals 7

    .line 1
    iget-object v1, p1, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 2
    .line 3
    iget-wide v2, p1, Landroidx/compose/ui/text/input/h0;->b:J

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p3, Landroidx/compose/foundation/text/i0;->a:Landroidx/compose/ui/text/f0;

    .line 8
    .line 9
    :goto_0
    move-object v4, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    move-object v0, p0

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/b;-><init>(Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/f0;Landroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/selection/d0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/w;->h:Landroidx/compose/ui/text/input/h0;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/w;->i:Landroidx/compose/foundation/text/i0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final n(Lzh/c;)Ljava/util/List;
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/text/h0;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/ui/text/input/h;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [Landroidx/compose/ui/text/input/h;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/ui/text/input/a;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    aput-object v0, p1, v2

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/ui/text/input/g0;

    .line 38
    .line 39
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/g0;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v0, p1, v1

    .line 56
    .line 57
    invoke-static {p1}, Lma/a;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    return-object p1
.end method

.method public final o(Landroidx/compose/foundation/text/i0;I)I
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/ui/layout/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/compose/foundation/text/i0;->c:Landroidx/compose/ui/layout/s;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/layout/s;->m(Landroidx/compose/ui/layout/s;Z)Ln1/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    sget-object v0, Ln1/e;->e:Ln1/e;

    .line 19
    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/w;->h:Landroidx/compose/ui/text/input/h0;

    .line 21
    .line 22
    iget-wide v1, v1, Landroidx/compose/ui/text/input/h0;->b:J

    .line 23
    .line 24
    sget v3, Landroidx/compose/ui/text/h0;->c:I

    .line 25
    .line 26
    const-wide v3, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v1, v3

    .line 32
    long-to-int v2, v1

    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/ui/text/input/a0;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/a0;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object p1, p1, Landroidx/compose/foundation/text/i0;->a:Landroidx/compose/ui/text/f0;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/f0;->c(I)Ln1/e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Ln1/e;->d()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0}, Ln1/e;->c()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v3, v0}, Lma/a;->b(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Ln1/g;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float p2, p2

    .line 62
    mul-float v0, v0, p2

    .line 63
    .line 64
    iget p2, v2, Ln1/e;->b:F

    .line 65
    .line 66
    add-float/2addr v0, p2

    .line 67
    iget p2, v2, Ln1/e;->a:F

    .line 68
    .line 69
    invoke-static {p2, v0}, La0/r;->b(FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-object p1, p1, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/text/l;->e(J)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/input/a0;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method
