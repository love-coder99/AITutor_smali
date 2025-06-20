.class final Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;
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
        "Landroidx/compose/foundation/text/selection/g;",
        "it",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/foundation/text/selection/g;)V",
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
.field final synthetic $allTextsEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;->$allTextsEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Landroidx/compose/foundation/text/selection/g;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;->invoke(Landroidx/compose/foundation/text/selection/g;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/selection/g;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/text/F;

    .line 2
    iget-object p1, p1, Landroidx/compose/ui/text/F;->a:Landroidx/compose/ui/text/E;

    .line 3
    iget-object p1, p1, Landroidx/compose/ui/text/E;->a:Landroidx/compose/ui/text/g;

    .line 4
    iget-object p1, p1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;->$allTextsEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    return-void
.end method
