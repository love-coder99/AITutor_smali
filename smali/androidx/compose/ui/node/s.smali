.class public final Landroidx/compose/ui/node/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/C;

.field public final b:Landroidx/compose/ui/node/l;

.field public c:Z

.field public d:Z

.field public final e:Landroidx/compose/ui/node/l;

.field public final f:Landroidx/compose/runtime/collection/d;

.field public final g:J

.field public final h:Landroidx/compose/runtime/collection/d;

.field public i:LM0/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/C;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/S;->a:Landroidx/compose/ui/node/C;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/node/l;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroidx/compose/ui/node/l;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/node/S;->b:Landroidx/compose/ui/node/l;

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/ui/node/l;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, v0}, Landroidx/compose/ui/node/l;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/node/S;->e:Landroidx/compose/ui/node/l;

    .line 21
    .line 22
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v1, v0, [Landroidx/compose/ui/node/h0;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/ui/node/S;->f:Landroidx/compose/runtime/collection/d;

    .line 32
    .line 33
    const-wide/16 v1, 0x1

    .line 34
    .line 35
    iput-wide v1, p0, Landroidx/compose/ui/node/S;->g:J

    .line 36
    .line 37
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 38
    .line 39
    new-array v0, v0, [Landroidx/compose/ui/node/P;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/ui/node/S;->h:Landroidx/compose/runtime/collection/d;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Landroidx/compose/ui/node/C;LM0/a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->d:Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 14
    .line 15
    iget-wide v2, p1, LM0/a;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/H;->p0(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object p1, v2, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v2, p1, Landroidx/compose/ui/node/H;->o:LM0/a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v2, v2, LM0/a;->a:J

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/node/H;->p0(J)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v2, v0, Landroidx/compose/ui/node/C;->d:Landroidx/compose/ui/node/C;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/C;->U(Landroidx/compose/ui/node/C;ZI)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->q()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 64
    .line 65
    if-ne v2, v4, :cond_5

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/C;->S(Landroidx/compose/ui/node/C;ZI)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->q()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 76
    .line 77
    if-ne p0, v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/C;->R(Z)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_2
    return p1
.end method

.method public static c(Landroidx/compose/ui/node/C;LM0/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/C;->M(LM0/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/C;->N(Landroidx/compose/ui/node/C;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/ui/node/J;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v0, v2, p0}, Landroidx/compose/ui/node/C;->U(Landroidx/compose/ui/node/C;ZI)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 37
    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/C;->T(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return p1
.end method

.method public static h(Landroidx/compose/ui/node/C;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/node/K;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/S;->i(Landroidx/compose/ui/node/C;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static i(Landroidx/compose/ui/node/C;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/J;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/J;->w:Landroidx/compose/ui/node/D;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/S;->e:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v0, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/runtime/collection/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/d;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/node/S;->a:Landroidx/compose/ui/node/C;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, v2, Landroidx/compose/ui/node/C;->J:Z

    .line 19
    .line 20
    :cond_0
    sget-object p1, Landroidx/compose/ui/node/f0;->c:Landroidx/compose/ui/node/f0;

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/compose/runtime/collection/d;

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v4, v2, Landroidx/compose/runtime/collection/d;->d:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v3, v5, v4, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    iget p1, v2, Landroidx/compose/runtime/collection/d;->d:I

    .line 35
    .line 36
    iget-object v3, v0, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, [Landroidx/compose/ui/node/C;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-ge v4, p1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-array v3, v3, [Landroidx/compose/ui/node/C;

    .line 52
    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    iput-object v4, v0, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_0
    if-ge v5, p1, :cond_3

    .line 57
    .line 58
    iget-object v4, v2, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v4, v4, v5

    .line 61
    .line 62
    aput-object v4, v3, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/d;->j()V

    .line 68
    .line 69
    .line 70
    sub-int/2addr p1, v1

    .line 71
    :goto_1
    const/4 v1, -0x1

    .line 72
    if-ge v1, p1, :cond_5

    .line 73
    .line 74
    aget-object v1, v3, p1

    .line 75
    .line 76
    iget-boolean v2, v1, Landroidx/compose/ui/node/C;->J:Z

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, Landroidx/compose/ui/node/l;->d(Landroidx/compose/ui/node/C;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iput-object v3, v0, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    .line 87
    .line 88
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/S;->h:Landroidx/compose/runtime/collection/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/runtime/collection/d;->d:I

    .line 10
    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    aget-object v4, v2, v3

    .line 17
    .line 18
    check-cast v4, Landroidx/compose/ui/node/P;

    .line 19
    .line 20
    iget-object v5, v4, Landroidx/compose/ui/node/P;->a:Landroidx/compose/ui/node/C;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/node/C;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget-boolean v5, v4, Landroidx/compose/ui/node/P;->b:Z

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    iget-boolean v7, v4, Landroidx/compose/ui/node/P;->c:Z

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/compose/ui/node/P;->a:Landroidx/compose/ui/node/C;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-static {v4, v7, v6}, Landroidx/compose/ui/node/C;->U(Landroidx/compose/ui/node/C;ZI)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v4, v7, v6}, Landroidx/compose/ui/node/C;->S(Landroidx/compose/ui/node/C;ZI)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    if-lt v3, v1, :cond_0

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->j()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/C;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->w()Landroidx/compose/runtime/collection/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroidx/compose/runtime/collection/d;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/C;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/C;->G()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-boolean v3, v2, Landroidx/compose/ui/node/C;->K:Z

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/ui/node/S;->b:Landroidx/compose/ui/node/l;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v2, v4}, Landroidx/compose/ui/node/l;->c(Landroidx/compose/ui/node/C;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/node/C;->H()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/S;->e(Landroidx/compose/ui/node/C;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-lt v1, v0, :cond_0

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/C;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/S;->b:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, Landroidx/compose/ui/node/l;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/node/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/S;->c:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 32
    .line 33
    iget-boolean v0, v0, Landroidx/compose/ui/node/K;->g:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, p1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 37
    .line 38
    iget-boolean v0, v0, Landroidx/compose/ui/node/K;->d:Z

    .line 39
    .line 40
    :goto_2
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/S;->g(Landroidx/compose/ui/node/C;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-string p1, "node not yet measured"

    .line 47
    .line 48
    invoke-static {p1}, LB/d;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_4
    const-string p1, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 53
    .line 54
    invoke-static {p1}, LB/d;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final g(Landroidx/compose/ui/node/C;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->w()Landroidx/compose/runtime/collection/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroidx/compose/runtime/collection/d;->d:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/node/S;->b:Landroidx/compose/ui/node/l;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v1, :cond_9

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :cond_0
    aget-object v5, v0, v4

    .line 16
    .line 17
    check-cast v5, Landroidx/compose/ui/node/C;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-static {v5}, Landroidx/compose/ui/node/S;->i(Landroidx/compose/ui/node/C;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_2

    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_8

    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/compose/ui/node/C;->q()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v8, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 35
    .line 36
    if-eq v7, v8, :cond_2

    .line 37
    .line 38
    iget-object v7, v5, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 39
    .line 40
    iget-object v7, v7, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 41
    .line 42
    if-eqz v7, :cond_8

    .line 43
    .line 44
    iget-object v7, v7, Landroidx/compose/ui/node/H;->t:Landroidx/compose/ui/node/D;

    .line 45
    .line 46
    if-eqz v7, :cond_8

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/node/a;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ne v7, v6, :cond_8

    .line 53
    .line 54
    :cond_2
    invoke-static {v5}, LE5/b;->j(Landroidx/compose/ui/node/C;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v8, v5, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    iget-boolean v7, v8, Landroidx/compose/ui/node/K;->g:Z

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/node/l;->c(Landroidx/compose/ui/node/C;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v5, v6, v3}, Landroidx/compose/ui/node/S;->m(Landroidx/compose/ui/node/C;ZZ)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0, v5, v6}, Landroidx/compose/ui/node/S;->f(Landroidx/compose/ui/node/C;Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-boolean v6, v8, Landroidx/compose/ui/node/K;->g:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-boolean v6, v8, Landroidx/compose/ui/node/K;->d:Z

    .line 87
    .line 88
    :goto_1
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2, v5, p2}, Landroidx/compose/ui/node/l;->c(Landroidx/compose/ui/node/C;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, v5, p2, v3}, Landroidx/compose/ui/node/S;->m(Landroidx/compose/ui/node/C;ZZ)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    if-eqz p2, :cond_7

    .line 100
    .line 101
    iget-boolean v6, v8, Landroidx/compose/ui/node/K;->g:Z

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    iget-boolean v6, v8, Landroidx/compose/ui/node/K;->d:Z

    .line 105
    .line 106
    :goto_2
    if-nez v6, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0, v5, p2}, Landroidx/compose/ui/node/S;->g(Landroidx/compose/ui/node/C;Z)V

    .line 109
    .line 110
    .line 111
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    if-lt v4, v1, :cond_0

    .line 114
    .line 115
    :cond_9
    iget-object v0, p1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 116
    .line 117
    if-eqz p2, :cond_a

    .line 118
    .line 119
    iget-boolean v0, v0, Landroidx/compose/ui/node/K;->g:Z

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_a
    iget-boolean v0, v0, Landroidx/compose/ui/node/K;->d:Z

    .line 123
    .line 124
    :goto_3
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/node/l;->c(Landroidx/compose/ui/node/C;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2, v3}, Landroidx/compose/ui/node/S;->m(Landroidx/compose/ui/node/C;ZZ)Z

    .line 133
    .line 134
    .line 135
    :cond_b
    return-void
.end method

.method public final j(Lka/a;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/S;->b:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/S;->a:Landroidx/compose/ui/node/C;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_a

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->F()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/compose/ui/node/S;->c:Z

    .line 19
    .line 20
    if-nez v2, :cond_8

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/node/S;->i:LM0/a;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iput-boolean v4, p0, Landroidx/compose/ui/node/S;->c:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Landroidx/compose/ui/node/S;->d:Z

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v6, v0, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Landroidx/compose/ui/node/l;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    :try_start_1
    iget-object v5, v6, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Landroidx/compose/ui/node/TreeSet;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    xor-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    iget-object v5, v6, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Landroidx/compose/ui/node/TreeSet;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/compose/ui/node/C;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroidx/compose/ui/node/l;->g(Landroidx/compose/ui/node/C;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v5, v0, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Landroidx/compose/ui/node/l;

    .line 78
    .line 79
    iget-object v6, v5, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Landroidx/compose/ui/node/TreeSet;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroidx/compose/ui/node/C;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/l;->g(Landroidx/compose/ui/node/C;)Z

    .line 90
    .line 91
    .line 92
    move-object v5, v6

    .line 93
    :goto_1
    invoke-virtual {p0, v5, v7, v4}, Landroidx/compose/ui/node/S;->m(Landroidx/compose/ui/node/C;ZZ)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ne v5, v1, :cond_0

    .line 98
    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/4 v2, 0x0

    .line 112
    :cond_4
    :goto_2
    iput-boolean v3, p0, Landroidx/compose/ui/node/S;->c:Z

    .line 113
    .line 114
    iput-boolean v3, p0, Landroidx/compose/ui/node/S;->d:Z

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_3
    iput-boolean v3, p0, Landroidx/compose/ui/node/S;->c:Z

    .line 118
    .line 119
    iput-boolean v3, p0, Landroidx/compose/ui/node/S;->d:Z

    .line 120
    .line 121
    throw p1

    .line 122
    :cond_5
    const/4 v2, 0x0

    .line 123
    :goto_4
    iget-object p1, p0, Landroidx/compose/ui/node/S;->f:Landroidx/compose/runtime/collection/d;

    .line 124
    .line 125
    iget v0, p1, Landroidx/compose/runtime/collection/d;->d:I

    .line 126
    .line 127
    if-lez v0, :cond_7

    .line 128
    .line 129
    iget-object v1, p1, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    :cond_6
    aget-object v5, v1, v3

    .line 132
    .line 133
    check-cast v5, Landroidx/compose/ui/node/h0;

    .line 134
    .line 135
    check-cast v5, Landroidx/compose/ui/node/C;

    .line 136
    .line 137
    invoke-virtual {v5}, Landroidx/compose/ui/node/C;->K()V

    .line 138
    .line 139
    .line 140
    add-int/2addr v3, v4

    .line 141
    if-lt v3, v0, :cond_6

    .line 142
    .line 143
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/d;->j()V

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :cond_8
    const-string p1, "performMeasureAndLayout called during measure layout"

    .line 148
    .line 149
    invoke-static {p1}, LB/d;->s(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :cond_9
    const-string p1, "performMeasureAndLayout called with unplaced root"

    .line 154
    .line 155
    invoke-static {p1}, LB/d;->s(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3

    .line 159
    :cond_a
    const-string p1, "performMeasureAndLayout called with unattached root"

    .line 160
    .line 161
    invoke-static {p1}, LB/d;->s(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3
.end method

.method public final k(Landroidx/compose/ui/node/C;J)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/C;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/S;->a:Landroidx/compose/ui/node/C;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_a

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->F()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/compose/ui/node/S;->c:Z

    .line 28
    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/node/S;->i:LM0/a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iput-boolean v2, p0, Landroidx/compose/ui/node/S;->c:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Landroidx/compose/ui/node/S;->d:Z

    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/node/S;->b:Landroidx/compose/ui/node/l;

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroidx/compose/ui/node/l;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/l;->g(Landroidx/compose/ui/node/C;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/ui/node/l;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l;->g(Landroidx/compose/ui/node/C;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, LM0/a;

    .line 58
    .line 59
    invoke-direct {v0, p2, p3}, LM0/a;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Landroidx/compose/ui/node/S;->b(Landroidx/compose/ui/node/C;LM0/a;)Z

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v3, p1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :try_start_1
    iget-boolean v0, v3, Landroidx/compose/ui/node/K;->h:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->G()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->H()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/S;->e(Landroidx/compose/ui/node/C;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LM0/a;

    .line 96
    .line 97
    invoke-direct {v0, p2, p3}, LM0/a;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Landroidx/compose/ui/node/S;->c(Landroidx/compose/ui/node/C;LM0/a;)Z

    .line 101
    .line 102
    .line 103
    iget-boolean p2, v3, Landroidx/compose/ui/node/K;->e:Z

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->F()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->Q()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Landroidx/compose/ui/node/S;->e:Landroidx/compose/ui/node/l;

    .line 117
    .line 118
    iget-object p2, p2, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Landroidx/compose/runtime/collection/d;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v2, p1, Landroidx/compose/ui/node/C;->J:Z

    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/S;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    iput-boolean v1, p0, Landroidx/compose/ui/node/S;->c:Z

    .line 131
    .line 132
    iput-boolean v1, p0, Landroidx/compose/ui/node/S;->d:Z

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/S;->c:Z

    .line 136
    .line 137
    iput-boolean v1, p0, Landroidx/compose/ui/node/S;->d:Z

    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/node/S;->f:Landroidx/compose/runtime/collection/d;

    .line 141
    .line 142
    iget p2, p1, Landroidx/compose/runtime/collection/d;->d:I

    .line 143
    .line 144
    if-lez p2, :cond_6

    .line 145
    .line 146
    iget-object p3, p1, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 147
    .line 148
    :cond_5
    aget-object v0, p3, v1

    .line 149
    .line 150
    check-cast v0, Landroidx/compose/ui/node/h0;

    .line 151
    .line 152
    check-cast v0, Landroidx/compose/ui/node/C;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->K()V

    .line 155
    .line 156
    .line 157
    add-int/2addr v1, v2

    .line 158
    if-lt v1, p2, :cond_5

    .line 159
    .line 160
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/d;->j()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    const-string p1, "performMeasureAndLayout called during measure layout"

    .line 165
    .line 166
    invoke-static {p1}, LB/d;->s(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_8
    const-string p1, "performMeasureAndLayout called with unplaced root"

    .line 171
    .line 172
    invoke-static {p1}, LB/d;->s(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_9
    const-string p1, "performMeasureAndLayout called with unattached root"

    .line 177
    .line 178
    invoke-static {p1}, LB/d;->s(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_a
    const-string p1, "measureAndLayout called on root"

    .line 183
    .line 184
    invoke-static {p1}, LB/d;->s(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/S;->b:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/S;->a:Landroidx/compose/ui/node/C;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->F()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/compose/ui/node/S;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/ui/node/S;->i:LM0/a;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Landroidx/compose/ui/node/S;->c:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, p0, Landroidx/compose/ui/node/S;->d:Z

    .line 37
    .line 38
    :try_start_0
    iget-object v0, v0, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/ui/node/l;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/ui/node/TreeSet;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, Landroidx/compose/ui/node/C;->d:Landroidx/compose/ui/node/C;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/node/S;->o(Landroidx/compose/ui/node/C;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/S;->n(Landroidx/compose/ui/node/C;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/node/S;->o(Landroidx/compose/ui/node/C;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    iput-boolean v3, p0, Landroidx/compose/ui/node/S;->c:Z

    .line 69
    .line 70
    iput-boolean v3, p0, Landroidx/compose/ui/node/S;->d:Z

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/S;->c:Z

    .line 74
    .line 75
    iput-boolean v3, p0, Landroidx/compose/ui/node/S;->d:Z

    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 79
    .line 80
    invoke-static {v0}, LB/d;->s(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_3
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 85
    .line 86
    invoke-static {v0}, LB/d;->s(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_4
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 91
    .line 92
    invoke-static {v0}, LB/d;->s(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_5
    :goto_2
    return-void
.end method

.method public final m(Landroidx/compose/ui/node/C;ZZ)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/C;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v3, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/compose/ui/node/J;->v:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/ui/node/S;->h(Landroidx/compose/ui/node/C;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->G()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v3, Landroidx/compose/ui/node/K;->g:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->q()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 49
    .line 50
    if-eq v0, v4, :cond_2

    .line 51
    .line 52
    iget-object v0, v3, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/compose/ui/node/H;->t:Landroidx/compose/ui/node/D;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v3, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/compose/ui/node/J;->w:Landroidx/compose/ui/node/D;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v3, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 78
    .line 79
    if-eqz v0, :cond_f

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/compose/ui/node/H;->t:Landroidx/compose/ui/node/D;

    .line 82
    .line 83
    if-eqz v0, :cond_f

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v2, :cond_f

    .line 90
    .line 91
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/S;->a:Landroidx/compose/ui/node/C;

    .line 92
    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    iget-object v4, p0, Landroidx/compose/ui/node/S;->i:LM0/a;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v4, 0x0

    .line 99
    :goto_1
    if-eqz p2, :cond_6

    .line 100
    .line 101
    iget-boolean p2, v3, Landroidx/compose/ui/node/K;->g:Z

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-static {p1, v4}, Landroidx/compose/ui/node/S;->b(Landroidx/compose/ui/node/C;LM0/a;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :cond_4
    if-eqz p3, :cond_e

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    iget-boolean p2, v3, Landroidx/compose/ui/node/K;->h:Z

    .line 114
    .line 115
    if-eqz p2, :cond_e

    .line 116
    .line 117
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->G()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_e

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->H()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-boolean p2, v3, Landroidx/compose/ui/node/K;->d:Z

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    invoke-static {p1, v4}, Landroidx/compose/ui/node/S;->c(Landroidx/compose/ui/node/C;LM0/a;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const/4 p2, 0x0

    .line 143
    :goto_2
    if-eqz p3, :cond_d

    .line 144
    .line 145
    iget-boolean p3, v3, Landroidx/compose/ui/node/K;->e:Z

    .line 146
    .line 147
    if-eqz p3, :cond_d

    .line 148
    .line 149
    if-eq p1, v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-eqz p3, :cond_d

    .line 156
    .line 157
    invoke-virtual {p3}, Landroidx/compose/ui/node/C;->F()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-ne p3, v2, :cond_d

    .line 162
    .line 163
    iget-object p3, v3, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 164
    .line 165
    iget-boolean p3, p3, Landroidx/compose/ui/node/J;->v:Z

    .line 166
    .line 167
    if-eqz p3, :cond_d

    .line 168
    .line 169
    :cond_8
    if-ne p1, v0, :cond_c

    .line 170
    .line 171
    iget-object p3, p1, Landroidx/compose/ui/node/C;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 172
    .line 173
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 174
    .line 175
    if-ne p3, v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->g()V

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-eqz p3, :cond_a

    .line 185
    .line 186
    iget-object p3, p3, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 187
    .line 188
    iget-object p3, p3, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p3, Landroidx/compose/ui/node/r;

    .line 191
    .line 192
    if-eqz p3, :cond_a

    .line 193
    .line 194
    iget-object p3, p3, Landroidx/compose/ui/node/N;->k:Landroidx/compose/ui/layout/G;

    .line 195
    .line 196
    if-nez p3, :cond_b

    .line 197
    .line 198
    :cond_a
    invoke-static {p1}, Landroidx/compose/ui/node/F;->a(Landroidx/compose/ui/node/C;)Landroidx/compose/ui/node/i0;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    check-cast p3, Landroidx/compose/ui/platform/o;

    .line 203
    .line 204
    invoke-virtual {p3}, Landroidx/compose/ui/platform/o;->getPlacementScope()Landroidx/compose/ui/layout/W;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    :cond_b
    iget-object v0, v3, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 209
    .line 210
    invoke-static {p3, v0, v1, v1}, Landroidx/compose/ui/layout/W;->f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->Q()V

    .line 215
    .line 216
    .line 217
    :goto_3
    iget-object p3, p0, Landroidx/compose/ui/node/S;->e:Landroidx/compose/ui/node/l;

    .line 218
    .line 219
    iget-object p3, p3, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p3, Landroidx/compose/runtime/collection/d;

    .line 222
    .line 223
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v2, p1, Landroidx/compose/ui/node/C;->J:Z

    .line 227
    .line 228
    :cond_d
    move v1, p2

    .line 229
    :cond_e
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/S;->d()V

    .line 230
    .line 231
    .line 232
    :cond_f
    return v1
.end method

.method public final n(Landroidx/compose/ui/node/C;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->w()Landroidx/compose/runtime/collection/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroidx/compose/runtime/collection/d;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/C;

    .line 15
    .line 16
    invoke-static {v2}, Landroidx/compose/ui/node/S;->i(Landroidx/compose/ui/node/C;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, LE5/b;->j(Landroidx/compose/ui/node/C;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/S;->o(Landroidx/compose/ui/node/C;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/S;->n(Landroidx/compose/ui/node/C;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-lt v1, v0, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final o(Landroidx/compose/ui/node/C;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/C;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/S;->a:Landroidx/compose/ui/node/C;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/S;->i:LM0/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/compose/ui/node/S;->b(Landroidx/compose/ui/node/C;LM0/a;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1, v0}, Landroidx/compose/ui/node/S;->c(Landroidx/compose/ui/node/C;LM0/a;)Z

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final p(Landroidx/compose/ui/node/C;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/Q;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_6

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_6

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_5

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 30
    .line 31
    iget-boolean v3, v0, Landroidx/compose/ui/node/K;->d:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iput-boolean v1, v0, Landroidx/compose/ui/node/K;->d:Z

    .line 40
    .line 41
    iget-boolean p2, p1, Landroidx/compose/ui/node/C;->K:Z

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->F()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/ui/node/S;->h(Landroidx/compose/ui/node/C;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p2, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 65
    .line 66
    iget-boolean p2, p2, Landroidx/compose/ui/node/K;->d:Z

    .line 67
    .line 68
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object p2, p0, Landroidx/compose/ui/node/S;->b:Landroidx/compose/ui/node/l;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v2}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/ui/node/C;Z)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/S;->d:Z

    .line 77
    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance v0, Landroidx/compose/ui/node/P;

    .line 88
    .line 89
    invoke-direct {v0, p1, v2, p2}, Landroidx/compose/ui/node/P;-><init>(Landroidx/compose/ui/node/C;ZZ)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Landroidx/compose/ui/node/S;->h:Landroidx/compose/runtime/collection/d;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_2
    return v1
.end method

.method public final q(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/S;->i:LM0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, LM0/a;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, LM0/a;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/compose/ui/node/S;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    new-instance v0, LM0/a;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, LM0/a;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/ui/node/S;->i:LM0/a;

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/ui/node/S;->a:Landroidx/compose/ui/node/C;

    .line 28
    .line 29
    iget-object p2, p1, Landroidx/compose/ui/node/C;->d:Landroidx/compose/ui/node/C;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iget-object v2, p1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iput-boolean v0, v2, Landroidx/compose/ui/node/K;->g:Z

    .line 37
    .line 38
    :cond_1
    iput-boolean v0, v2, Landroidx/compose/ui/node/K;->d:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/node/S;->b:Landroidx/compose/ui/node/l;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/ui/node/C;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string p1, "updateRootConstraints called while measuring"

    .line 50
    .line 51
    invoke-static {p1}, LB/d;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_4
    :goto_1
    return-void
.end method
