.class public final Landroidx/compose/ui/tooling/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;


# instance fields
.field public final a:Landroidx/compose/animation/core/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/c;->a:Landroidx/compose/animation/core/Z;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/animation/tooling/ComposeAnimationType;->ANIMATED_VISIBILITY:Landroidx/compose/animation/tooling/ComposeAnimationType;

    .line 7
    .line 8
    const-string p1, "Enter"

    .line 9
    .line 10
    invoke-static {p1}, LK0/a;->a(Ljava/lang/String;)LK0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Exit"

    .line 15
    .line 16
    invoke-static {v0}, LK0/a;->a(Ljava/lang/String;)LK0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [LK0/a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object v0, v1, p1

    .line 28
    .line 29
    invoke-static {v1}, LY9/D;->W([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
