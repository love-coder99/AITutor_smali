.class public final Landroidx/compose/ui/tooling/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/g;


# instance fields
.field public final b:Landroidx/lifecycle/z;

.field public final c:Lh2/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/z;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/tooling/e;->b:Landroidx/lifecycle/z;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/ui/platform/n0;

    .line 13
    .line 14
    new-instance v2, LX8/a;

    .line 15
    .line 16
    const/16 v3, 0x19

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, LX8/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/platform/n0;-><init>(Lh2/g;LX8/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lh2/f;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lh2/f;-><init>(Landroidx/compose/ui/platform/n0;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lh2/f;->b(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Landroidx/compose/ui/tooling/e;->c:Lh2/f;

    .line 38
    .line 39
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/Lifecycle$State;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/e;->b:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistry()Lh2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/e;->c:Lh2/f;

    .line 2
    .line 3
    iget-object v0, v0, Lh2/f;->b:Lh2/e;

    .line 4
    .line 5
    return-object v0
.end method
