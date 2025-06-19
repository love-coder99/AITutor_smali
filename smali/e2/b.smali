.class public final Le2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/c;


# instance fields
.field public final a:Landroidx/compose/ui/tooling/animation/c;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/animation/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/b;->a:Landroidx/compose/ui/tooling/animation/c;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/tooling/animation/c;->a:Landroidx/compose/animation/core/e1;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/h1;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/animation/core/h1;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "Exit"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Enter"

    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Le2/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Le2/b;->a:Landroidx/compose/ui/tooling/animation/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/tooling/animation/c;->a:Landroidx/compose/animation/core/e1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/animation/core/e1;->j:Landroidx/compose/runtime/snapshots/p;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lkotlin/collections/w;->L0(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroidx/compose/animation/core/e1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/animation/core/e1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/animation/core/e1;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget v2, Le2/f;->a:I

    .line 27
    .line 28
    const v2, 0xf423f

    .line 29
    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    add-long/2addr v0, v2

    .line 33
    const v2, 0xf4240

    .line 34
    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    div-long/2addr v0, v2

    .line 38
    return-wide v0

    .line 39
    :cond_1
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    return-wide v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Le2/b;->a:Landroidx/compose/ui/tooling/animation/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/tooling/animation/c;->a:Landroidx/compose/animation/core/e1;

    .line 4
    .line 5
    const-string v1, "Enter"

    .line 6
    .line 7
    iget-object v2, p0, Le2/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v3, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v3, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/e1;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
