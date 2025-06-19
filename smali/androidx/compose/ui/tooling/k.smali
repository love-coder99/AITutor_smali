.class public final Landroidx/compose/ui/tooling/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/tooling/k;

.field public final b:Landroidx/compose/ui/tooling/m;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lkotlin/collections/v;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/k;Landroidx/compose/ui/tooling/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/tooling/k;->a:Landroidx/compose/ui/tooling/k;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/tooling/k;->b:Landroidx/compose/ui/tooling/m;

    .line 7
    .line 8
    iget-object p1, p2, Landroidx/compose/ui/tooling/m;->e:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/compose/ui/tooling/m;

    .line 38
    .line 39
    new-instance v1, Landroidx/compose/ui/tooling/k;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/tooling/k;-><init>(Landroidx/compose/ui/tooling/k;Landroidx/compose/ui/tooling/m;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/compose/ui/tooling/k;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance p1, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;-><init>(Landroidx/compose/ui/tooling/k;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lkotlin/collections/v;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p2, p1, v0}, Lkotlin/collections/v;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Landroidx/compose/ui/tooling/k;->d:Lkotlin/collections/v;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/tooling/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/k;->a:Landroidx/compose/ui/tooling/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/k;->a()Landroidx/compose/ui/tooling/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/tooling/m;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/k;->b:Landroidx/compose/ui/tooling/m;

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/compose/ui/tooling/m;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, v0, Landroidx/compose/ui/tooling/m;->b:I

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/compose/ui/tooling/m;->c:Lh2/i;

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/compose/ui/tooling/m;->d:Lg2/h;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/tooling/k;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v7, 0xa

    .line 16
    .line 17
    invoke-static {v1, v7}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Landroidx/compose/ui/tooling/k;

    .line 39
    .line 40
    invoke-virtual {v7}, Landroidx/compose/ui/tooling/k;->b()Landroidx/compose/ui/tooling/m;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v7, v0, Landroidx/compose/ui/tooling/m;->f:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, Landroidx/compose/ui/tooling/m;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/tooling/m;-><init>(Ljava/lang/String;ILh2/i;Lg2/h;Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
