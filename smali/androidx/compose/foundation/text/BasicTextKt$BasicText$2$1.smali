.class final Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/g;",
        "substitutionValue",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/foundation/text/modifiers/g;)V",
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
.field final synthetic $displayedText$delegate:Landroidx/compose/runtime/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Z;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;->$displayedText$delegate:Landroidx/compose/runtime/Z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/g;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;->invoke(Landroidx/compose/foundation/text/modifiers/g;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/modifiers/g;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;->$displayedText$delegate:Landroidx/compose/runtime/Z;

    .line 3
    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/g;->c:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/ui/text/g;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/g;->a:Landroidx/compose/ui/text/g;

    .line 6
    :goto_0
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    return-void
.end method
