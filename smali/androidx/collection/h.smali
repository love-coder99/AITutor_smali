.class public final Landroidx/collection/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x7

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shl-int/2addr p1, v0

    .line 24
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 25
    .line 26
    iput v0, p0, Landroidx/collection/h;->d:I

    .line 27
    .line 28
    new-array p1, p1, [I

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/collection/h;->c:[I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0xa

    .line 37
    .line 38
    new-array p1, p1, [I

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/collection/h;->c:[I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/collection/h;->c:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/h;->b:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget p1, p0, Landroidx/collection/h;->d:I

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Landroidx/collection/h;->b:I

    .line 13
    .line 14
    iget v1, p0, Landroidx/collection/h;->a:I

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    array-length p1, v0

    .line 19
    sub-int v2, p1, v1

    .line 20
    .line 21
    shl-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    new-array v4, v3, [I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v5, v1, p1, v0, v4}, Lkotlin/collections/o;->D(III[I[I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/collection/h;->c:[I

    .line 32
    .line 33
    iget v1, p0, Landroidx/collection/h;->a:I

    .line 34
    .line 35
    invoke-static {v2, v5, v1, v0, v4}, Lkotlin/collections/o;->D(III[I[I)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Landroidx/collection/h;->c:[I

    .line 39
    .line 40
    iput v5, p0, Landroidx/collection/h;->a:I

    .line 41
    .line 42
    iput p1, p0, Landroidx/collection/h;->b:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    iput v3, p0, Landroidx/collection/h;->d:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v0, "Max array capacity exceeded"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/collection/h;->d:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/collection/h;->c:[I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v0, v3, [I

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/collection/h;->c:[I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v4, v2

    .line 24
    if-lt v1, v4, :cond_1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/collection/h;->c:[I

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/collection/h;->c:[I

    .line 38
    .line 39
    aput p1, v0, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    aput p2, v0, v1

    .line 44
    .line 45
    iget p1, p0, Landroidx/collection/h;->d:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Landroidx/collection/h;->d:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Pixel distance must be non-negative"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Layout positions must be non-negative"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/h;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/h;->c:[I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/g0;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/recyclerview/widget/q0;->i:Z

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/g0;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g0;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/q0;->i(ILandroidx/collection/h;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Landroidx/collection/h;->a:I

    .line 51
    .line 52
    iget v2, p0, Landroidx/collection/h;->b:I

    .line 53
    .line 54
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/d1;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/q0;->h(IILandroidx/recyclerview/widget/d1;Landroidx/collection/h;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/collection/h;->d:I

    .line 60
    .line 61
    iget v2, v0, Landroidx/recyclerview/widget/q0;->j:I

    .line 62
    .line 63
    if-le v1, v2, :cond_3

    .line 64
    .line 65
    iput v1, v0, Landroidx/recyclerview/widget/q0;->j:I

    .line 66
    .line 67
    iput-boolean p2, v0, Landroidx/recyclerview/widget/q0;->k:Z

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/x0;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x0;->m()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget v1, p0, Landroidx/collection/h;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/collection/h;->c:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    shl-int/2addr v1, p1

    .line 9
    iget v2, p0, Landroidx/collection/h;->a:I

    .line 10
    .line 11
    or-int/2addr v2, v1

    .line 12
    iput v2, p0, Landroidx/collection/h;->a:I

    .line 13
    .line 14
    iget v2, p0, Landroidx/collection/h;->b:I

    .line 15
    .line 16
    not-int v3, v1

    .line 17
    and-int/2addr v2, v3

    .line 18
    iput v2, p0, Landroidx/collection/h;->b:I

    .line 19
    .line 20
    iget v2, p0, Landroidx/collection/h;->d:I

    .line 21
    .line 22
    not-int v1, v1

    .line 23
    and-int/2addr v1, v2

    .line 24
    iput v1, p0, Landroidx/collection/h;->d:I

    .line 25
    .line 26
    aput p2, v0, p1

    .line 27
    .line 28
    return-void
.end method
