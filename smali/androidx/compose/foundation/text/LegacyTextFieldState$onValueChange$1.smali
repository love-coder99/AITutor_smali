.class final Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/h0;",
        "it",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/ui/text/input/h0;)V",
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
.field final synthetic this$0:Landroidx/compose/foundation/text/t;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroidx/compose/ui/text/input/h0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Landroidx/compose/ui/text/input/h0;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/input/h0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/t;

    .line 3
    iget-object v1, v1, Landroidx/compose/foundation/text/t;->j:Landroidx/compose/ui/text/f;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/t;

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/text/t;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/t;

    .line 7
    sget-wide v1, Landroidx/compose/ui/text/h0;->b:J

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/t;->g(J)V

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/t;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/t;->f(J)V

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/t;

    .line 10
    iget-object v0, v0, Landroidx/compose/foundation/text/t;->s:Lzh/c;

    .line 11
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/t;

    .line 12
    iget-object p1, p1, Landroidx/compose/foundation/text/t;->b:Landroidx/compose/runtime/w1;

    check-cast p1, Landroidx/compose/runtime/x1;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/x1;->b()V

    return-void
.end method
