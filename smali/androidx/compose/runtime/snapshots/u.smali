.class public final Landroidx/compose/runtime/snapshots/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lai/a;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:I

.field public f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/p;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/snapshots/u;->b:I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/u;->g:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    const/4 p2, -0x1

    iput p2, p0, Landroidx/compose/runtime/snapshots/u;->d:I

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/p;->e()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/u;->f:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/r;II)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/u;->b:I

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    iget p3, p1, Landroidx/compose/ui/node/r;->f:I

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, v1, p3}, Landroidx/compose/runtime/snapshots/u;-><init>(Landroidx/compose/ui/node/r;III)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/r;III)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/u;->b:I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/u;->g:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    iput p3, p0, Landroidx/compose/runtime/snapshots/u;->d:I

    iput p4, p0, Landroidx/compose/runtime/snapshots/u;->f:I

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/runtime/snapshots/u;->b:I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/u;->g:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    const/4 p2, -0x1

    iput p2, p0, Landroidx/compose/runtime/snapshots/u;->d:I

    .line 7
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/u;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/u;->g:Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/runtime/snapshots/u;->f:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/u;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/snapshots/u;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->a()V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    iput v3, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput v2, p0, Landroidx/compose/runtime/snapshots/u;->d:I

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/compose/runtime/snapshots/u;->f:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string v0, "Operation is not supported for read-only collection"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->b()V

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroidx/compose/runtime/snapshots/p;

    .line 44
    .line 45
    iget v1, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/p;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Landroidx/compose/runtime/snapshots/u;->d:I

    .line 53
    .line 54
    iget p1, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->e()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Landroidx/compose/runtime/snapshots/u;->f:I

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/u;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/snapshots/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/compose/runtime/snapshots/u;->f:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/u;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/snapshots/u;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    .line 11
    .line 12
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2

    .line 22
    :pswitch_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    .line 23
    .line 24
    iget v1, p0, Landroidx/compose/runtime/snapshots/u;->f:I

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2

    .line 30
    :pswitch_1
    iget v1, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/runtime/snapshots/p;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, v3

    .line 39
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_2
    return v2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/u;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    iget v3, p0, Landroidx/compose/runtime/snapshots/u;->d:I

    if-le v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_1
    iget v0, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

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
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/u;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/snapshots/u;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->a()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    .line 12
    .line 13
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    .line 26
    .line 27
    iput v1, p0, Landroidx/compose/runtime/snapshots/u;->d:I

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Landroidx/compose/runtime/snapshots/u;->d:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_0
    check-cast v0, Landroidx/compose/ui/node/r;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/compose/ui/node/r;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v1, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    .line 54
    .line 55
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    iput v2, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    .line 58
    .line 59
    aget-object v0, v0, v1

    .line 60
    .line 61
    check-cast v0, Landroidx/compose/ui/n;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->b()V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    iput v1, p0, Landroidx/compose/runtime/snapshots/u;->d:I

    .line 72
    .line 73
    check-cast v0, Landroidx/compose/runtime/snapshots/p;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/q;->a(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput v1, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    .line 87
    .line 88
    return-object v0

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
    iget v0, p0, Landroidx/compose/runtime/snapshots/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    return v0

    :pswitch_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    iget v1, p0, Landroidx/compose/runtime/snapshots/u;->d:I

    sub-int/2addr v0, v1

    return v0

    :pswitch_1
    iget v0, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    add-int/lit8 v0, v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/u;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/snapshots/u;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->a()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    .line 18
    .line 19
    iput v1, p0, Landroidx/compose/runtime/snapshots/u;->d:I

    .line 20
    .line 21
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Landroidx/compose/runtime/snapshots/u;->d:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    aget-object v0, v1, v0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    check-cast v0, Landroidx/compose/ui/node/r;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/compose/ui/node/r;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v1, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    .line 52
    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    check-cast v0, Landroidx/compose/ui/n;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->b()V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    .line 62
    .line 63
    check-cast v0, Landroidx/compose/runtime/snapshots/p;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/q;->a(II)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    .line 73
    .line 74
    iput v1, p0, Landroidx/compose/runtime/snapshots/u;->d:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    iput v1, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    .line 85
    .line 86
    return-object v0

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
    iget v0, p0, Landroidx/compose/runtime/snapshots/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    iget v1, p0, Landroidx/compose/runtime/snapshots/u;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_1
    iget v0, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/u;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/snapshots/u;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->a()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/runtime/snapshots/u;->d:I

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkotlin/collections/i;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/runtime/snapshots/u;->d:I

    .line 22
    .line 23
    iput v1, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    .line 24
    .line 25
    iput v2, p0, Landroidx/compose/runtime/snapshots/u;->d:I

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/compose/runtime/snapshots/u;->f:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v1, "Operation is not supported for read-only collection"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->b()V

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroidx/compose/runtime/snapshots/p;

    .line 58
    .line 59
    iget v1, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/p;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    .line 65
    .line 66
    add-int/2addr v1, v2

    .line 67
    iput v1, p0, Landroidx/compose/runtime/snapshots/u;->c:I

    .line 68
    .line 69
    iput v2, p0, Landroidx/compose/runtime/snapshots/u;->d:I

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->e()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Landroidx/compose/runtime/snapshots/u;->f:I

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/u;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/snapshots/u;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->a()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/runtime/snapshots/u;->d:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string v0, "Operation is not supported for read-only collection"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->b()V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Landroidx/compose/runtime/snapshots/u;->d:I

    .line 46
    .line 47
    if-ltz v1, :cond_1

    .line 48
    .line 49
    check-cast v0, Landroidx/compose/runtime/snapshots/p;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/p;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->e()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Landroidx/compose/runtime/snapshots/u;->f:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget-object p1, Landroidx/compose/runtime/snapshots/q;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
