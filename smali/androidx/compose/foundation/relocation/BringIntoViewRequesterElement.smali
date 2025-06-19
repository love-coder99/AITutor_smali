.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;
.super Landroidx/compose/ui/node/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/w0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;",
        "Landroidx/compose/ui/node/w0;",
        "Landroidx/compose/foundation/relocation/e;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:Landroidx/compose/foundation/relocation/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Landroidx/compose/foundation/relocation/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Landroidx/compose/foundation/relocation/b;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Landroidx/compose/foundation/relocation/b;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Landroidx/compose/foundation/relocation/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Landroidx/compose/foundation/relocation/b;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/relocation/e;->p:Landroidx/compose/foundation/relocation/b;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Landroidx/compose/ui/n;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/relocation/e;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/relocation/e;->p:Landroidx/compose/foundation/relocation/b;

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/compose/foundation/relocation/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/foundation/relocation/c;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/relocation/c;->a:Landroidx/compose/runtime/collection/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/e;->p(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Landroidx/compose/foundation/relocation/b;

    .line 17
    .line 18
    instance-of v1, v0, Landroidx/compose/foundation/relocation/c;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Landroidx/compose/foundation/relocation/c;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/compose/foundation/relocation/c;->a:Landroidx/compose/runtime/collection/e;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v0, p1, Landroidx/compose/foundation/relocation/e;->p:Landroidx/compose/foundation/relocation/b;

    .line 31
    .line 32
    return-void
.end method
