.class public final Landroidx/compose/ui/tooling/animation/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;
.implements Landroidx/compose/ui/tooling/animation/n;


# instance fields
.field public final a:Landroidx/compose/animation/core/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/o;->a:Landroidx/compose/animation/core/Z;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/animation/tooling/ComposeAnimationType;->TRANSITION_ANIMATION:Landroidx/compose/animation/tooling/ComposeAnimationType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/o;->a:Landroidx/compose/animation/core/Z;

    .line 2
    .line 3
    return-object v0
.end method
