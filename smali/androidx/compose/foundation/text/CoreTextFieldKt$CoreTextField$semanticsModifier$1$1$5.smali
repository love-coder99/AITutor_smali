.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->invoke(Landroidx/compose/ui/semantics/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
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
.field final synthetic $imeOptions:Landroidx/compose/ui/text/input/m;

.field final synthetic $state:Landroidx/compose/foundation/text/s;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/s;Landroidx/compose/ui/text/input/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$5;->$state:Landroidx/compose/foundation/text/s;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$5;->$imeOptions:Landroidx/compose/ui/text/input/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$5;->$state:Landroidx/compose/foundation/text/s;

    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/s;->u:Lka/c;

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$5;->$imeOptions:Landroidx/compose/ui/text/input/m;

    .line 5
    iget v1, v1, Landroidx/compose/ui/text/input/m;->e:I

    .line 6
    new-instance v2, Landroidx/compose/ui/text/input/l;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/input/l;-><init>(I)V

    .line 7
    invoke-interface {v0, v2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$5;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
