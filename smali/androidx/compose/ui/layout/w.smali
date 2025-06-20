.class public abstract Landroidx/compose/ui/layout/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public static final a(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/compose/ui/node/W;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/node/W;

    .line 9
    .line 10
    iget-boolean p0, p0, Landroidx/compose/ui/layout/W;->a:Z

    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/W;->D(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static d(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Landroid/support/v4/media/session/a;->a(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide p2

    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/W;->a(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p1, Landroidx/compose/ui/layout/X;->g:J

    .line 12
    .line 13
    invoke-static {p2, p3, v0, v1}, LM0/h;->d(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    const/4 p0, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, p3, v0, p0}, Landroidx/compose/ui/layout/X;->a0(JFLka/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static e(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/W;->a(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, Landroidx/compose/ui/layout/X;->g:J

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, LM0/h;->d(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p3, v0, p0}, Landroidx/compose/ui/layout/X;->a0(JFLka/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V
    .locals 6

    .line 1
    invoke-static {p2, p3}, Landroid/support/v4/media/session/a;->a(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/W;->b()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/layout/W;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/W;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p1, Landroidx/compose/ui/layout/X;->b:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    shr-long v4, p2, v1

    .line 32
    .line 33
    long-to-int v1, v4

    .line 34
    sub-int/2addr v0, v1

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
    invoke-static {v0, p3}, Landroid/support/v4/media/session/a;->a(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/W;->a(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p1, Landroidx/compose/ui/layout/X;->g:J

    .line 50
    .line 51
    invoke-static {p2, p3, v0, v1}, LM0/h;->d(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-virtual {p1, p2, p3, v2, v3}, Landroidx/compose/ui/layout/X;->a0(JFLka/c;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/W;->a(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, p1, Landroidx/compose/ui/layout/X;->g:J

    .line 63
    .line 64
    invoke-static {p2, p3, v0, v1}, LM0/h;->d(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-virtual {p1, p2, p3, v2, v3}, Landroidx/compose/ui/layout/X;->a0(JFLka/c;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public static g(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/Y;->a:Lka/c;

    .line 2
    .line 3
    invoke-static {p2, p3}, Landroid/support/v4/media/session/a;->a(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/W;->b()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/layout/W;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/W;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p1, Landroidx/compose/ui/layout/X;->b:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    shr-long v4, p2, v2

    .line 33
    .line 34
    long-to-int v2, v4

    .line 35
    sub-int/2addr v1, v2

    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p2, v4

    .line 42
    long-to-int p3, p2

    .line 43
    invoke-static {v1, p3}, Landroid/support/v4/media/session/a;->a(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/W;->a(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p1, Landroidx/compose/ui/layout/X;->g:J

    .line 51
    .line 52
    invoke-static {p2, p3, v1, v2}, LM0/h;->d(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/X;->a0(JFLka/c;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/W;->a(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p1, Landroidx/compose/ui/layout/X;->g:J

    .line 64
    .line 65
    invoke-static {p2, p3, v1, v2}, LM0/h;->d(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/X;->a0(JFLka/c;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public static h(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;J)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/Y;->a:Lka/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/W;->b()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/layout/W;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/W;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p1, Landroidx/compose/ui/layout/X;->b:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    shr-long v4, p2, v2

    .line 29
    .line 30
    long-to-int v2, v4

    .line 31
    sub-int/2addr v1, v2

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p2, v4

    .line 38
    long-to-int p3, p2

    .line 39
    invoke-static {v1, p3}, Landroid/support/v4/media/session/a;->a(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/W;->a(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p1, Landroidx/compose/ui/layout/X;->g:J

    .line 47
    .line 48
    invoke-static {p2, p3, v1, v2}, LM0/h;->d(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/X;->a0(JFLka/c;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/W;->a(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;)V

    .line 57
    .line 58
    .line 59
    iget-wide v1, p1, Landroidx/compose/ui/layout/X;->g:J

    .line 60
    .line 61
    invoke-static {p2, p3, v1, v2}, LM0/h;->d(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/X;->a0(JFLka/c;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public static i(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;JLandroidx/compose/ui/graphics/layer/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/W;->b()Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/layout/W;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/W;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p1, Landroidx/compose/ui/layout/X;->b:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shr-long v3, p2, v1

    .line 27
    .line 28
    long-to-int v1, v3

    .line 29
    sub-int/2addr v0, v1

    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p2, v3

    .line 36
    long-to-int p3, p2

    .line 37
    invoke-static {v0, p3}, Landroid/support/v4/media/session/a;->a(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/W;->a(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p1, Landroidx/compose/ui/layout/X;->g:J

    .line 45
    .line 46
    invoke-static {p2, p3, v0, v1}, LM0/h;->d(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-virtual {p1, p2, p3, v2, p4}, Landroidx/compose/ui/layout/X;->Y(JFLandroidx/compose/ui/graphics/layer/a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/W;->a(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p1, Landroidx/compose/ui/layout/X;->g:J

    .line 58
    .line 59
    invoke-static {p2, p3, v0, v1}, LM0/h;->d(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    invoke-virtual {p1, p2, p3, v2, p4}, Landroidx/compose/ui/layout/X;->Y(JFLandroidx/compose/ui/graphics/layer/a;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public static j(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;IILka/c;I)V
    .locals 2

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Landroidx/compose/ui/layout/Y;->a:Lka/c;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Landroid/support/v4/media/session/a;->a(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/W;->a(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p1, Landroidx/compose/ui/layout/X;->g:J

    .line 18
    .line 19
    invoke-static {p2, p3, v0, v1}, LM0/h;->d(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p2, p3, p0, p4}, Landroidx/compose/ui/layout/X;->a0(JFLka/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static k(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;J)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/Y;->a:Lka/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/W;->a(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p1, Landroidx/compose/ui/layout/X;->g:J

    .line 10
    .line 11
    invoke-static {p2, p3, v1, v2}, LM0/h;->d(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p2, p3, p0, v0}, Landroidx/compose/ui/layout/X;->a0(JFLka/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract b()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract c()I
.end method
