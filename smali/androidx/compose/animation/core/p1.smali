.class public final Landroidx/compose/animation/core/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/o1;


# instance fields
.field public final a:Landroidx/compose/animation/core/n;

.field public b:Landroidx/compose/animation/core/m;

.field public c:Landroidx/compose/animation/core/m;

.field public d:Landroidx/compose/animation/core/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/p1;->a:Landroidx/compose/animation/core/n;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/a0;)V
    .locals 1

    .line 2
    new-instance v0, Landroidx/appcompat/app/y;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/y;-><init>(Landroidx/compose/animation/core/a0;)V

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/p1;-><init>(Landroidx/appcompat/app/y;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/animation/core/p1;->c:Landroidx/compose/animation/core/m;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Landroidx/compose/animation/core/p1;->c:Landroidx/compose/animation/core/m;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/core/p1;->c:Landroidx/compose/animation/core/m;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/animation/core/m;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_3

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/compose/animation/core/p1;->c:Landroidx/compose/animation/core/m;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    :cond_2
    iget-object v5, v0, Landroidx/compose/animation/core/p1;->a:Landroidx/compose/animation/core/n;

    .line 31
    .line 32
    check-cast v5, Landroidx/appcompat/app/y;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Landroidx/appcompat/app/y;->e(I)Landroidx/compose/animation/core/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/m;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    move-object/from16 v12, p4

    .line 45
    .line 46
    invoke-virtual {v12, v3}, Landroidx/compose/animation/core/m;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move-object/from16 v13, p5

    .line 51
    .line 52
    invoke-virtual {v13, v3}, Landroidx/compose/animation/core/m;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    move-wide v7, p1

    .line 57
    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/a0;->b(JFFF)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v4, v6, v3}, Landroidx/compose/animation/core/m;->e(FI)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v1, v0, Landroidx/compose/animation/core/p1;->c:Landroidx/compose/animation/core/m;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v2, v1

    .line 73
    :goto_1
    return-object v2
.end method

.method public final d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lma/a;->r0(II)Lfi/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lkotlin/collections/a0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lkotlin/collections/a0;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Landroidx/compose/animation/core/p1;->a:Landroidx/compose/animation/core/n;

    .line 30
    .line 31
    check-cast v4, Landroidx/appcompat/app/y;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/y;->e(I)Landroidx/compose/animation/core/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/m;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/m;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/m;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v4, v5, v6, v3}, Landroidx/compose/animation/core/a0;->c(FFF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-wide v1
.end method

.method public final e(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/p1;->d:Landroidx/compose/animation/core/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/p1;->d:Landroidx/compose/animation/core/m;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/p1;->d:Landroidx/compose/animation/core/m;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/m;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/compose/animation/core/p1;->d:Landroidx/compose/animation/core/m;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    :cond_2
    iget-object v4, p0, Landroidx/compose/animation/core/p1;->a:Landroidx/compose/animation/core/n;

    .line 30
    .line 31
    check-cast v4, Landroidx/appcompat/app/y;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroidx/appcompat/app/y;->e(I)Landroidx/compose/animation/core/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1, v2}, Landroidx/compose/animation/core/m;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p2, v2}, Landroidx/compose/animation/core/m;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p3, v2}, Landroidx/compose/animation/core/m;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-interface {v4, v5, v6, v7}, Landroidx/compose/animation/core/a0;->d(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3, v4, v2}, Landroidx/compose/animation/core/m;->e(FI)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/p1;->d:Landroidx/compose/animation/core/m;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v1, p1

    .line 65
    :goto_1
    return-object v1
.end method

.method public final f(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/animation/core/p1;->b:Landroidx/compose/animation/core/m;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Landroidx/compose/animation/core/p1;->b:Landroidx/compose/animation/core/m;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/core/p1;->b:Landroidx/compose/animation/core/m;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/animation/core/m;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_3

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/compose/animation/core/p1;->b:Landroidx/compose/animation/core/m;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    :cond_2
    iget-object v5, v0, Landroidx/compose/animation/core/p1;->a:Landroidx/compose/animation/core/n;

    .line 31
    .line 32
    check-cast v5, Landroidx/appcompat/app/y;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Landroidx/appcompat/app/y;->e(I)Landroidx/compose/animation/core/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/m;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    move-object/from16 v12, p4

    .line 45
    .line 46
    invoke-virtual {v12, v3}, Landroidx/compose/animation/core/m;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move-object/from16 v13, p5

    .line 51
    .line 52
    invoke-virtual {v13, v3}, Landroidx/compose/animation/core/m;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    move-wide v7, p1

    .line 57
    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/a0;->e(JFFF)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v4, v6, v3}, Landroidx/compose/animation/core/m;->e(FI)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v1, v0, Landroidx/compose/animation/core/p1;->b:Landroidx/compose/animation/core/m;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v2, v1

    .line 73
    :goto_1
    return-object v2
.end method
