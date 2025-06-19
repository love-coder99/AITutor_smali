.class public final Landroidx/compose/foundation/lazy/grid/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/i;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/util/List;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/d0;->a:Landroidx/compose/foundation/lazy/grid/i;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/lazy/grid/a0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/lazy/grid/a0;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/d0;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/d0;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/d0;->d:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/foundation/lazy/grid/c0;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/d0;->a:Landroidx/compose/foundation/lazy/grid/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/d0;->e:I

    .line 7
    .line 8
    mul-int p1, p1, v0

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/foundation/lazy/grid/c0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/d0;->c()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, p1

    .line 17
    if-le v0, v2, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/d0;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/d0;->d:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    int-to-long v4, v4

    .line 44
    new-instance v6, Landroidx/compose/foundation/lazy/grid/d;

    .line 45
    .line 46
    invoke-direct {v6, v4, v5}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-object v3, p0, Landroidx/compose/foundation/lazy/grid/d0;->d:Ljava/util/List;

    .line 56
    .line 57
    move-object v0, v3

    .line 58
    :goto_1
    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/lazy/grid/c0;-><init>(ILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/d0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/d0;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/d0;->a:Landroidx/compose/foundation/lazy/grid/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/d0;->e:I

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
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/d0;->a:Landroidx/compose/foundation/lazy/grid/i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/i;->c:Landroidx/compose/foundation/lazy/layout/s0;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/foundation/lazy/layout/s0;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/b0;->a:Landroidx/compose/foundation/lazy/grid/b0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/d0;->a:Landroidx/compose/foundation/lazy/grid/i;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/i;->c:Landroidx/compose/foundation/lazy/layout/s0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/lazy/layout/s0;->c(I)Landroidx/compose/foundation/lazy/layout/f;

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
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/foundation/lazy/grid/h;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/h;->b:Lzh/e;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, v0, p1}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/compose/foundation/lazy/grid/d;

    .line 29
    .line 30
    iget-wide v0, p1, Landroidx/compose/foundation/lazy/grid/d;->a:J

    .line 31
    .line 32
    long-to-int p1, v0

    .line 33
    return p1
.end method
