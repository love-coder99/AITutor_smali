.class public final Landroidx/compose/ui/tooling/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;


# instance fields
.field public final a:Landroidx/compose/animation/core/e1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/c;->a:Landroidx/compose/animation/core/e1;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/animation/tooling/ComposeAnimationType;->ANIMATED_VISIBILITY:Landroidx/compose/animation/tooling/ComposeAnimationType;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Lf2/a;

    .line 10
    .line 11
    const-string v0, "Enter"

    .line 12
    .line 13
    invoke-static {v0}, Lf2/a;->a(Ljava/lang/String;)Lf2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v0, p1, v1

    .line 19
    .line 20
    const-string v0, "Exit"

    .line 21
    .line 22
    invoke-static {v0}, Lf2/a;->a(Ljava/lang/String;)Lf2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v0, p1, v1

    .line 28
    .line 29
    invoke-static {p1}, Lya/m1;->l([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    return-void
.end method
