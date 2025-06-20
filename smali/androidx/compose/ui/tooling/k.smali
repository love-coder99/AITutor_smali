.class public final Landroidx/compose/ui/tooling/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/tooling/k;

.field public final b:Landroidx/compose/ui/tooling/l;

.field public final c:Ljava/util/ArrayList;

.field public final d:LY9/x;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/k;Landroidx/compose/ui/tooling/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/tooling/k;->a:Landroidx/compose/ui/tooling/k;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/tooling/k;->b:Landroidx/compose/ui/tooling/l;

    .line 7
    .line 8
    iget-object p1, p2, Landroidx/compose/ui/tooling/l;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {p1, v0}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/ui/tooling/l;

    .line 36
    .line 37
    new-instance v1, Landroidx/compose/ui/tooling/k;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/tooling/k;-><init>(Landroidx/compose/ui/tooling/k;Landroidx/compose/ui/tooling/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/compose/ui/tooling/k;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance p1, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;-><init>(Landroidx/compose/ui/tooling/k;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LY9/x;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LY9/x;-><init>(Lka/e;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Landroidx/compose/ui/tooling/k;->d:LY9/x;

    .line 65
    .line 66
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

.method public final b()Landroidx/compose/ui/tooling/l;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/k;->b:Landroidx/compose/ui/tooling/l;

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/compose/ui/tooling/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/tooling/k;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/compose/ui/tooling/k;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/tooling/k;->b()Landroidx/compose/ui/tooling/l;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v8, Landroidx/compose/ui/tooling/l;

    .line 43
    .line 44
    iget v3, v0, Landroidx/compose/ui/tooling/l;->b:I

    .line 45
    .line 46
    iget-object v4, v0, Landroidx/compose/ui/tooling/l;->c:LM0/i;

    .line 47
    .line 48
    iget-object v5, v0, Landroidx/compose/ui/tooling/l;->d:LL0/h;

    .line 49
    .line 50
    iget-object v7, v0, Landroidx/compose/ui/tooling/l;->f:Landroidx/compose/ui/layout/t;

    .line 51
    .line 52
    move-object v1, v8

    .line 53
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/tooling/l;-><init>(Ljava/lang/String;ILM0/i;LL0/h;Ljava/util/ArrayList;Landroidx/compose/ui/layout/t;)V

    .line 54
    .line 55
    .line 56
    return-object v8
.end method
