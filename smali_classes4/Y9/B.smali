.class public final LY9/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lla/a;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY9/C;I)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LY9/B;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LY9/B;->d:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, LY9/C;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-ltz p2, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p2

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, LY9/B;->c:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Position index "

    const-string v2, " must be in range ["

    .line 7
    invoke-static {p2, v1, v2}, LB/u;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 8
    new-instance v1, Lqa/g;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v3, p1, v2}, Lqa/e;-><init>(III)V

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/snapshots/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY9/B;->b:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LY9/B;->c:Ljava/lang/Object;

    iput-object p2, p0, LY9/B;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p1, p0, LY9/B;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Cannot modify a state list through an iterator"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, LY9/B;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY9/B;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    .line 12
    iget-object v1, p0, LY9/B;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    .line 15
    .line 16
    iget v1, v1, Landroidx/compose/runtime/snapshots/u;->f:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    return v2

    .line 25
    :pswitch_0
    iget-object v0, p0, LY9/B;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/ListIterator;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, LY9/B;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY9/B;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

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
    return v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LY9/B;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ListIterator;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LY9/B;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY9/B;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iget-object v2, p0, LY9/B;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/runtime/snapshots/u;

    .line 17
    .line 18
    iget v3, v2, Landroidx/compose/runtime/snapshots/u;->f:I

    .line 19
    .line 20
    invoke-static {v1, v3}, Landroidx/compose/runtime/snapshots/o;->a(II)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LY9/B;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ListIterator;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, LY9/B;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY9/B;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LY9/B;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ListIterator;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, LY9/B;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LY9/C;

    .line 26
    .line 27
    invoke-static {v1}, LY9/r;->y(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, v0

    .line 32
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LY9/B;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY9/B;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    .line 12
    iget-object v2, p0, LY9/B;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/snapshots/u;

    .line 15
    .line 16
    iget v3, v2, Landroidx/compose/runtime/snapshots/u;->f:I

    .line 17
    .line 18
    invoke-static {v1, v3}, Landroidx/compose/runtime/snapshots/o;->a(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v1, -0x1

    .line 22
    .line 23
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LY9/B;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ListIterator;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, LY9/B;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY9/B;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LY9/B;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ListIterator;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, LY9/B;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LY9/C;

    .line 24
    .line 25
    invoke-static {v1}, LY9/r;->y(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    return v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, LY9/B;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cannot modify a state list through an iterator"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p1, p0, LY9/B;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Cannot modify a state list through an iterator"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
