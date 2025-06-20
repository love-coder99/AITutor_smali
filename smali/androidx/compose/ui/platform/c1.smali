.class public final Landroidx/compose/ui/platform/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p;
.implements Landroidx/lifecycle/v;


# instance fields
.field public final b:Landroidx/compose/ui/platform/o;

.field public final c:Landroidx/compose/runtime/s;

.field public d:Z

.field public f:Landroidx/lifecycle/r;

.field public g:Lka/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/o;Landroidx/compose/runtime/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/c1;->b:Landroidx/compose/ui/platform/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/c1;->c:Landroidx/compose/runtime/s;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/platform/Y;->a:Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/platform/c1;->g:Lka/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/c1;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/c1;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->b:Landroidx/compose/ui/platform/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->getView()Landroid/view/View;

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
    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->f:Landroidx/lifecycle/r;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->c:Landroidx/compose/runtime/s;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->l()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c1;->a()V

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
    iget-boolean p1, p0, Landroidx/compose/ui/platform/c1;->d:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/c1;->g:Lka/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c1;->c(Lka/e;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lka/e;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;-><init>(Landroidx/compose/ui/platform/c1;Lka/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/c1;->b:Landroidx/compose/ui/platform/o;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/o;->setOnViewTreeOwnersAvailable(Lka/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
