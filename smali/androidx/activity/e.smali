.class public final Landroidx/activity/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lka/c;

.field public final synthetic b:Lka/c;

.field public final synthetic c:Lka/a;

.field public final synthetic d:Lka/a;


# direct methods
.method public constructor <init>(Lka/c;Lka/c;Lka/a;Lka/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/E;->a:Lka/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/E;->b:Lka/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/E;->c:Lka/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/activity/E;->d:Lka/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/E;->d:Lka/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/E;->c:Lka/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/E;->b:Lka/c;

    .line 2
    .line 3
    new-instance v1, Landroidx/activity/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/E;->a:Lka/c;

    .line 2
    .line 3
    new-instance v1, Landroidx/activity/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
