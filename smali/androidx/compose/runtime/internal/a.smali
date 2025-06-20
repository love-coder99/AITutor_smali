.class public final Landroidx/compose/runtime/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;
.implements Lka/f;
.implements Lka/g;
.implements Lka/h;
.implements LX9/b;


# instance fields
.field public final b:I

.field public final c:Z

.field public d:Ljava/lang/Object;

.field public f:Landroidx/compose/runtime/l0;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/runtime/internal/a;->b:I

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/compose/runtime/internal/a;->c:Z

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/runtime/internal/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/compose/runtime/j;I)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/internal/a;->b:I

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/internal/a;->d(Landroidx/compose/runtime/j;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/b;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1, v1}, Landroidx/compose/runtime/internal/b;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/internal/a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lka/f;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, p1, p2, v0}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;-><init>(Landroidx/compose/runtime/internal/a;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 57
    .line 58
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/j;I)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p3, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/internal/a;->b:I

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/internal/a;->d(Landroidx/compose/runtime/j;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v1}, Landroidx/compose/runtime/internal/b;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/b;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/internal/a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lka/g;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, p1, p2, p3, v0}, Lka/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$2;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p2, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$2;-><init>(Landroidx/compose/runtime/internal/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p3, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 57
    .line 58
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/j;I)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p5, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/internal/a;->b:I

    .line 4
    .line 5
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p5}, Landroidx/compose/runtime/internal/a;->d(Landroidx/compose/runtime/j;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/b;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/b;->a(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    or-int/2addr v0, p6

    .line 30
    iget-object v1, p0, Landroidx/compose/runtime/internal/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lka/h;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v0, v1

    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p2

    .line 45
    move-object v3, p3

    .line 46
    move-object v4, p4

    .line 47
    move-object v5, p5

    .line 48
    invoke-interface/range {v0 .. v6}, Lka/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p5}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    if-eqz p5, :cond_1

    .line 57
    .line 58
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;

    .line 59
    .line 60
    move-object v1, v8

    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    move-object v5, p3

    .line 65
    move-object v6, p4

    .line 66
    move v7, p6

    .line 67
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;-><init>(Landroidx/compose/runtime/internal/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v8, p5, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 71
    .line 72
    :cond_1
    return-object v0
.end method

.method public final d(Landroidx/compose/runtime/j;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/internal/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/n;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->v()Landroidx/compose/runtime/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget p1, v0, Landroidx/compose/runtime/l0;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, v0, Landroidx/compose/runtime/l0;->a:I

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/runtime/internal/a;->f:Landroidx/compose/runtime/l0;

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/compose/runtime/internal/b;->e(Landroidx/compose/runtime/l0;Landroidx/compose/runtime/l0;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/runtime/internal/a;->f:Landroidx/compose/runtime/l0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/internal/a;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/runtime/internal/a;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/compose/runtime/l0;

    .line 60
    .line 61
    invoke-static {v3, v0}, Landroidx/compose/runtime/internal/b;->e(Landroidx/compose/runtime/l0;Landroidx/compose/runtime/l0;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(LX9/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/internal/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Landroidx/compose/runtime/internal/a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/compose/runtime/internal/a;->c:Z

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/runtime/internal/a;->f:Landroidx/compose/runtime/l0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/l0;->b()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Landroidx/compose/runtime/internal/a;->f:Landroidx/compose/runtime/l0;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/internal/a;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/compose/runtime/l0;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->b()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    check-cast p1, Landroidx/compose/runtime/n;

    iget v0, p0, Landroidx/compose/runtime/internal/a;->b:I

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/a;->d(Landroidx/compose/runtime/j;)V

    .line 4
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v2, v1}, Landroidx/compose/runtime/internal/b;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/b;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/internal/a;->d:Ljava/lang/Object;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->d(ILjava/lang/Object;)V

    check-cast v0, Lka/e;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->d(ILjava/lang/Object;)V

    .line 9
    iput-object p0, p1, Landroidx/compose/runtime/l0;->d:Lka/e;

    :cond_1
    return-object p2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/internal/a;->a(Ljava/lang/Object;Landroidx/compose/runtime/j;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/j;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 12
    move-object v5, p5

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/runtime/internal/a;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/j;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
