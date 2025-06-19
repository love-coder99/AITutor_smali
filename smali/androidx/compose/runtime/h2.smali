.class public final Landroidx/compose/runtime/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/a;
.implements Ljava/lang/Iterable;
.implements Lai/a;


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

.field public l:Landroidx/collection/t;


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
    iput-object v1, p0, Landroidx/compose/runtime/h2;->b:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/h2;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/h2;->j:Ljava/util/ArrayList;

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

.method public final g(I)Landroidx/compose/runtime/c;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/h2;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v3, p0, Landroidx/compose/runtime/h2;->c:I

    .line 12
    .line 13
    if-ge p1, v3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/h2;->j:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v2, p0, Landroidx/compose/runtime/h2;->c:I

    .line 21
    .line 22
    invoke-static {v0, p1, v2}, Lkotlinx/coroutines/y;->L(Ljava/util/ArrayList;II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    new-instance v3, Landroidx/compose/runtime/c;

    .line 29
    .line 30
    invoke-direct {v3, p1}, Landroidx/compose/runtime/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    neg-int p1, v2

    .line 35
    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    :goto_0
    return-object v3

    .line 47
    :cond_2
    const-string p1, "Parameter index is out of range"

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/z;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_3
    const-string p1, "use active SlotWriter to create an anchor location instead"

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/compose/runtime/q;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2
.end method

.method public final i(Landroidx/compose/runtime/c;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/h2;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p1, p1, Landroidx/compose/runtime/c;->a:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const-string p1, "Anchor refers to a group that was removed"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/z;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/q;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/compose/runtime/h2;->c:I

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/runtime/t0;-><init>(IILandroidx/compose/runtime/h2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/runtime/h2;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final p()Landroidx/compose/runtime/g2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/h2;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/h2;->g:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/runtime/h2;->g:I

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/g2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/runtime/g2;-><init>(Landroidx/compose/runtime/h2;)V

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
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final q()Landroidx/compose/runtime/j2;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/h2;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/runtime/h2;->g:I

    .line 9
    .line 10
    if-gtz v0, :cond_0

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
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Landroidx/compose/runtime/h2;->h:Z

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/runtime/h2;->i:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Landroidx/compose/runtime/h2;->i:I

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/runtime/j2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/compose/runtime/j2;-><init>(Landroidx/compose/runtime/h2;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/q;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_2
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/compose/runtime/q;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
.end method

.method public final t(Landroidx/compose/runtime/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/h2;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p1, Landroidx/compose/runtime/c;->a:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/runtime/h2;->c:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/y;->L(Ljava/util/ArrayList;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/h2;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final v(I)Landroidx/compose/runtime/u0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h2;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/compose/runtime/h2;->h:Z

    .line 7
    .line 8
    xor-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/runtime/h2;->c:I

    .line 15
    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/runtime/h2;->j:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v3, p1, v2}, Lkotlinx/coroutines/y;->L(Ljava/util/ArrayList;II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/compose/runtime/c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v1

    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Landroidx/compose/runtime/u0;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "use active SlotWriter to crate an anchor for location instead"

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/compose/runtime/q;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    :goto_1
    return-object v1
.end method
