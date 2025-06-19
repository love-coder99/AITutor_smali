.class public final Landroidx/compose/ui/tooling/animation/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;
.implements Landroidx/compose/ui/tooling/animation/s;


# instance fields
.field public final a:Landroidx/compose/animation/core/e1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/t;->a:Landroidx/compose/animation/core/e1;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/animation/tooling/ComposeAnimationType;->TRANSITION_ANIMATION:Landroidx/compose/animation/tooling/ComposeAnimationType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/t;->a:Landroidx/compose/animation/core/e1;

    return-object v0
.end method
