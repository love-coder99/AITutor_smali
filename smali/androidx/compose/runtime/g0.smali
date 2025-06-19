.class public final Landroidx/compose/runtime/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Lai/a;


# instance fields
.field public final b:Landroidx/compose/runtime/h2;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h2;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/g0;->b:Landroidx/compose/runtime/h2;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/runtime/h2;->b:[I

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlinx/coroutines/y;->c(I[I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    iget v1, p1, Landroidx/compose/runtime/h2;->c:I

    .line 15
    .line 16
    if-ge p2, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/compose/runtime/h2;->b:[I

    .line 19
    .line 20
    invoke-static {p2, p1}, Lkotlinx/coroutines/y;->c(I[I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p1, p1, Landroidx/compose/runtime/h2;->f:I

    .line 26
    .line 27
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/g0;->c:I

    .line 28
    .line 29
    iput v0, p0, Landroidx/compose/runtime/g0;->d:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/g0;->d:I

    iget v1, p0, Landroidx/compose/runtime/g0;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    return-object p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/g0;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/g0;->b:Landroidx/compose/runtime/h2;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/runtime/h2;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Landroidx/compose/runtime/g0;->d:I

    .line 19
    .line 20
    return-object v1
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
