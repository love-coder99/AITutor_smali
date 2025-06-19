.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->invoke(Landroidx/compose/runtime/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/runtime/l;I)V",
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

.field final synthetic $density:Lh2/b;

.field final synthetic $drawModifier:Landroidx/compose/ui/o;

.field final synthetic $magnifierModifier:Landroidx/compose/ui/o;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/a0;

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/a0;

.field final synthetic $onPositionedModifier:Landroidx/compose/ui/o;

.field final synthetic $onTextLayout:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $scrollerPosition:Landroidx/compose/foundation/text/g0;

.field final synthetic $showHandleAndMagnifier:Z

.field final synthetic $state:Landroidx/compose/foundation/text/t;

.field final synthetic $textStyle:Landroidx/compose/ui/text/i0;

.field final synthetic $value:Landroidx/compose/ui/text/input/h0;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/r0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/t;Landroidx/compose/ui/text/i0;IILandroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/r0;Landroidx/compose/ui/o;Landroidx/compose/ui/o;Landroidx/compose/ui/o;Landroidx/compose/ui/o;Landroidx/compose/foundation/relocation/b;Landroidx/compose/foundation/text/selection/a0;ZZLzh/c;Landroidx/compose/ui/text/input/a0;Lh2/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/t;",
            "Landroidx/compose/ui/text/i0;",
            "II",
            "Landroidx/compose/foundation/text/g0;",
            "Landroidx/compose/ui/text/input/h0;",
            "Landroidx/compose/ui/text/input/r0;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/foundation/relocation/b;",
            "Landroidx/compose/foundation/text/selection/a0;",
            "ZZ",
            "Lzh/c;",
            "Landroidx/compose/ui/text/input/a0;",
            "Lh2/b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/t;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$textStyle:Landroidx/compose/ui/text/i0;

    move v1, p3

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$minLines:I

    move v1, p4

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$maxLines:I

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$scrollerPosition:Landroidx/compose/foundation/text/g0;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$value:Landroidx/compose/ui/text/input/h0;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$visualTransformation:Landroidx/compose/ui/text/input/r0;

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

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$manager:Landroidx/compose/foundation/text/selection/a0;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$showHandleAndMagnifier:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$readOnly:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onTextLayout:Lzh/c;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$offsetMapping:Landroidx/compose/ui/text/input/a0;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$density:Lh2/b;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 16

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/t;

    .line 4
    iget-object v3, v3, Landroidx/compose/foundation/text/t;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {v3}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2/e;

    .line 6
    iget v3, v3, Lh2/e;->b:F

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 7
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/y0;->c(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$textStyle:Landroidx/compose/ui/text/i0;

    iget v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$minLines:I

    iget v5, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$maxLines:I

    .line 8
    sget v6, Landroidx/compose/ui/platform/u1;->a:I

    .line 9
    new-instance v6, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;

    invoke-direct {v6, v4, v5, v3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;-><init>(IILandroidx/compose/ui/text/i0;)V

    invoke-static {v1, v6}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/o;Lzh/f;)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$scrollerPosition:Landroidx/compose/foundation/text/g0;

    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$value:Landroidx/compose/ui/text/input/h0;

    iget-object v5, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$visualTransformation:Landroidx/compose/ui/text/input/r0;

    iget-object v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/t;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    .line 10
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/t;

    .line 11
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_2

    sget-object v6, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v9, v6, :cond_3

    .line 12
    :cond_2
    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$coreTextFieldModifier$1$1;

    invoke-direct {v9, v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$coreTextFieldModifier$1$1;-><init>(Landroidx/compose/foundation/text/t;)V

    .line 13
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 14
    :cond_3
    check-cast v9, Lzh/a;

    .line 15
    iget-object v6, v3, Landroidx/compose/foundation/text/g0;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    invoke-virtual {v6}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    iget-wide v10, v4, Landroidx/compose/ui/text/input/h0;->b:J

    .line 18
    sget v8, Landroidx/compose/ui/text/h0;->c:I

    const/16 v8, 0x20

    shr-long v12, v10, v8

    long-to-int v13, v12

    iget-wide v14, v3, Landroidx/compose/foundation/text/g0;->d:J

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

    .line 19
    :cond_5
    invoke-static {v10, v11}, Landroidx/compose/ui/text/h0;->e(J)I

    move-result v13

    .line 20
    :goto_1
    iget-wide v2, v4, Landroidx/compose/ui/text/input/h0;->b:J

    iput-wide v2, v12, Landroidx/compose/foundation/text/g0;->d:J

    .line 21
    iget-object v2, v4, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    invoke-static {v5, v2}, Landroidx/compose/foundation/text/e;->p(Landroidx/compose/ui/text/input/r0;Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/input/p0;

    move-result-object v2

    .line 22
    sget-object v3, Landroidx/compose/foundation/text/e0;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 23
    new-instance v3, Landroidx/compose/foundation/text/m;

    invoke-direct {v3, v12, v13, v2, v9}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/foundation/text/g0;ILandroidx/compose/ui/text/input/p0;Lzh/a;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 24
    :cond_7
    new-instance v3, Landroidx/compose/foundation/text/q0;

    invoke-direct {v3, v12, v13, v2, v9}, Landroidx/compose/foundation/text/q0;-><init>(Landroidx/compose/foundation/text/g0;ILandroidx/compose/ui/text/input/p0;Lzh/a;)V

    .line 25
    :goto_2
    invoke-static {v1}, Landroidx/compose/ui/draw/g;->c(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    invoke-interface {v1, v3}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$cursorModifier:Landroidx/compose/ui/o;

    .line 26
    invoke-interface {v1, v2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$drawModifier:Landroidx/compose/ui/o;

    .line 27
    invoke-interface {v1, v2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$textStyle:Landroidx/compose/ui/text/i0;

    .line 28
    new-instance v3, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;-><init>(Landroidx/compose/ui/text/i0;)V

    .line 29
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/o;Lzh/f;)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onPositionedModifier:Landroidx/compose/ui/o;

    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$magnifierModifier:Landroidx/compose/ui/o;

    .line 31
    invoke-interface {v1, v2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/b;

    .line 32
    invoke-static {v1, v2}, Landroidx/compose/foundation/relocation/d;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/relocation/b;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 33
    new-instance v12, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;

    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$manager:Landroidx/compose/foundation/text/selection/a0;

    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/t;

    iget-boolean v5, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$showHandleAndMagnifier:Z

    iget-boolean v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$readOnly:Z

    iget-object v7, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onTextLayout:Lzh/c;

    iget-object v8, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$value:Landroidx/compose/ui/text/input/h0;

    iget-object v9, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$offsetMapping:Landroidx/compose/ui/text/input/a0;

    iget-object v10, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$density:Lh2/b;

    iget v11, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$maxLines:I

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;-><init>(Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/foundation/text/t;ZZLzh/c;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/a0;Lh2/b;I)V

    const v2, -0x15a57eaf

    move-object/from16 v3, p1

    invoke-static {v2, v12, v3}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v1, v2}, Landroidx/compose/foundation/text/selection/a;->d(IILandroidx/compose/runtime/l;Landroidx/compose/ui/o;Lzh/e;)V

    :goto_3
    return-void
.end method
