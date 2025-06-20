.class final Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
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
        "Ls0/e;",
        "LX9/j;",
        "invoke",
        "(Ls0/e;)V",
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
.field final synthetic this$0:Landroidx/compose/ui/platform/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/h0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;->this$0:Landroidx/compose/ui/platform/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls0/e;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;->invoke(Ls0/e;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Ls0/e;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;->this$0:Landroidx/compose/ui/platform/h0;

    .line 3
    invoke-interface {p1}, Ls0/e;->U()Lcom/google/android/gms/internal/measurement/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    move-result-object v1

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/platform/h0;->f:Lka/e;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ls0/e;->U()Lcom/google/android/gms/internal/measurement/c;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/graphics/layer/a;

    .line 7
    invoke-interface {v0, v1, p1}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
