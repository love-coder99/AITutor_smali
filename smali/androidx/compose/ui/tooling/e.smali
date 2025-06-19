.class public final Landroidx/compose/ui/tooling/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/g;


# instance fields
.field public final b:Landroidx/lifecycle/y;

.field public final c:Lr4/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/tooling/e;->b:Landroidx/lifecycle/y;

    .line 11
    .line 12
    new-instance v1, Lr4/f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lr4/f;-><init>(Lr4/g;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lr4/f;->b(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/compose/ui/tooling/e;->c:Lr4/f;

    .line 26
    .line 27
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/Lifecycle$State;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/e;->b:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lr4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/e;->c:Lr4/f;

    .line 2
    .line 3
    iget-object v0, v0, Lr4/f;->b:Lr4/e;

    .line 4
    .line 5
    return-object v0
.end method
