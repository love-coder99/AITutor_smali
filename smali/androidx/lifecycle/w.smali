.class public final Landroidx/lifecycle/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroidx/lifecycle/V;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/W;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/W;->c:Landroidx/lifecycle/V;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroidx/lifecycle/W;->d:Z

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lh2/e;Landroidx/lifecycle/r;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/W;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/lifecycle/W;->d:Z

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/lifecycle/W;->c:Landroidx/lifecycle/V;

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/lifecycle/V;->b:Li5/o;

    .line 14
    .line 15
    iget-object p2, p2, Li5/o;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, LS1/a;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/lifecycle/W;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lh2/e;->c(Ljava/lang/String;Lh2/d;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "Already attached to lifecycleOwner"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
