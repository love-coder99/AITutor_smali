.class final Landroidx/compose/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
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
.field final synthetic this$0:Landroidx/compose/material/f;


# direct methods
.method public constructor <init>(Landroidx/compose/material/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;->this$0:Landroidx/compose/material/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;->this$0:Landroidx/compose/material/f;

    .line 1
    sget-object v1, Landroidx/compose/material/h;->a:Landroidx/compose/runtime/q0;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/b;->s(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;->this$0:Landroidx/compose/material/f;

    .line 3
    iget-object v1, v0, Landroidx/compose/material/f;->v:Landroidx/compose/material/ripple/p;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/k;->B0(Landroidx/compose/ui/node/j;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;->this$0:Landroidx/compose/material/f;

    .line 5
    iget-object v1, v0, Landroidx/compose/material/f;->v:Landroidx/compose/material/ripple/p;

    if-nez v1, :cond_2

    .line 6
    new-instance v6, Landroidx/compose/material/e;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Landroidx/compose/material/e;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance v7, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;

    invoke-direct {v7, v0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;-><init>(Landroidx/compose/material/f;)V

    .line 8
    iget-object v3, v0, Landroidx/compose/material/f;->r:Landroidx/compose/foundation/interaction/k;

    iget-boolean v4, v0, Landroidx/compose/material/f;->s:Z

    iget v5, v0, Landroidx/compose/material/f;->t:F

    sget-object v1, Landroidx/compose/material/ripple/o;->a:Landroidx/compose/animation/core/i1;

    .line 9
    sget-boolean v1, Landroidx/compose/material/ripple/s;->a:Z

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Landroidx/compose/material/ripple/c;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/ripple/c;-><init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/material/e;Lzh/a;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Landroidx/compose/material/ripple/b;

    move-object v2, v1

    .line 12
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/ripple/p;-><init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/material/e;Lzh/a;)V

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/k;->A0(Landroidx/compose/ui/node/j;)V

    iput-object v1, v0, Landroidx/compose/material/f;->v:Landroidx/compose/material/ripple/p;

    :cond_2
    :goto_1
    return-void
.end method
