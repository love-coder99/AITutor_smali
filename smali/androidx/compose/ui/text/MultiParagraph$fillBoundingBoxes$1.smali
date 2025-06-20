.class final Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;
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
        "Landroidx/compose/ui/text/o;",
        "paragraphInfo",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/text/o;)V",
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
.field final synthetic $array:[F

.field final synthetic $currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $range:J


# direct methods
.method public constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    iput-object p3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:[F

    iput-object p4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/o;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->invoke(Landroidx/compose/ui/text/o;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/o;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-wide v2, v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:[F

    iget-object v5, v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 3
    iget v7, v1, Landroidx/compose/ui/text/o;->b:I

    .line 4
    invoke-static {v2, v3}, Landroidx/compose/ui/text/H;->e(J)I

    move-result v8

    if-le v7, v8, :cond_0

    iget v7, v1, Landroidx/compose/ui/text/o;->b:I

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Landroidx/compose/ui/text/H;->e(J)I

    move-result v7

    .line 5
    :goto_0
    invoke-static {v2, v3}, Landroidx/compose/ui/text/H;->d(J)I

    move-result v8

    iget v9, v1, Landroidx/compose/ui/text/o;->c:I

    if-ge v9, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/text/H;->d(J)I

    move-result v9

    .line 6
    :goto_1
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/o;->b(I)I

    move-result v2

    .line 7
    invoke-virtual {v1, v9}, Landroidx/compose/ui/text/o;->b(I)I

    move-result v3

    .line 8
    invoke-static {v2, v3}, Landroidx/compose/ui/text/K;->b(II)J

    move-result-wide v2

    .line 9
    iget v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, v1, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/b;

    .line 10
    invoke-static {v2, v3}, Landroidx/compose/ui/text/H;->e(J)I

    move-result v8

    invoke-static {v2, v3}, Landroidx/compose/ui/text/H;->d(J)I

    move-result v9

    .line 11
    iget-object v10, v1, Landroidx/compose/ui/text/b;->d:LE0/D;

    iget-object v11, v10, LE0/D;->f:Landroid/text/Layout;

    .line 12
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    .line 13
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ltz v8, :cond_d

    if-ge v8, v12, :cond_c

    if-le v9, v8, :cond_b

    if-gt v9, v12, :cond_a

    sub-int v12, v9, v8

    mul-int/lit8 v12, v12, 0x4

    .line 14
    array-length v13, v4

    sub-int/2addr v13, v7

    if-lt v13, v12, :cond_9

    .line 15
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    add-int/lit8 v13, v9, -0x1

    .line 16
    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    .line 17
    new-instance v14, LE0/o;

    invoke-direct {v14, v10}, LE0/o;-><init>(LE0/D;)V

    if-gt v12, v13, :cond_7

    .line 18
    :goto_2
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    .line 19
    invoke-virtual {v10, v12}, LE0/D;->f(I)I

    move-result v0

    .line 20
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 21
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 22
    invoke-virtual {v10, v12}, LE0/D;->g(I)F

    move-result v16

    .line 23
    invoke-virtual {v10, v12}, LE0/D;->e(I)F

    move-result v17

    move/from16 p1, v7

    .line 24
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    move/from16 v18, v8

    const/4 v8, 0x1

    move/from16 v19, v9

    const/4 v9, 0x0

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    move v8, v15

    move/from16 v15, p1

    :goto_4
    if-ge v8, v0, :cond_6

    .line 25
    invoke-virtual {v11, v8}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v20

    if-eqz v7, :cond_3

    if-nez v20, :cond_3

    move/from16 v21, v0

    const/4 v0, 0x1

    .line 26
    invoke-virtual {v14, v9, v9, v0, v8}, LE0/o;->a(ZZZI)F

    move-result v20

    add-int/lit8 v9, v8, 0x1

    .line 27
    invoke-virtual {v14, v0, v0, v0, v9}, LE0/o;->a(ZZZI)F

    move-result v9

    move-object/from16 v22, v10

    const/4 v0, 0x0

    const/4 v10, 0x1

    goto :goto_5

    :cond_3
    move/from16 v21, v0

    if-eqz v7, :cond_4

    if-eqz v20, :cond_4

    const/4 v0, 0x0

    .line 28
    invoke-virtual {v14, v0, v0, v0, v8}, LE0/o;->a(ZZZI)F

    move-result v9

    move/from16 v20, v9

    add-int/lit8 v9, v8, 0x1

    move-object/from16 v22, v10

    const/4 v10, 0x1

    .line 29
    invoke-virtual {v14, v10, v10, v0, v9}, LE0/o;->a(ZZZI)F

    move-result v9

    move/from16 v23, v20

    move/from16 v20, v9

    move/from16 v9, v23

    goto :goto_5

    :cond_4
    move-object/from16 v22, v10

    const/4 v0, 0x0

    const/4 v10, 0x1

    if-nez v7, :cond_5

    if-eqz v20, :cond_5

    .line 30
    invoke-virtual {v14, v0, v0, v10, v8}, LE0/o;->a(ZZZI)F

    move-result v9

    add-int/lit8 v0, v8, 0x1

    .line 31
    invoke-virtual {v14, v10, v10, v10, v0}, LE0/o;->a(ZZZI)F

    move-result v0

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_5

    .line 32
    :cond_5
    invoke-virtual {v14, v0, v0, v0, v8}, LE0/o;->a(ZZZI)F

    move-result v20

    add-int/lit8 v9, v8, 0x1

    .line 33
    invoke-virtual {v14, v10, v10, v0, v9}, LE0/o;->a(ZZZI)F

    move-result v9

    .line 34
    :goto_5
    aput v20, v4, v15

    add-int/lit8 v20, v15, 0x1

    .line 35
    aput v16, v4, v20

    add-int/lit8 v20, v15, 0x2

    .line 36
    aput v9, v4, v20

    add-int/lit8 v9, v15, 0x3

    .line 37
    aput v17, v4, v9

    add-int/lit8 v15, v15, 0x4

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v21

    move-object/from16 v10, v22

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 v22, v10

    if-eq v12, v13, :cond_7

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move v7, v15

    move/from16 v8, v18

    move/from16 v9, v19

    move-object/from16 v10, v22

    goto/16 :goto_2

    .line 38
    :cond_7
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2, v3}, Landroidx/compose/ui/text/H;->c(J)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    .line 39
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_6
    if-ge v0, v2, :cond_8

    add-int/lit8 v3, v0, 0x1

    .line 40
    aget v7, v4, v3

    iget v8, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v7, v8

    aput v7, v4, v3

    add-int/lit8 v3, v0, 0x3

    .line 41
    aget v7, v4, v3

    add-float/2addr v7, v8

    aput v7, v4, v3

    add-int/lit8 v0, v0, 0x4

    goto :goto_6

    .line 42
    :cond_8
    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 43
    iget v0, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->b()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-void

    .line 44
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endOffset must be smaller or equal to text length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endOffset must be greater than startOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startOffset must be less than text length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startOffset must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
