.class public final Landroidx/compose/runtime/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;
.implements Ljava/lang/Iterable;
.implements Lla/a;


# instance fields
.field public b:[I

.field public c:I

.field public d:[Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/HashMap;

.field public l:Landroidx/collection/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/compose/runtime/s0;->b:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/s0;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/s0;->j:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Iterable;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g(Landroidx/compose/runtime/b;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/s0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p1, p1, Landroidx/compose/runtime/b;->a:I

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const-string p1, "Anchor refers to a group that was removed"

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/o;->d0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_1
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final h()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/runtime/s0;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/K;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/compose/runtime/s0;->c:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/K;-><init>(Landroidx/compose/runtime/s0;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Landroidx/compose/runtime/r0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/s0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/s0;->g:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/runtime/s0;->g:I

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/r0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/runtime/r0;-><init>(Landroidx/compose/runtime/s0;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot read while a writer is pending"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final m()Landroidx/compose/runtime/u0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/s0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/s0;->g:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/compose/runtime/s0;->h:Z

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/runtime/s0;->i:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Landroidx/compose/runtime/s0;->i:I

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/runtime/u0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/compose/runtime/u0;-><init>(Landroidx/compose/runtime/s0;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final n(I)Landroidx/compose/runtime/L;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s0;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/compose/runtime/s0;->h:Z

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/runtime/s0;->c:I

    .line 13
    .line 14
    if-ge p1, v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/runtime/s0;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v3, p1, v2}, Landroidx/compose/runtime/o;->Z(Ljava/util/ArrayList;II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/compose/runtime/b;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Landroidx/compose/runtime/L;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "use active SlotWriter to crate an anchor for location instead"

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    :goto_1
    return-object v1
.end method
