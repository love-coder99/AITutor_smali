.class public final Landroidx/compose/runtime/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b;
.implements Ljava/lang/Iterable;
.implements Lla/a;


# instance fields
.field public final b:Landroidx/compose/runtime/s0;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/s0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/t0;->b:Landroidx/compose/runtime/s0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/t0;->c:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/runtime/t0;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t0;->b:Landroidx/compose/runtime/s0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/s0;->b:[I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/t0;->c:I

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroidx/compose/runtime/o;->m(I[I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/runtime/s0;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/runtime/s0;->b:[I

    .line 17
    .line 18
    invoke-static {v2, v0}, Landroidx/compose/runtime/o;->i(I[I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    instance-of v1, v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s0;->n(I)Landroidx/compose/runtime/L;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-object v3
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t0;->b:Landroidx/compose/runtime/s0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/s0;->i:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/t0;->d:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->l()Landroidx/compose/runtime/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/t0;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r0;->a(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/r0;->c()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/r0;->c()V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t0;->b:Landroidx/compose/runtime/s0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/s0;->b:[I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/t0;->c:I

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroidx/compose/runtime/o;->o(I[I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/runtime/s0;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/runtime/s0;->b:[I

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x5

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x4

    .line 20
    .line 21
    aget v0, v0, v2

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/Iterable;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getData()Ljava/lang/Iterable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t0;->b:Landroidx/compose/runtime/s0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/t0;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s0;->n(I)Landroidx/compose/runtime/L;

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/compose/runtime/A;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/A;-><init>(Landroidx/compose/runtime/s0;I)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t0;->b:Landroidx/compose/runtime/s0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/s0;->b:[I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/t0;->c:I

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroidx/compose/runtime/o;->n(I[I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/runtime/s0;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/runtime/s0;->b:[I

    .line 16
    .line 17
    invoke-static {v2, v0}, Landroidx/compose/runtime/o;->r(I[I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Landroidx/compose/runtime/s0;->b:[I

    .line 25
    .line 26
    mul-int/lit8 v2, v2, 0x5

    .line 27
    .line 28
    aget v0, v0, v2

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t0;->b:Landroidx/compose/runtime/s0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/s0;->i:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/t0;->d:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/t0;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s0;->n(I)Landroidx/compose/runtime/L;

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/compose/runtime/K;

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/compose/runtime/s0;->b:[I

    .line 19
    .line 20
    mul-int/lit8 v5, v1, 0x5

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x3

    .line 23
    .line 24
    aget v4, v4, v5

    .line 25
    .line 26
    add-int/2addr v4, v1

    .line 27
    invoke-direct {v2, v0, v3, v4}, Landroidx/compose/runtime/K;-><init>(Landroidx/compose/runtime/s0;II)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
