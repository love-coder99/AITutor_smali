.class public final Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle$State;

.field public b:Landroidx/lifecycle/v;


# virtual methods
.method public final a(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/v;

    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    return-void
.end method
