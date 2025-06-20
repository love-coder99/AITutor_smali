.class public final Landroidx/recyclerview/widget/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/j0;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/j0;->b:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Landroidx/collection/L;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Landroidx/collection/L;-><init>(I)V

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/j0;->a:Ljava/lang/Object;

    .line 14
    new-instance p1, Landroidx/collection/n;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Landroidx/collection/n;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Landroidx/recyclerview/widget/j0;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/J;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/j0;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/m0;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p1, Landroidx/recyclerview/widget/m0;->a:I

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/j0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    :cond_3
    return v3
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/c0;LE8/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/L;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/n0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/recyclerview/widget/n0;->a()Landroidx/recyclerview/widget/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/collection/L;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v1, Landroidx/recyclerview/widget/n0;->c:LE8/a;

    .line 21
    .line 22
    iget p1, v1, Landroidx/recyclerview/widget/n0;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, Landroidx/recyclerview/widget/n0;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/j0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/recyclerview/widget/j0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/recyclerview/widget/j0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/j0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public d(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/J;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/J;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/J;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le p2, p1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, -0x1

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    iget v5, v0, Landroidx/recyclerview/widget/J;->a:I

    .line 22
    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Landroidx/recyclerview/widget/J;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Landroidx/recyclerview/widget/L;

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/L;->u(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_2

    .line 35
    :pswitch_0
    iget-object v5, v0, Landroidx/recyclerview/widget/J;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Landroidx/recyclerview/widget/L;

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/L;->u(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_2
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/J;->b(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/J;->a(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v8, p0, Landroidx/recyclerview/widget/j0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Landroidx/recyclerview/widget/m0;

    .line 54
    .line 55
    iput v1, v8, Landroidx/recyclerview/widget/m0;->b:I

    .line 56
    .line 57
    iput v2, v8, Landroidx/recyclerview/widget/m0;->c:I

    .line 58
    .line 59
    iput v6, v8, Landroidx/recyclerview/widget/m0;->d:I

    .line 60
    .line 61
    iput v7, v8, Landroidx/recyclerview/widget/m0;->e:I

    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    iput p3, v8, Landroidx/recyclerview/widget/m0;->a:I

    .line 66
    .line 67
    invoke-virtual {v8}, Landroidx/recyclerview/widget/m0;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_1
    if-eqz p4, :cond_2

    .line 75
    .line 76
    iput p4, v8, Landroidx/recyclerview/widget/m0;->a:I

    .line 77
    .line 78
    invoke-virtual {v8}, Landroidx/recyclerview/widget/m0;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    move-object v4, v5

    .line 85
    :cond_2
    add-int/2addr p1, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v4

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/J;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/J;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/J;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/J;->b(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/J;->a(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/recyclerview/widget/m0;

    .line 24
    .line 25
    iput v1, v0, Landroidx/recyclerview/widget/m0;->b:I

    .line 26
    .line 27
    iput v2, v0, Landroidx/recyclerview/widget/m0;->c:I

    .line 28
    .line 29
    iput v3, v0, Landroidx/recyclerview/widget/m0;->d:I

    .line 30
    .line 31
    iput p1, v0, Landroidx/recyclerview/widget/m0;->e:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, Landroidx/recyclerview/widget/m0;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public h(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j0;->c(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/j0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/j0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/j0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 58
    .line 59
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public i(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j0;->c(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/j0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/j0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/j0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/recyclerview/widget/j0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 61
    .line 62
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/j0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/c0;I)LE8/a;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/L;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/L;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/L;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/n0;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v3, v2, Landroidx/recyclerview/widget/n0;->a:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, Landroidx/recyclerview/widget/n0;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, Landroidx/recyclerview/widget/n0;->b:LE8/a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p2, v4, :cond_3

    .line 40
    .line 41
    iget-object p2, v2, Landroidx/recyclerview/widget/n0;->c:LE8/a;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/collection/L;->h(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, Landroidx/recyclerview/widget/n0;->a:I

    .line 52
    .line 53
    iput-object v1, v2, Landroidx/recyclerview/widget/n0;->b:LE8/a;

    .line 54
    .line 55
    iput-object v1, v2, Landroidx/recyclerview/widget/n0;->c:LE8/a;

    .line 56
    .line 57
    sget-object p1, Landroidx/recyclerview/widget/n0;->d:LQ0/d;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, LQ0/d;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Must provide flag PRE or POST"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    return-object v1
.end method

.method public k(Landroidx/recyclerview/widget/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/L;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/n0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/n0;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, Landroidx/recyclerview/widget/n0;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/c0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/n;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/collection/n;->l(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/collection/n;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Landroidx/collection/o;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Landroidx/collection/n;->b:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/collection/L;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/collection/L;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/n0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Landroidx/recyclerview/widget/n0;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Landroidx/recyclerview/widget/n0;->b:LE8/a;

    .line 52
    .line 53
    iput-object v0, p1, Landroidx/recyclerview/widget/n0;->c:LE8/a;

    .line 54
    .line 55
    sget-object v0, Landroidx/recyclerview/widget/n0;->d:LQ0/d;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LQ0/d;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
