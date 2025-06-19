.class public final Landroidx/compose/ui/modifier/a;
.super Lcom/facebook/appevents/cloudbridge/d;
.source "SourceFile"


# instance fields
.field public c:Landroidx/compose/ui/modifier/g;


# virtual methods
.method public final a(Landroidx/compose/ui/modifier/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/modifier/a;->c:Landroidx/compose/ui/modifier/g;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/modifier/g;->getKey()Landroidx/compose/ui/modifier/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final d(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/modifier/a;->c:Landroidx/compose/ui/modifier/g;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/modifier/g;->getKey()Landroidx/compose/ui/modifier/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/modifier/a;->c:Landroidx/compose/ui/modifier/g;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/modifier/g;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "Check failed."

    .line 17
    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
