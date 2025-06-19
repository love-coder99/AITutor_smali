.class public final Landroidx/compose/ui/platform/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/r;
.implements Landroidx/lifecycle/u;


# instance fields
.field public final b:Landroidx/compose/ui/platform/r;

.field public final c:Landroidx/compose/runtime/r;

.field public d:Z

.field public f:Landroidx/lifecycle/p;

.field public g:Lzh/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/r;Landroidx/compose/runtime/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/p3;->b:Landroidx/compose/ui/platform/r;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/p3;->c:Landroidx/compose/runtime/r;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/platform/h1;->a:Landroidx/compose/runtime/internal/b;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/platform/p3;->g:Lzh/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/p3;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/p3;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/p3;->b:Landroidx/compose/ui/platform/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Landroidx/compose/ui/q;->wrapped_composition_tag:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/p3;->f:Landroidx/lifecycle/p;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/p3;->c:Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/r;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lzh/e;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;-><init>(Landroidx/compose/ui/platform/p3;Lzh/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/p3;->b:Landroidx/compose/ui/platform/r;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/r;->setOnViewTreeOwnersAvailable(Lzh/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p3;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/compose/ui/platform/p3;->d:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/p3;->g:Lzh/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p3;->b(Lzh/e;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
