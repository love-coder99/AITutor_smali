.class final Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;
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
        "Landroidx/compose/ui/text/o;",
        "paragraphInfo",
        "Lqh/r;",
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

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/o;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:[F

    iget-object v5, v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    iget v7, v1, Landroidx/compose/ui/text/o;->b:I

    .line 3
    invoke-static {v2, v3}, Landroidx/compose/ui/text/h0;->e(J)I

    move-result v8

    if-le v7, v8, :cond_0

    iget v7, v1, Landroidx/compose/ui/text/o;->b:I

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Landroidx/compose/ui/text/h0;->e(J)I

    move-result v7

    .line 4
    :goto_0
    invoke-static {v2, v3}, Landroidx/compose/ui/text/h0;->d(J)I

    move-result v8

    iget v9, v1, Landroidx/compose/ui/text/o;->c:I

    if-ge v9, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/text/h0;->d(J)I

    move-result v9

    .line 5
    :goto_1
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/o;->b(I)I

    move-result v2

    .line 6
    invoke-virtual {v1, v9}, Landroidx/compose/ui/text/o;->b(I)I

    move-result v3

    .line 7
    invoke-static {v2, v3}, Lh5/f;->a(II)J

    move-result-wide v2

    .line 8
    iget v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, v1, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/n;

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/text/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v2, v3}, Landroidx/compose/ui/text/h0;->e(J)I

    move-result v9

    invoke-static {v2, v3}, Landroidx/compose/ui/text/h0;->d(J)I

    move-result v10

    .line 10
    iget-object v8, v8, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    iget-object v11, v8, Lz1/b0;->f:Landroid/text/Layout;

    .line 11
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    .line 12
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ltz v9, :cond_d

    if-ge v9, v12, :cond_c

    if-le v10, v9, :cond_b

    if-gt v10, v12, :cond_a

    sub-int v12, v10, v9

    mul-int/lit8 v12, v12, 0x4

    .line 13
    array-length v13, v4

    sub-int/2addr v13, v7

    if-lt v13, v12, :cond_9

    .line 14
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    add-int/lit8 v13, v10, -0x1

    .line 15
    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    .line 16
    new-instance v14, Lz1/k;

    invoke-direct {v14, v8}, Lz1/k;-><init>(Lz1/b0;)V

    if-gt v12, v13, :cond_7

    .line 17
    :goto_2
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    .line 18
    invoke-virtual {v8, v12}, Lz1/b0;->f(I)I

    move-result v0

    .line 19
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 20
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    invoke-virtual {v8, v12}, Lz1/b0;->g(I)F

    move-result v16

    .line 22
    invoke-virtual {v8, v12}, Lz1/b0;->e(I)F

    move-result v17

    move/from16 p1, v7

    .line 23
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    move-object/from16 v18, v8

    const/4 v8, 0x1

    move/from16 v19, v9

    const/4 v9, 0x0

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    xor-int/lit8 v20, v7, 0x1

    move v8, v15

    move/from16 v15, p1

    :goto_4
    if-ge v8, v0, :cond_6

    .line 24
    invoke-virtual {v11, v8}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v21

    if-eqz v7, :cond_3

    if-nez v21, :cond_3

    move/from16 v22, v0

    const/4 v0, 0x1

    .line 25
    invoke-virtual {v14, v9, v9, v0, v8}, Lz1/k;->a(ZZZI)F

    move-result v21

    add-int/lit8 v9, v8, 0x1

    .line 26
    invoke-virtual {v14, v0, v0, v0, v9}, Lz1/k;->a(ZZZI)F

    move-result v9

    move/from16 v23, v7

    move v7, v9

    const/4 v0, 0x0

    const/4 v9, 0x1

    goto :goto_5

    :cond_3
    move/from16 v22, v0

    if-eqz v7, :cond_4

    if-eqz v21, :cond_4

    const/4 v0, 0x0

    .line 27
    invoke-virtual {v14, v0, v0, v0, v8}, Lz1/k;->a(ZZZI)F

    move-result v9

    move/from16 v23, v7

    add-int/lit8 v7, v8, 0x1

    move/from16 v21, v9

    const/4 v9, 0x1

    .line 28
    invoke-virtual {v14, v9, v9, v0, v7}, Lz1/k;->a(ZZZI)F

    move-result v7

    move/from16 v24, v21

    move/from16 v21, v7

    move/from16 v7, v24

    goto :goto_5

    :cond_4
    move/from16 v23, v7

    const/4 v0, 0x0

    const/4 v9, 0x1

    if-eqz v20, :cond_5

    if-eqz v21, :cond_5

    .line 29
    invoke-virtual {v14, v0, v0, v9, v8}, Lz1/k;->a(ZZZI)F

    move-result v7

    add-int/lit8 v0, v8, 0x1

    .line 30
    invoke-virtual {v14, v9, v9, v9, v0}, Lz1/k;->a(ZZZI)F

    move-result v0

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_5

    .line 31
    :cond_5
    invoke-virtual {v14, v0, v0, v0, v8}, Lz1/k;->a(ZZZI)F

    move-result v21

    add-int/lit8 v7, v8, 0x1

    .line 32
    invoke-virtual {v14, v9, v9, v0, v7}, Lz1/k;->a(ZZZI)F

    move-result v7

    .line 33
    :goto_5
    aput v21, v4, v15

    add-int/lit8 v21, v15, 0x1

    .line 34
    aput v16, v4, v21

    add-int/lit8 v21, v15, 0x2

    .line 35
    aput v7, v4, v21

    add-int/lit8 v7, v15, 0x3

    .line 36
    aput v17, v4, v7

    add-int/lit8 v15, v15, 0x4

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v22

    move/from16 v7, v23

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    if-eq v12, v13, :cond_7

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move v7, v15

    move-object/from16 v8, v18

    move/from16 v9, v19

    goto/16 :goto_2

    .line 37
    :cond_7
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2, v3}, Landroidx/compose/ui/text/h0;->c(J)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    .line 38
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_6
    if-ge v0, v2, :cond_8

    add-int/lit8 v3, v0, 0x1

    .line 39
    aget v7, v4, v3

    iget v8, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v7, v8

    aput v7, v4, v3

    add-int/lit8 v3, v0, 0x3

    .line 40
    aget v7, v4, v3

    add-float/2addr v7, v8

    aput v7, v4, v3

    add-int/lit8 v0, v0, 0x4

    goto :goto_6

    .line 41
    :cond_8
    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 42
    iget v0, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    check-cast v1, Landroidx/compose/ui/text/b;

    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->b()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-void

    .line 43
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endOffset must be smaller or equal to text length"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endOffset must be greater than startOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startOffset must be less than text length"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startOffset must be > 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
