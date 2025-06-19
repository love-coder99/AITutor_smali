.class public final Landroidx/compose/ui/node/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/m;

.field public final b:Landroidx/compose/ui/node/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/node/m;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/n;->a:Landroidx/compose/ui/node/m;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/node/m;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/node/n;->b:Landroidx/compose/ui/node/m;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/e0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n;->b:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/n;->a:Landroidx/compose/ui/node/m;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/e0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/e0;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/m;->b(Landroidx/compose/ui/node/e0;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/e0;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/e0;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n;->a:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/m;->b(Landroidx/compose/ui/node/e0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/ui/node/n;->b:Landroidx/compose/ui/node/m;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/m;->b(Landroidx/compose/ui/node/e0;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n;->b:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/TreeSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/n;->a:Landroidx/compose/ui/node/m;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/TreeSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    xor-int/2addr v0, v1

    .line 26
    return v0
.end method
