.class public final Landroidx/compose/runtime/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lai/a;


# instance fields
.field public final b:Landroidx/compose/runtime/h2;

.field public final c:I

.field public d:I

.field public final f:I


# direct methods
.method public constructor <init>(IILandroidx/compose/runtime/h2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/t0;->b:Landroidx/compose/runtime/h2;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/t0;->c:I

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/runtime/t0;->d:I

    .line 9
    .line 10
    iget p1, p3, Landroidx/compose/runtime/h2;->i:I

    .line 11
    .line 12
    iput p1, p0, Landroidx/compose/runtime/t0;->f:I

    .line 13
    .line 14
    iget-boolean p1, p3, Landroidx/compose/runtime/h2;->h:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/t0;->d:I

    iget v1, p0, Landroidx/compose/runtime/t0;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t0;->b:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/h2;->i:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/t0;->f:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/t0;->d:I

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/runtime/h2;->b:[I

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlinx/coroutines/y;->d(I[I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v1

    .line 18
    iput v3, p0, Landroidx/compose/runtime/t0;->d:I

    .line 19
    .line 20
    new-instance v3, Landroidx/compose/runtime/i2;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2, v0}, Landroidx/compose/runtime/i2;-><init>(IILandroidx/compose/runtime/h2;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
