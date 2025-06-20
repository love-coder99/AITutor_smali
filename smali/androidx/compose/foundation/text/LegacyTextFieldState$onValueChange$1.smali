.class final Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;
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
        "Landroidx/compose/ui/text/input/C;",
        "it",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/text/input/C;)V",
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
.field final synthetic this$0:Landroidx/compose/foundation/text/s;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Landroidx/compose/ui/text/input/C;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Landroidx/compose/ui/text/input/C;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/input/C;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/s;

    .line 4
    iget-object v1, v1, Landroidx/compose/foundation/text/s;->j:Landroidx/compose/ui/text/g;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/s;

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/text/s;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/s;

    .line 10
    sget-wide v1, Landroidx/compose/ui/text/H;->b:J

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/s;->f(J)V

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/s;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/s;->e(J)V

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/s;

    .line 14
    iget-object v0, v0, Landroidx/compose/foundation/text/s;->s:Lka/c;

    .line 15
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/s;

    .line 17
    iget-object p1, p1, Landroidx/compose/foundation/text/s;->b:Landroidx/compose/runtime/l0;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/l0;->b()V

    return-void
.end method
