.class public final synthetic Landroidx/navigation/compose/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/snapshots/n;

.field public final synthetic d:LZ1/j;


# direct methods
.method public synthetic constructor <init>(LZ1/j;Landroidx/compose/runtime/snapshots/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Landroidx/navigation/compose/n;->b:Z

    iput-object p2, p0, Landroidx/navigation/compose/n;->c:Landroidx/compose/runtime/snapshots/n;

    iput-object p1, p0, Landroidx/navigation/compose/n;->d:LZ1/j;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/navigation/compose/n;->d:LZ1/j;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/navigation/compose/n;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/navigation/compose/n;->c:Landroidx/compose/runtime/snapshots/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/n;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/n;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/n;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/n;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 32
    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/n;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
