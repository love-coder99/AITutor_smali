.class public final Landroidx/compose/runtime/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/s0;

.field public final b:[I

.field public final c:I

.field public final d:[Ljava/lang/Object;

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public final j:LQ9/k;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/s0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/r0;->a:Landroidx/compose/runtime/s0;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/runtime/s0;->b:[I

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/r0;->b:[I

    .line 9
    .line 10
    iget v0, p1, Landroidx/compose/runtime/s0;->c:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/runtime/r0;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/compose/runtime/s0;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/compose/runtime/r0;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    iget p1, p1, Landroidx/compose/runtime/s0;->f:I

    .line 19
    .line 20
    iput p1, p0, Landroidx/compose/runtime/r0;->e:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/compose/runtime/r0;->h:I

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Landroidx/compose/runtime/r0;->i:I

    .line 26
    .line 27
    new-instance p1, LQ9/k;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1}, LQ9/k;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/runtime/r0;->j:LQ9/k;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/runtime/b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r0;->a:Landroidx/compose/runtime/s0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/s0;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/runtime/r0;->c:I

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/o;->Z(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroidx/compose/runtime/b;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Landroidx/compose/runtime/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    neg-int p1, v1

    .line 21
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Landroidx/compose/runtime/b;

    .line 31
    .line 32
    :goto_0
    return-object v2
.end method

.method public final b(I[I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->m(I[I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/r0;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->i(I[I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/r0;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/r0;->a:Landroidx/compose/runtime/s0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/r0;->a:Landroidx/compose/runtime/s0;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroidx/compose/runtime/s0;->g:I

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    iput v1, v0, Landroidx/compose/runtime/s0;->g:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "Unexpected reader close()"

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r0;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/r0;->g:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/r0;->h:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/runtime/r0;->i:I

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/r0;->b:[I

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/compose/runtime/o;->s(I[I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/compose/runtime/r0;->i:I

    .line 27
    .line 28
    iget v4, p0, Landroidx/compose/runtime/r0;->c:I

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/runtime/o;->l(I[I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/2addr v5, v0

    .line 39
    :goto_1
    iput v5, p0, Landroidx/compose/runtime/r0;->h:I

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/compose/runtime/r0;->j:LQ9/k;

    .line 42
    .line 43
    invoke-virtual {v5}, LQ9/k;->b()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-gez v5, :cond_2

    .line 48
    .line 49
    iput v2, p0, Landroidx/compose/runtime/r0;->l:I

    .line 50
    .line 51
    iput v2, p0, Landroidx/compose/runtime/r0;->m:I

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iput v5, p0, Landroidx/compose/runtime/r0;->l:I

    .line 55
    .line 56
    sub-int/2addr v4, v3

    .line 57
    if-lt v0, v4, :cond_3

    .line 58
    .line 59
    iget v0, p0, Landroidx/compose/runtime/r0;->e:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    add-int/2addr v0, v3

    .line 63
    invoke-static {v0, v1}, Landroidx/compose/runtime/o;->k(I[I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_2
    iput v0, p0, Landroidx/compose/runtime/r0;->m:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const-string v0, "endGroup() not called at the end of a group"

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_5
    :goto_3
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r0;->g:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/r0;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/r0;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/r0;->b(I[I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r0;->g:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/r0;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/r0;->b:[I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final g(II)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r0;->b:[I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->u(I[I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/runtime/r0;->c:I

    .line 10
    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x5

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/r0;->e:I

    .line 21
    .line 22
    :goto_0
    add-int/2addr v1, p2

    .line 23
    if-ge v1, p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/runtime/r0;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 31
    .line 32
    :goto_1
    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r0;->k:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/r0;->l:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/r0;->m:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Landroidx/compose/runtime/r0;->n:Z

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput v1, p0, Landroidx/compose/runtime/r0;->l:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/r0;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/compose/runtime/r0;->n:Z

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 28
    .line 29
    return-object v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r0;->b:[I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->o(I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->o(I[I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/r0;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, v0, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method

.method public final j(I[I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->n(I[I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/r0;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->r(I[I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/runtime/r0;->g:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/r0;->b:[I

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/runtime/r0;->c:I

    .line 16
    .line 17
    if-ge p1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->s(I[I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    :goto_1
    iput p1, p0, Landroidx/compose/runtime/r0;->i:I

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    iput v2, p0, Landroidx/compose/runtime/r0;->h:I

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->l(I[I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Landroidx/compose/runtime/r0;->h:I

    .line 38
    .line 39
    :goto_2
    iput v1, p0, Landroidx/compose/runtime/r0;->l:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/compose/runtime/r0;->m:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const-string p1, "Cannot reposition while in an empty region"

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method public final l()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/runtime/r0;->g:I

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/runtime/r0;->b:[I

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroidx/compose/runtime/o;->o(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/r0;->g:I

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroidx/compose/runtime/o;->q(I[I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1
    iget v0, p0, Landroidx/compose/runtime/r0;->g:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Landroidx/compose/runtime/o;->l(I[I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    iput v2, p0, Landroidx/compose/runtime/r0;->g:I

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const-string v0, "Cannot skip while in an empty region"

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/runtime/r0;->h:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/runtime/r0;->g:I

    .line 14
    .line 15
    iput v1, p0, Landroidx/compose/runtime/r0;->l:I

    .line 16
    .line 17
    iput v1, p0, Landroidx/compose/runtime/r0;->m:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final n()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r0;->k:I

    .line 2
    .line 3
    if-gtz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/r0;->i:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/r0;->g:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/r0;->b:[I

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/runtime/o;->s(I[I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v3, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Landroidx/compose/runtime/r0;->l:I

    .line 24
    .line 25
    iget v3, p0, Landroidx/compose/runtime/r0;->m:I

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/compose/runtime/r0;->j:LQ9/k;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {v5, v0}, LQ9/k;->c(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v5, v0}, LQ9/k;->c(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iput v1, p0, Landroidx/compose/runtime/r0;->i:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/compose/runtime/o;->l(I[I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Landroidx/compose/runtime/r0;->h:I

    .line 49
    .line 50
    add-int/lit8 v0, v1, 0x1

    .line 51
    .line 52
    iput v0, p0, Landroidx/compose/runtime/r0;->g:I

    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/compose/runtime/o;->u(I[I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, p0, Landroidx/compose/runtime/r0;->l:I

    .line 59
    .line 60
    iget v3, p0, Landroidx/compose/runtime/r0;->c:I

    .line 61
    .line 62
    sub-int/2addr v3, v4

    .line 63
    if-lt v1, v3, :cond_2

    .line 64
    .line 65
    iget v0, p0, Landroidx/compose/runtime/r0;->e:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {v0, v2}, Landroidx/compose/runtime/o;->k(I[I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_2
    iput v0, p0, Landroidx/compose/runtime/r0;->m:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const-string v0, "Invalid slot table detected"

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/runtime/o;->d0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :cond_4
    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotReader(current="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/r0;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", key="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/r0;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", parent="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/runtime/r0;->i:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", end="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Landroidx/compose/runtime/r0;->h:I

    .line 41
    .line 42
    const/16 v2, 0x29

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LB/u;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
