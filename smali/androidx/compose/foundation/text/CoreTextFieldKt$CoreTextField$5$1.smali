.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
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
.field final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/b;

.field final synthetic $cursorModifier:Landroidx/compose/ui/o;

.field final synthetic $density:LM0/b;

.field final synthetic $drawModifier:Landroidx/compose/ui/o;

.field final synthetic $magnifierModifier:Landroidx/compose/ui/o;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/x;

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/w;

.field final synthetic $onPositionedModifier:Landroidx/compose/ui/o;

.field final synthetic $onTextLayout:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $scrollerPosition:Landroidx/compose/foundation/text/H;

.field final synthetic $showHandleAndMagnifier:Z

.field final synthetic $state:Landroidx/compose/foundation/text/s;

.field final synthetic $textStyle:Landroidx/compose/ui/text/I;

.field final synthetic $value:Landroidx/compose/ui/text/input/C;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/M;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/s;Landroidx/compose/ui/text/I;IILandroidx/compose/foundation/text/H;Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/M;Landroidx/compose/ui/o;Landroidx/compose/ui/o;Landroidx/compose/ui/o;Landroidx/compose/ui/o;Landroidx/compose/foundation/relocation/b;Landroidx/compose/foundation/text/selection/x;ZZLka/c;Landroidx/compose/ui/text/input/w;LM0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/s;",
            "Landroidx/compose/ui/text/I;",
            "II",
            "Landroidx/compose/foundation/text/H;",
            "Landroidx/compose/ui/text/input/C;",
            "Landroidx/compose/ui/text/input/M;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/foundation/relocation/b;",
            "Landroidx/compose/foundation/text/selection/x;",
            "ZZ",
            "Lka/c;",
            "Landroidx/compose/ui/text/input/w;",
            "LM0/b;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/s;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$textStyle:Landroidx/compose/ui/text/I;

    move v1, p3

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$minLines:I

    move v1, p4

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$maxLines:I

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$scrollerPosition:Landroidx/compose/foundation/text/H;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$value:Landroidx/compose/ui/text/input/C;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$visualTransformation:Landroidx/compose/ui/text/input/M;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$cursorModifier:Landroidx/compose/ui/o;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$drawModifier:Landroidx/compose/ui/o;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onPositionedModifier:Landroidx/compose/ui/o;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$magnifierModifier:Landroidx/compose/ui/o;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/b;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$manager:Landroidx/compose/foundation/text/selection/x;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$showHandleAndMagnifier:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$readOnly:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onTextLayout:Lka/c;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$offsetMapping:Landroidx/compose/ui/text/input/w;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$density:LM0/b;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 16

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 5
    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/s;

    .line 6
    iget-object v3, v3, Landroidx/compose/foundation/text/s;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/e;

    .line 8
    iget v3, v3, LM0/e;->b:F

    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/W;->d(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v1

    .line 10
    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$textStyle:Landroidx/compose/ui/text/I;

    .line 11
    iget v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$minLines:I

    .line 12
    iget v5, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$maxLines:I

    .line 13
    sget v6, Landroidx/compose/ui/platform/k0;->a:I

    .line 14
    new-instance v6, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;

    invoke-direct {v6, v4, v5, v3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;-><init>(IILandroidx/compose/ui/text/I;)V

    invoke-static {v1, v6}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/o;Lka/f;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 15
    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$scrollerPosition:Landroidx/compose/foundation/text/H;

    .line 16
    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$value:Landroidx/compose/ui/text/input/C;

    .line 17
    iget-object v5, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$visualTransformation:Landroidx/compose/ui/text/input/M;

    .line 18
    iget-object v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/s;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/s;

    .line 19
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_2

    .line 20
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne v9, v6, :cond_3

    .line 21
    :cond_2
    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$coreTextFieldModifier$1$1;

    invoke-direct {v9, v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$coreTextFieldModifier$1$1;-><init>(Landroidx/compose/foundation/text/s;)V

    .line 22
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 23
    :cond_3
    check-cast v9, Lka/a;

    .line 24
    iget-object v6, v3, Landroidx/compose/foundation/text/H;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/gestures/Orientation;

    .line 26
    iget-wide v10, v4, Landroidx/compose/ui/text/input/C;->b:J

    .line 27
    sget v8, Landroidx/compose/ui/text/H;->c:I

    const/16 v8, 0x20

    shr-long v12, v10, v8

    long-to-int v13, v12

    iget-wide v14, v3, Landroidx/compose/foundation/text/H;->d:J

    move-object v12, v3

    shr-long v2, v14, v8

    long-to-int v3, v2

    if-eq v13, v3, :cond_4

    move-object/from16 p1, v7

    goto :goto_1

    :cond_4
    const-wide v2, 0xffffffffL

    move-object/from16 p1, v7

    and-long v7, v10, v2

    long-to-int v13, v7

    and-long/2addr v2, v14

    long-to-int v3, v2

    if-eq v13, v3, :cond_5

    goto :goto_1

    .line 28
    :cond_5
    invoke-static {v10, v11}, Landroidx/compose/ui/text/H;->e(J)I

    move-result v13

    .line 29
    :goto_1
    iget-wide v2, v4, Landroidx/compose/ui/text/input/C;->b:J

    iput-wide v2, v12, Landroidx/compose/foundation/text/H;->d:J

    .line 30
    iget-object v2, v4, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    invoke-static {v5, v2}, Landroidx/compose/foundation/text/e;->p(Landroidx/compose/ui/text/input/M;Landroidx/compose/ui/text/g;)Landroidx/compose/ui/text/input/K;

    move-result-object v2

    .line 31
    sget-object v3, Landroidx/compose/foundation/text/F;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 32
    new-instance v3, Landroidx/compose/foundation/text/m;

    invoke-direct {v3, v12, v13, v2, v9}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/foundation/text/H;ILandroidx/compose/ui/text/input/K;Lka/a;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 33
    :cond_7
    new-instance v3, Landroidx/compose/foundation/text/P;

    invoke-direct {v3, v12, v13, v2, v9}, Landroidx/compose/foundation/text/P;-><init>(Landroidx/compose/foundation/text/H;ILandroidx/compose/ui/text/input/K;Lka/a;)V

    .line 34
    :goto_2
    invoke-static {v1}, Landroidx/compose/ui/draw/f;->c(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    invoke-interface {v1, v3}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 35
    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$cursorModifier:Landroidx/compose/ui/o;

    invoke-interface {v1, v2}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 36
    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$drawModifier:Landroidx/compose/ui/o;

    invoke-interface {v1, v2}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 37
    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$textStyle:Landroidx/compose/ui/text/I;

    .line 38
    new-instance v3, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;-><init>(Landroidx/compose/ui/text/I;)V

    .line 39
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/o;Lka/f;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 40
    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onPositionedModifier:Landroidx/compose/ui/o;

    invoke-interface {v1, v2}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 41
    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$magnifierModifier:Landroidx/compose/ui/o;

    invoke-interface {v1, v2}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 42
    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/b;

    invoke-static {v1, v2}, Landroidx/compose/foundation/relocation/d;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/relocation/b;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 43
    new-instance v12, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;

    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$manager:Landroidx/compose/foundation/text/selection/x;

    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/s;

    iget-boolean v5, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$showHandleAndMagnifier:Z

    iget-boolean v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$readOnly:Z

    iget-object v7, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onTextLayout:Lka/c;

    iget-object v8, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$value:Landroidx/compose/ui/text/input/C;

    iget-object v9, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$offsetMapping:Landroidx/compose/ui/text/input/w;

    iget-object v10, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$density:LM0/b;

    iget v11, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$maxLines:I

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;-><init>(Landroidx/compose/foundation/text/selection/x;Landroidx/compose/foundation/text/s;ZZLka/c;Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/w;LM0/b;I)V

    const v2, -0x15a57eaf

    move-object/from16 v3, p1

    invoke-static {v2, v12, v3}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v1, v2}, Landroidx/compose/foundation/text/selection/a;->d(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lka/e;)V

    :goto_3
    return-void
.end method
