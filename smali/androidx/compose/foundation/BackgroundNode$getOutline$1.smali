.class final Landroidx/compose/foundation/BackgroundNode$getOutline$1;
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
.field final synthetic $outline:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/Q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_getOutline:Ls0/c;

.field final synthetic this$0:Landroidx/compose/foundation/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/e;Ls0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/Q;",
            ">;",
            "Landroidx/compose/foundation/e;",
            "Ls0/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->$outline:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->this$0:Landroidx/compose/foundation/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->$this_getOutline:Ls0/c;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->$outline:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->this$0:Landroidx/compose/foundation/e;

    .line 3
    iget-object v1, v1, Landroidx/compose/foundation/e;->s:Landroidx/compose/ui/graphics/Z;

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->$this_getOutline:Ls0/c;

    check-cast v2, Landroidx/compose/ui/node/E;

    .line 5
    iget-object v2, v2, Landroidx/compose/ui/node/E;->b:Ls0/b;

    .line 6
    iget-object v2, v2, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->A()J

    move-result-wide v2

    .line 8
    iget-object v4, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->$this_getOutline:Ls0/c;

    check-cast v4, Landroidx/compose/ui/node/E;

    invoke-virtual {v4}, Landroidx/compose/ui/node/E;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->$this_getOutline:Ls0/c;

    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Z;->p(JLandroidx/compose/ui/unit/LayoutDirection;LM0/b;)Landroidx/compose/ui/graphics/Q;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
