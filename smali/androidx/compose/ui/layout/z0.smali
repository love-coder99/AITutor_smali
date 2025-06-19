.class public abstract Landroidx/compose/ui/layout/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public static final a(Landroidx/compose/ui/layout/z0;)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    check-cast p0, Landroidx/compose/ui/layout/j0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/layout/j0;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/layout/j0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/compose/ui/node/o1;

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/ui/platform/r;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/node/p0;

    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroidx/compose/ui/layout/z0;)I
    .locals 1

    .line 1
    check-cast p0, Landroidx/compose/ui/layout/j0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/layout/j0;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/layout/j0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/compose/ui/node/o1;

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/ui/platform/r;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 21
    .line 22
    iget p0, p0, Landroidx/compose/ui/layout/a1;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/node/p0;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->Y()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/compose/ui/node/x0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/node/x0;

    .line 9
    .line 10
    iget-boolean p0, p0, Landroidx/compose/ui/layout/z0;->a:Z

    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/x0;->N(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static d(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ly/f;->a(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide p2

    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/z0;->c(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p1, Landroidx/compose/ui/layout/a1;->g:J

    .line 12
    .line 13
    invoke-static {p2, p3, v0, v1}, Lh2/h;->d(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    const/4 p0, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, p3, v0, p0}, Landroidx/compose/ui/layout/a1;->h0(JFLzh/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static e(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/z0;->c(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, Landroidx/compose/ui/layout/a1;->g:J

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, Lh2/h;->d(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p3, v0, p0}, Landroidx/compose/ui/layout/a1;->h0(JFLzh/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static f(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ly/f;->a(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide p2

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/layout/z0;->a(Landroidx/compose/ui/layout/z0;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/ui/layout/z0;->b(Landroidx/compose/ui/layout/z0;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/z0;->b(Landroidx/compose/ui/layout/z0;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p1, Landroidx/compose/ui/layout/a1;->b:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    shr-long v4, p2, v1

    .line 35
    .line 36
    long-to-int v1, v4

    .line 37
    sub-int/2addr v0, v1

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr p2, v4

    .line 44
    long-to-int p3, p2

    .line 45
    invoke-static {v0, p3}, Ly/f;->a(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/z0;->c(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p1, Landroidx/compose/ui/layout/a1;->g:J

    .line 53
    .line 54
    invoke-static {p2, p3, v0, v1}, Lh2/h;->d(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-virtual {p1, p2, p3, v2, v3}, Landroidx/compose/ui/layout/a1;->h0(JFLzh/c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/z0;->c(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p1, Landroidx/compose/ui/layout/a1;->g:J

    .line 66
    .line 67
    invoke-static {p2, p3, v0, v1}, Lh2/h;->d(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p1, p2, p3, v2, v3}, Landroidx/compose/ui/layout/a1;->h0(JFLzh/c;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public static g(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;II)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/b1;->a:Lzh/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ly/f;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/layout/z0;->a(Landroidx/compose/ui/layout/z0;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/ui/layout/z0;->b(Landroidx/compose/ui/layout/z0;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/z0;->b(Landroidx/compose/ui/layout/z0;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p1, Landroidx/compose/ui/layout/a1;->b:I

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shr-long v4, p2, v2

    .line 36
    .line 37
    long-to-int v2, v4

    .line 38
    sub-int/2addr v1, v2

    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr p2, v4

    .line 45
    long-to-int p3, p2

    .line 46
    invoke-static {v1, p3}, Ly/f;->a(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/z0;->c(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, p1, Landroidx/compose/ui/layout/a1;->g:J

    .line 54
    .line 55
    invoke-static {p2, p3, v1, v2}, Lh2/h;->d(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/a1;->h0(JFLzh/c;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/z0;->c(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;)V

    .line 64
    .line 65
    .line 66
    iget-wide v1, p1, Landroidx/compose/ui/layout/a1;->g:J

    .line 67
    .line 68
    invoke-static {p2, p3, v1, v2}, Lh2/h;->d(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/a1;->h0(JFLzh/c;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public static h(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;J)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/b1;->a:Lzh/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/layout/z0;->a(Landroidx/compose/ui/layout/z0;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/ui/layout/z0;->b(Landroidx/compose/ui/layout/z0;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/z0;->b(Landroidx/compose/ui/layout/z0;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p1, Landroidx/compose/ui/layout/a1;->b:I

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    shr-long v4, p2, v2

    .line 32
    .line 33
    long-to-int v2, v4

    .line 34
    sub-int/2addr v1, v2

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p2, v4

    .line 41
    long-to-int p3, p2

    .line 42
    invoke-static {v1, p3}, Ly/f;->a(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/z0;->c(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p1, Landroidx/compose/ui/layout/a1;->g:J

    .line 50
    .line 51
    invoke-static {p2, p3, v1, v2}, Lh2/h;->d(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/a1;->h0(JFLzh/c;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/z0;->c(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p1, Landroidx/compose/ui/layout/a1;->g:J

    .line 63
    .line 64
    invoke-static {p2, p3, v1, v2}, Lh2/h;->d(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/a1;->h0(JFLzh/c;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public static i(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;JLandroidx/compose/ui/graphics/layer/b;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/layout/z0;->a(Landroidx/compose/ui/layout/z0;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/ui/layout/z0;->b(Landroidx/compose/ui/layout/z0;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/z0;->b(Landroidx/compose/ui/layout/z0;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p1, Landroidx/compose/ui/layout/a1;->b:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    shr-long v3, p2, v1

    .line 30
    .line 31
    long-to-int v1, v3

    .line 32
    sub-int/2addr v0, v1

    .line 33
    const-wide v3, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p2, v3

    .line 39
    long-to-int p3, p2

    .line 40
    invoke-static {v0, p3}, Ly/f;->a(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/z0;->c(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p1, Landroidx/compose/ui/layout/a1;->g:J

    .line 48
    .line 49
    invoke-static {p2, p3, v0, v1}, Lh2/h;->d(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-virtual {p1, p2, p3, v2, p4}, Landroidx/compose/ui/layout/a1;->e0(JFLandroidx/compose/ui/graphics/layer/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/z0;->c(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p1, Landroidx/compose/ui/layout/a1;->g:J

    .line 61
    .line 62
    invoke-static {p2, p3, v0, v1}, Lh2/h;->d(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    invoke-virtual {p1, p2, p3, v2, p4}, Landroidx/compose/ui/layout/a1;->e0(JFLandroidx/compose/ui/graphics/layer/b;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public static j(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;IILzh/c;I)V
    .locals 2

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Landroidx/compose/ui/layout/b1;->a:Lzh/c;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Ly/f;->a(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/z0;->c(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p1, Landroidx/compose/ui/layout/a1;->g:J

    .line 18
    .line 19
    invoke-static {p2, p3, v0, v1}, Lh2/h;->d(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p2, p3, p0, p4}, Landroidx/compose/ui/layout/a1;->h0(JFLzh/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static k(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;J)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/b1;->a:Lzh/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/z0;->c(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p1, Landroidx/compose/ui/layout/a1;->g:J

    .line 10
    .line 11
    invoke-static {p2, p3, v1, v2}, Lh2/h;->d(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p2, p3, p0, v0}, Landroidx/compose/ui/layout/a1;->h0(JFLzh/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
