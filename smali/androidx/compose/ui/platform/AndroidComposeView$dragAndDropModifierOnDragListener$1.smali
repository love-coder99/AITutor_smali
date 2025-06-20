.class final synthetic Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lka/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lka/f;"
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

    const-string v5, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Landroidx/compose/ui/platform/o;

    const-string v4, "startDrag"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/appcompat/view/menu/F;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lr0/f;

    .line 5
    .line 6
    iget-wide p1, p2, Lr0/f;->a:J

    .line 7
    .line 8
    check-cast p3, Lka/c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;->invoke-12SF9DM(Landroidx/compose/ui/draganddrop/g;JLka/c;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-12SF9DM(Landroidx/compose/ui/draganddrop/g;JLka/c;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/g;",
            "J",
            "Lka/c;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/platform/o;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/platform/o;->B0:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 26
    .line 27
    new-instance v3, LM0/c;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, LM0/c;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/compose/ui/draganddrop/a;

    .line 33
    .line 34
    invoke-direct {v1, v3, p2, p3, p4}, Landroidx/compose/ui/draganddrop/a;-><init>(LM0/c;JLka/c;)V

    .line 35
    .line 36
    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p3, 0x18

    .line 40
    .line 41
    if-lt p2, p3, :cond_0

    .line 42
    .line 43
    sget-object p2, Landroidx/compose/ui/platform/A;->a:Landroidx/compose/ui/platform/A;

    .line 44
    .line 45
    invoke-virtual {p2, v0, p1, v1}, Landroidx/compose/ui/platform/A;->a(Landroid/view/View;Landroidx/compose/ui/draganddrop/g;Landroidx/compose/ui/draganddrop/a;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    throw p1
.end method
