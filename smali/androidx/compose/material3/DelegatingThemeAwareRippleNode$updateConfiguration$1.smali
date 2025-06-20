.class final Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LX9/j;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/B;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;->this$0:Landroidx/compose/material3/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;->this$0:Landroidx/compose/material3/B;

    .line 3
    sget-object v1, Landroidx/compose/material3/m0;->b:Landroidx/compose/runtime/x;

    .line 4
    invoke-static {v0, v1}, Lma/a;->g(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/l0;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;->this$0:Landroidx/compose/material3/B;

    .line 6
    iget-object v1, v0, Landroidx/compose/material3/B;->v:Landroidx/compose/material/ripple/n;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/k;->z0(Landroidx/compose/ui/node/j;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;->this$0:Landroidx/compose/material3/B;

    .line 9
    iget-object v1, v0, Landroidx/compose/material3/B;->v:Landroidx/compose/material/ripple/n;

    if-nez v1, :cond_2

    .line 10
    new-instance v6, Landroidx/compose/material3/A;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Landroidx/compose/material3/A;-><init>(Ljava/lang/Object;I)V

    .line 11
    new-instance v7, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;

    invoke-direct {v7, v0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;-><init>(Landroidx/compose/material3/B;)V

    .line 12
    sget-object v1, Landroidx/compose/material/ripple/m;->a:Landroidx/compose/animation/core/d0;

    .line 13
    sget-boolean v1, Landroidx/compose/material/ripple/q;->a:Z

    iget-object v3, v0, Landroidx/compose/material3/B;->r:Landroidx/compose/foundation/interaction/k;

    iget-boolean v4, v0, Landroidx/compose/material3/B;->s:Z

    iget v5, v0, Landroidx/compose/material3/B;->t:F

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Landroidx/compose/material/ripple/c;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/ripple/c;-><init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/ui/graphics/y;Lka/a;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, Landroidx/compose/material/ripple/b;

    move-object v2, v1

    .line 16
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/ripple/n;-><init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/ui/graphics/y;Lka/a;)V

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/k;->y0(Landroidx/compose/ui/node/j;)V

    .line 18
    iput-object v1, v0, Landroidx/compose/material3/B;->v:Landroidx/compose/material/ripple/n;

    :cond_2
    :goto_1
    return-void
.end method
