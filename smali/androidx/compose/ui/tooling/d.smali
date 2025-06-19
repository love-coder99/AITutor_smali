.class public final Landroidx/compose/ui/tooling/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/r0;


# instance fields
.field public final b:Landroidx/activity/p0;

.field public final synthetic c:Landroidx/compose/ui/tooling/ComposeViewAdapter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/tooling/d;->c:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 5
    .line 6
    new-instance p1, Landroidx/activity/p0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Landroidx/activity/p0;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/tooling/d;->b:Landroidx/activity/p0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/d;->c:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->t:Landroidx/compose/ui/tooling/e;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/tooling/e;->b:Landroidx/lifecycle/y;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/p0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/d;->b:Landroidx/activity/p0;

    return-object v0
.end method
