.class final synthetic Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/compose/ui/platform/o;

    const-string v4, "registerOnEndApplyChangesListener"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lka/a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;->invoke(Lka/a;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Lka/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/a;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/o;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/platform/o;->s0:Landroidx/compose/runtime/collection/d;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->k(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
