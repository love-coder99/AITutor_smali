.class public final Landroidx/compose/runtime/internal/d;
.super Lm0/e;
.source "SourceFile"


# instance fields
.field public h:Landroidx/compose/runtime/internal/e;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm0/e;->b:Lo0/b;

    .line 10
    .line 11
    iget-object v0, p1, Lm0/c;->b:Lm0/l;

    .line 12
    .line 13
    iput-object v0, p0, Lm0/e;->c:Lm0/l;

    .line 14
    .line 15
    iget v0, p1, Lm0/c;->c:I

    .line 16
    .line 17
    iput v0, p0, Lm0/e;->g:I

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/internal/d;->h:Landroidx/compose/runtime/internal/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/runtime/internal/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/e;->c:Lm0/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/internal/d;->h:Landroidx/compose/runtime/internal/e;

    .line 4
    .line 5
    iget-object v2, v1, Lm0/c;->b:Lm0/l;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lo0/b;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lm0/e;->b:Lo0/b;

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 18
    .line 19
    iget-object v0, p0, Lm0/e;->c:Lm0/l;

    .line 20
    .line 21
    iget v2, p0, Lm0/e;->g:I

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lm0/c;-><init>(Lm0/l;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, Landroidx/compose/runtime/internal/d;->h:Landroidx/compose/runtime/internal/e;

    .line 27
    .line 28
    return-object v1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/j0;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lm0/e;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/K0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/K0;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/j0;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lm0/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/runtime/K0;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/runtime/j0;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/K0;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/runtime/K0;

    .line 15
    .line 16
    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/j0;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lm0/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/runtime/K0;

    .line 14
    .line 15
    return-object p1
.end method
