.class public final LZ9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lla/a;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:I

.field public f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/n;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZ9/a;->b:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LZ9/a;->g:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    .line 14
    iput p2, p0, LZ9/a;->c:I

    const/4 p2, -0x1

    .line 15
    iput p2, p0, LZ9/a;->d:I

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/n;->e()I

    move-result p1

    iput p1, p0, LZ9/a;->f:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/p;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LZ9/a;->b:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    iget p3, p1, Landroidx/compose/ui/node/p;->f:I

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, LZ9/a;-><init>(Landroidx/compose/ui/node/p;III)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/p;III)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LZ9/a;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ9/a;->g:Ljava/lang/Object;

    .line 4
    iput p2, p0, LZ9/a;->c:I

    .line 5
    iput p3, p0, LZ9/a;->d:I

    .line 6
    iput p4, p0, LZ9/a;->f:I

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ9/a;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LZ9/a;->g:Ljava/lang/Object;

    .line 9
    iput p2, p0, LZ9/a;->c:I

    const/4 p2, -0x1

    .line 10
    iput p2, p0, LZ9/a;->d:I

    .line 11
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, LZ9/a;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ9/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LZ9/a;->f:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LZ9/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    invoke-virtual {p0}, LZ9/a;->b()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LZ9/a;->c:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iget-object v1, p0, LZ9/a;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/runtime/snapshots/n;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/n;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, LZ9/a;->d:I

    .line 30
    .line 31
    iget p1, p0, LZ9/a;->c:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, LZ9/a;->c:I

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/n;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, LZ9/a;->f:I

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-virtual {p0}, LZ9/a;->a()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LZ9/a;->c:I

    .line 48
    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    iput v1, p0, LZ9/a;->c:I

    .line 52
    .line 53
    iget-object v1, p0, LZ9/a;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    iput p1, p0, LZ9/a;->d:I

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, LZ9/a;->f:I

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ9/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/snapshots/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/n;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LZ9/a;->f:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, LZ9/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LZ9/a;->c:I

    .line 7
    .line 8
    iget v1, p0, LZ9/a;->f:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    iget v0, p0, LZ9/a;->c:I

    .line 17
    .line 18
    iget-object v1, p0, LZ9/a;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/runtime/snapshots/n;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/n;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    sub-int/2addr v1, v2

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    return v2

    .line 33
    :pswitch_1
    iget v0, p0, LZ9/a;->c:I

    .line 34
    .line 35
    iget-object v1, p0, LZ9/a;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_2
    return v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    iget v0, p0, LZ9/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LZ9/a;->c:I

    .line 7
    .line 8
    iget v1, p0, LZ9/a;->d:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    iget v0, p0, LZ9/a;->c:I

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    return v0

    .line 24
    :pswitch_1
    iget v0, p0, LZ9/a;->c:I

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_2
    return v0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LZ9/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ9/a;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/node/p;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/p;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, LZ9/a;->c:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, LZ9/a;->c:I

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/ui/n;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-virtual {p0}, LZ9/a;->b()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LZ9/a;->c:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LZ9/a;->d:I

    .line 31
    .line 32
    iget-object v1, p0, LZ9/a;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/runtime/snapshots/n;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/n;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/o;->a(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/n;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput v0, p0, LZ9/a;->c:I

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    invoke-virtual {p0}, LZ9/a;->a()V

    .line 51
    .line 52
    .line 53
    iget v0, p0, LZ9/a;->c:I

    .line 54
    .line 55
    iget-object v1, p0, LZ9/a;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v0, v2, :cond_0

    .line 64
    .line 65
    iget v0, p0, LZ9/a;->c:I

    .line 66
    .line 67
    add-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    iput v2, p0, LZ9/a;->c:I

    .line 70
    .line 71
    iput v0, p0, LZ9/a;->d:I

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->access$getBacking$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p0, LZ9/a;->d:I

    .line 78
    .line 79
    aget-object v0, v0, v1

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, LZ9/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LZ9/a;->c:I

    .line 7
    .line 8
    iget v1, p0, LZ9/a;->d:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :pswitch_0
    iget v0, p0, LZ9/a;->c:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    iget v0, p0, LZ9/a;->c:I

    .line 18
    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LZ9/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ9/a;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/node/p;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/p;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, LZ9/a;->c:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, p0, LZ9/a;->c:I

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/ui/n;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-virtual {p0}, LZ9/a;->b()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LZ9/a;->c:I

    .line 27
    .line 28
    iget-object v1, p0, LZ9/a;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/compose/runtime/snapshots/n;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/n;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/o;->a(II)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LZ9/a;->c:I

    .line 40
    .line 41
    iput v0, p0, LZ9/a;->d:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/n;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, LZ9/a;->c:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, p0, LZ9/a;->c:I

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    invoke-virtual {p0}, LZ9/a;->a()V

    .line 55
    .line 56
    .line 57
    iget v0, p0, LZ9/a;->c:I

    .line 58
    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    iput v0, p0, LZ9/a;->c:I

    .line 64
    .line 65
    iput v0, p0, LZ9/a;->d:I

    .line 66
    .line 67
    iget-object v0, p0, LZ9/a;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getBacking$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, LZ9/a;->d:I

    .line 76
    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, LZ9/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LZ9/a;->c:I

    .line 7
    .line 8
    iget v1, p0, LZ9/a;->d:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, LZ9/a;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    iget v0, p0, LZ9/a;->c:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, LZ9/a;->b:I

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
    invoke-virtual {p0}, LZ9/a;->b()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LZ9/a;->c:I

    .line 18
    .line 19
    iget-object v1, p0, LZ9/a;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/runtime/snapshots/n;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/n;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LZ9/a;->c:I

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    add-int/2addr v0, v2

    .line 30
    iput v0, p0, LZ9/a;->c:I

    .line 31
    .line 32
    iput v2, p0, LZ9/a;->d:I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/n;->e()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LZ9/a;->f:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    invoke-virtual {p0}, LZ9/a;->a()V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LZ9/a;->d:I

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, LZ9/a;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkotlin/collections/builders/ListBuilder;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LY9/j;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v0, p0, LZ9/a;->d:I

    .line 57
    .line 58
    iput v0, p0, LZ9/a;->c:I

    .line 59
    .line 60
    iput v1, p0, LZ9/a;->d:I

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LZ9/a;->f:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LZ9/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    invoke-virtual {p0}, LZ9/a;->b()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LZ9/a;->d:I

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LZ9/a;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/runtime/snapshots/n;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/n;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/n;->e()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, LZ9/a;->f:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_1
    invoke-virtual {p0}, LZ9/a;->a()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LZ9/a;->d:I

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LZ9/a;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
