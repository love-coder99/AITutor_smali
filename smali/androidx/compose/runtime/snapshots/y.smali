.class public final Landroidx/compose/runtime/snapshots/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lai/a;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/collections/e0;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lkotlin/collections/e0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 3
    new-instance v2, Lfi/g;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    .line 4
    invoke-direct {v2, v4, v3, v0}, Lfi/e;-><init>(III)V

    .line 5
    invoke-virtual {v2, p2}, Lfi/g;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p2

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Position index "

    const-string v3, " must be in range ["

    .line 8
    invoke-static {v2, p2, v3}, Lj0/d;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 9
    new-instance v2, Lfi/g;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 10
    invoke-direct {v2, v4, p1, v0}, Lfi/e;-><init>(III)V

    .line 11
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/snapshots/z;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, Landroidx/compose/runtime/snapshots/q;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Cannot modify a state list through an iterator"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/runtime/snapshots/z;

    .line 22
    .line 23
    iget v1, v1, Landroidx/compose/runtime/snapshots/z;->f:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    sub-int/2addr v1, v2

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    return v2

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/runtime/snapshots/z;

    .line 24
    .line 25
    iget v3, v2, Landroidx/compose/runtime/snapshots/z;->f:I

    .line 26
    .line 27
    invoke-static {v0, v3}, Landroidx/compose/runtime/snapshots/q;->a(II)V

    .line 28
    .line 29
    .line 30
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/z;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkotlin/collections/e0;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ListIterator;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Lma/a;->I(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v1

    .line 23
    return v0

    .line 24
    :pswitch_0
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 25
    .line 26
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/compose/runtime/snapshots/z;

    .line 22
    .line 23
    iget v3, v2, Landroidx/compose/runtime/snapshots/z;->f:I

    .line 24
    .line 25
    invoke-static {v0, v3}, Landroidx/compose/runtime/snapshots/q;->a(II)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v0, -0x1

    .line 29
    .line 30
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/z;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkotlin/collections/e0;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ListIterator;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Lma/a;->I(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v1

    .line 23
    return v0

    .line 24
    :pswitch_0
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 25
    .line 26
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    sget-object v0, Landroidx/compose/runtime/snapshots/q;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Cannot modify a state list through an iterator"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, Landroidx/compose/runtime/snapshots/q;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Cannot modify a state list through an iterator"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
