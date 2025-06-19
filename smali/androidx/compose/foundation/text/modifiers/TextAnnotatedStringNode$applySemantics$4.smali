.class final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/i;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;->this$0:Landroidx/compose/foundation/text/modifiers/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;->this$0:Landroidx/compose/foundation/text/modifiers/i;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/i;->E:Landroidx/compose/foundation/text/modifiers/h;

    .line 2
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/b;->C(Landroidx/compose/ui/node/v1;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/b;->B(Landroidx/compose/ui/node/y;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/b;->A(Landroidx/compose/ui/node/o;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
