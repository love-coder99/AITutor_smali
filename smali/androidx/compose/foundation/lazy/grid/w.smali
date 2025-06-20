.class public final Landroidx/compose/foundation/lazy/grid/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/h;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/w;->a:Landroidx/compose/foundation/lazy/grid/h;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/lazy/grid/u;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/lazy/grid/u;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/w;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/w;->f:I

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/w;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/w;->h:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/w;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/w;->i:I

    .line 11
    .line 12
    int-to-double v2, v2

    .line 13
    div-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
.end method

.method public final b(I)LC7/l;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/w;->a:Landroidx/compose/foundation/lazy/grid/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/w;->i:I

    .line 9
    .line 10
    mul-int p1, p1, v2

    .line 11
    .line 12
    new-instance v3, LC7/l;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/w;->d()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v4, p1

    .line 19
    if-le v2, v4, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    :cond_0
    if-gez v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/w;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v2, v4, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/w;->h:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    int-to-long v5, v0

    .line 44
    new-instance v7, Landroidx/compose/foundation/lazy/grid/c;

    .line 45
    .line 46
    invoke-direct {v7, v5, v6}, Landroidx/compose/foundation/lazy/grid/c;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-object v4, p0, Landroidx/compose/foundation/lazy/grid/w;->h:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    :goto_1
    const/4 v1, 0x5

    .line 59
    invoke-direct {v3, p1, v0, v1}, LC7/l;-><init>(ILjava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-object v3
.end method

.method public final c(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/w;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/w;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/w;->a:Landroidx/compose/foundation/lazy/grid/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/w;->i:I

    .line 21
    .line 22
    div-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "ItemIndex > total count"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/w;->a:Landroidx/compose/foundation/lazy/grid/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/h;->c:LBa/i;

    .line 4
    .line 5
    iget v0, v0, LBa/i;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final e(I)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/v;->a:Landroidx/compose/foundation/lazy/grid/v;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/w;->a:Landroidx/compose/foundation/lazy/grid/h;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/h;->c:LBa/i;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LBa/i;->d(I)Landroidx/compose/foundation/lazy/layout/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Landroidx/compose/foundation/lazy/layout/f;->a:I

    .line 12
    .line 13
    sub-int/2addr p1, v2

    .line 14
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/f;->c:Landroidx/compose/foundation/lazy/layout/q;

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/foundation/lazy/grid/g;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/g;->b:Lka/e;

    .line 23
    .line 24
    invoke-interface {v1, v0, p1}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/compose/foundation/lazy/grid/c;

    .line 29
    .line 30
    iget-wide v0, p1, Landroidx/compose/foundation/lazy/grid/c;->a:J

    .line 31
    .line 32
    long-to-int p1, v0

    .line 33
    return p1
.end method
