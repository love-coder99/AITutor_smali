.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->invoke(Landroidx/compose/ui/draw/c;)Landroidx/compose/ui/draw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ls0/c;",
        "LX9/j;",
        "invoke",
        "(Ls0/c;)V",
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
.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/x;

.field final synthetic $handleImage:Landroidx/compose/ui/graphics/J;

.field final synthetic $iconVisible:Lka/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a;"
        }
    .end annotation
.end field

.field final synthetic $isLeft:Z


# direct methods
.method public constructor <init>(Lka/a;ZLandroidx/compose/ui/graphics/J;Landroidx/compose/ui/graphics/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/a;",
            "Z",
            "Landroidx/compose/ui/graphics/J;",
            "Landroidx/compose/ui/graphics/x;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$iconVisible:Lka/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$isLeft:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$handleImage:Landroidx/compose/ui/graphics/J;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$colorFilter:Landroidx/compose/ui/graphics/x;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->invoke(Ls0/c;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Ls0/c;)V
    .locals 10

    .line 2
    check-cast p1, Landroidx/compose/ui/node/E;

    invoke-virtual {p1}, Landroidx/compose/ui/node/E;->a()V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$iconVisible:Lka/a;

    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$isLeft:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$handleImage:Landroidx/compose/ui/graphics/J;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$colorFilter:Landroidx/compose/ui/graphics/x;

    .line 6
    iget-object v2, p1, Landroidx/compose/ui/node/E;->b:Ls0/b;

    invoke-virtual {v2}, Ls0/b;->c0()J

    move-result-wide v3

    .line 7
    iget-object v2, v2, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->A()J

    move-result-wide v5

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/t;->g()V

    .line 10
    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/play/core/integrity/h;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v7, v8, v9, v3, v4}, Lcom/google/android/play/core/integrity/h;->o(FFJ)V

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/material/datepicker/i;->e(Landroidx/compose/ui/node/E;Landroidx/compose/ui/graphics/J;Landroidx/compose/ui/graphics/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v2, v5, v6}, Landroidx/appcompat/view/menu/F;->N(Lcom/google/android/gms/internal/measurement/c;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v2, v5, v6}, Landroidx/appcompat/view/menu/F;->N(Lcom/google/android/gms/internal/measurement/c;J)V

    .line 14
    throw p1

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$handleImage:Landroidx/compose/ui/graphics/J;

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$colorFilter:Landroidx/compose/ui/graphics/x;

    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/android/material/datepicker/i;->e(Landroidx/compose/ui/node/E;Landroidx/compose/ui/graphics/J;Landroidx/compose/ui/graphics/x;)V

    :goto_0
    return-void
.end method
