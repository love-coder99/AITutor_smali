.class public abstract Landroidx/compose/ui/node/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/b;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroidx/compose/ui/node/b;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/node/b;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->b:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/node/a;->i:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/a;Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/e1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-float p2, p2

    .line 5
    invoke-static {p2, p2}, La0/r;->b(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0, p3, v0, v1}, Landroidx/compose/ui/node/a;->b(Landroidx/compose/ui/node/e1;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p3, p3, Landroidx/compose/ui/node/e1;->r:Landroidx/compose/ui/node/e1;

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/node/b;

    .line 16
    .line 17
    invoke-interface {p2}, Landroidx/compose/ui/node/b;->f()Landroidx/compose/ui/node/t;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p3, p2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/e1;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p3, p1}, Landroidx/compose/ui/node/a;->d(Landroidx/compose/ui/node/e1;Landroidx/compose/ui/layout/a;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    invoke-static {p2, p2}, La0/r;->b(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of p2, p1, Landroidx/compose/ui/layout/n;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {v0, v1}, Ln1/c;->e(J)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v0, v1}, Ln1/c;->d(J)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object p0, p0, Landroidx/compose/ui/node/a;->i:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-static {p1, p0}, Lkotlin/collections/d0;->f0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    sget-object v0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/n;

    .line 83
    .line 84
    iget-object v0, p1, Landroidx/compose/ui/layout/a;->a:Lzh/e;

    .line 85
    .line 86
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {v0, p3, p2}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public abstract b(Landroidx/compose/ui/node/e1;J)J
.end method

.method public abstract c(Landroidx/compose/ui/node/e1;)Ljava/util/Map;
.end method

.method public abstract d(Landroidx/compose/ui/node/e1;Landroidx/compose/ui/layout/a;)I
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/node/b;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->j()Landroidx/compose/ui/node/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/node/a;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/compose/ui/node/b;->T()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/a;->e:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/compose/ui/node/a;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-interface {v1}, Landroidx/compose/ui/node/b;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    iget-boolean v2, p0, Landroidx/compose/ui/node/a;->f:Z

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->T()V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/ui/node/a;->g:Z

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_5
    invoke-interface {v1}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->g()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;-><init>(Landroidx/compose/ui/node/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/node/b;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/ui/node/b;->g(Lzh/c;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/compose/ui/node/b;->f()Landroidx/compose/ui/node/t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/e1;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->b:Z

    .line 29
    .line 30
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/node/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/node/b;->j()Landroidx/compose/ui/node/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/b;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/b;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->j()Landroidx/compose/ui/node/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->i()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->j()Landroidx/compose/ui/node/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/b;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/b;

    .line 83
    .line 84
    :cond_6
    :goto_1
    return-void
.end method
