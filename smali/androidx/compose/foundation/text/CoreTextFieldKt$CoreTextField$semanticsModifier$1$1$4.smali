.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/f;


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
        "Lka/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectionStart",
        "",
        "selectionEnd",
        "relativeToOriginalText",
        "invoke",
        "(IIZ)Ljava/lang/Boolean;"
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
.field final synthetic $enabled:Z

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/x;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/w;

.field final synthetic $state:Landroidx/compose/foundation/text/s;

.field final synthetic $value:Landroidx/compose/ui/text/input/C;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/w;ZLandroidx/compose/ui/text/input/C;Landroidx/compose/foundation/text/selection/x;Landroidx/compose/foundation/text/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->$offsetMapping:Landroidx/compose/ui/text/input/w;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->$value:Landroidx/compose/ui/text/input/C;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->$manager:Landroidx/compose/foundation/text/selection/x;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->$state:Landroidx/compose/foundation/text/s;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(IIZ)Ljava/lang/Boolean;
    .locals 6

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->$offsetMapping:Landroidx/compose/ui/text/input/w;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/w;->a(I)I

    move-result p1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->$offsetMapping:Landroidx/compose/ui/text/input/w;

    invoke-interface {v0, p2}, Landroidx/compose/ui/text/input/w;->a(I)I

    move-result p2

    .line 4
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->$enabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_4

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->$value:Landroidx/compose/ui/text/input/C;

    .line 6
    iget-wide v2, v0, Landroidx/compose/ui/text/input/C;->b:J

    .line 7
    sget v0, Landroidx/compose/ui/text/H;->c:I

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    if-ne p1, v0, :cond_3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    if-ne p2, v0, :cond_3

    goto :goto_4

    .line 8
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->$value:Landroidx/compose/ui/text/input/C;

    .line 9
    iget-object v2, v2, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 10
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_6

    const/4 v0, 0x1

    if-nez p3, :cond_5

    if-ne p1, p2, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->$manager:Landroidx/compose/foundation/text/selection/x;

    .line 13
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/text/selection/x;->g(Z)V

    goto :goto_3

    .line 14
    :cond_5
    :goto_2
    iget-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->$manager:Landroidx/compose/foundation/text/selection/x;

    .line 15
    invoke-virtual {p3, v1}, Landroidx/compose/foundation/text/selection/x;->q(Z)V

    .line 16
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p3, v1}, Landroidx/compose/foundation/text/selection/x;->o(Landroidx/compose/foundation/text/HandleState;)V

    .line 17
    :goto_3
    iget-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->$state:Landroidx/compose/foundation/text/s;

    .line 18
    iget-object p3, p3, Landroidx/compose/foundation/text/s;->t:Lka/c;

    .line 19
    new-instance v1, Landroidx/compose/ui/text/input/C;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->$value:Landroidx/compose/ui/text/input/C;

    .line 20
    iget-object v2, v2, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/text/K;->b(II)J

    move-result-wide p1

    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, p1, p2, v3}, Landroidx/compose/ui/text/input/C;-><init>(Landroidx/compose/ui/text/g;JLandroidx/compose/ui/text/H;)V

    .line 23
    invoke-interface {p3, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_4

    .line 24
    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->$manager:Landroidx/compose/foundation/text/selection/x;

    .line 25
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/x;->q(Z)V

    .line 26
    sget-object p2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/x;->o(Landroidx/compose/foundation/text/HandleState;)V

    .line 27
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->invoke(IIZ)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
