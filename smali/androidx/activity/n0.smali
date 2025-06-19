.class public final Landroidx/activity/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Landroidx/activity/c;


# instance fields
.field public final b:Landroidx/lifecycle/p;

.field public final c:Landroidx/activity/i0;

.field public d:Landroidx/activity/o0;

.field public final synthetic f:Landroidx/activity/p0;


# direct methods
.method public constructor <init>(Landroidx/activity/p0;Landroidx/lifecycle/p;Landroidx/activity/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/n0;->f:Landroidx/activity/p0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/n0;->b:Landroidx/lifecycle/p;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/n0;->c:Landroidx/activity/i0;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/n0;->f:Landroidx/activity/p0;

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/activity/n0;->c:Landroidx/activity/i0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/activity/p0;->b(Landroidx/activity/i0;)Landroidx/activity/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/activity/n0;->d:Landroidx/activity/o0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/activity/n0;->d:Landroidx/activity/o0;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/activity/o0;->cancel()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/activity/n0;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/n0;->b:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/n0;->c:Landroidx/activity/i0;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/activity/i0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/activity/n0;->d:Landroidx/activity/o0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/activity/o0;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/activity/n0;->d:Landroidx/activity/o0;

    .line 22
    .line 23
    return-void
.end method
