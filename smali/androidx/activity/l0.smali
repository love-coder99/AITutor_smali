.class public final Landroidx/activity/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lzh/c;

.field public final synthetic b:Lzh/c;

.field public final synthetic c:Lzh/a;

.field public final synthetic d:Lzh/a;


# direct methods
.method public constructor <init>(Lzh/c;Lzh/c;Lzh/a;Lzh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/l0;->a:Lzh/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/l0;->b:Lzh/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/l0;->c:Lzh/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/activity/l0;->d:Lzh/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/l0;->d:Lzh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/l0;->c:Lzh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/l0;->b:Lzh/c;

    .line 2
    .line 3
    new-instance v1, Landroidx/activity/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/l0;->a:Lzh/c;

    .line 2
    .line 3
    new-instance v1, Landroidx/activity/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
