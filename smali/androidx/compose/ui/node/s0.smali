.class public final Landroidx/compose/ui/node/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/C;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/C;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/s0;->a:Landroidx/compose/ui/node/C;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/s0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/node/s0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->a:Landroidx/compose/ui/node/C;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/s0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->a:Landroidx/compose/ui/node/C;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->O()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/s0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/node/s0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->a:Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/C;->k:Landroidx/compose/ui/platform/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/compose/ui/node/s0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "empty stack"

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/runtime/o;->e0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method
