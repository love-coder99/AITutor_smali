.class final Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;
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
        "Landroidx/compose/material/ripple/g;",
        "invoke",
        "()Landroidx/compose/material/ripple/g;",
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

    iput-object p1, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->this$0:Landroidx/compose/material/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/ripple/g;
    .locals 5

    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->this$0:Landroidx/compose/material/f;

    .line 1
    sget-object v1, Landroidx/compose/material/h;->a:Landroidx/compose/runtime/q0;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/b;->s(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/compose/material/g;->b:Landroidx/compose/material/ripple/g;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->this$0:Landroidx/compose/material/f;

    .line 4
    sget-object v1, Landroidx/compose/material/c;->a:Landroidx/compose/runtime/q0;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/b;->s(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/w;

    .line 6
    iget-wide v0, v0, Landroidx/compose/ui/graphics/w;->a:J

    iget-object v2, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->this$0:Landroidx/compose/material/f;

    .line 7
    sget-object v3, Landroidx/compose/material/b;->a:Landroidx/compose/runtime/e3;

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/play/core/appupdate/b;->s(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/a;

    invoke-virtual {v2}, Landroidx/compose/material/a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/f0;->y(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 10
    sget-object v0, Landroidx/compose/material/h;->b:Landroidx/compose/material/ripple/g;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Landroidx/compose/material/h;->c:Landroidx/compose/material/ripple/g;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Landroidx/compose/material/h;->d:Landroidx/compose/material/ripple/g;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->invoke()Landroidx/compose/material/ripple/g;

    move-result-object v0

    return-object v0
.end method
