.class final Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/inputmethod/BaseInputConnection;",
        "invoke"
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
.field final synthetic this$0:Landroidx/compose/ui/text/input/G;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/G;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;->this$0:Landroidx/compose/ui/text/input/G;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/inputmethod/BaseInputConnection;
    .locals 3

    .line 2
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;->this$0:Landroidx/compose/ui/text/input/G;

    .line 3
    iget-object v1, v1, Landroidx/compose/ui/text/input/G;->a:Landroid/view/View;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;->invoke()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object v0

    return-object v0
.end method
