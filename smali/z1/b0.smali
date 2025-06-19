.class public final Lz1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public e:La2/g;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[Lb2/h;

.field public final p:Landroid/graphics/Rect;

.field public q:Lz1/n;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroidx/compose/ui/text/platform/d;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILz1/o;)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v15, p7

    move/from16 v14, p8

    const/4 v13, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p3

    iput-object v12, v1, Lz1/b0;->a:Landroid/text/TextPaint;

    iput-boolean v15, v1, Lz1/b0;->b:Z

    iput-boolean v13, v1, Lz1/b0;->c:Z

    .line 2
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v1, Lz1/b0;->p:Landroid/graphics/Rect;

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 4
    invoke-static/range {p6 .. p6}, Lz1/c0;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v38

    .line 5
    sget-object v7, Lz1/z;->a:Landroid/text/Layout$Alignment;

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2

    const/4 v7, 0x3

    if-eq v3, v7, :cond_1

    const/4 v7, 0x4

    if-eq v3, v7, :cond_0

    .line 6
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object/from16 v16, v3

    goto :goto_1

    .line 7
    :cond_0
    sget-object v3, Lz1/z;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v3, Lz1/z;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :goto_1
    instance-of v3, v0, Landroid/text/Spanned;

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    .line 13
    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    const/4 v7, -0x1

    const-class v8, Lb2/a;

    invoke-interface {v3, v7, v6, v8}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v6, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const-string v6, "TextLayout:initLayout"

    .line 14
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lz1/o;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    float-to-double v6, v2

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v5, v4

    const/16 v4, 0x21

    if-eqz v8, :cond_9

    .line 17
    invoke-virtual/range {p14 .. p14}, Lz1/o;->b()F

    move-result v18

    cmpg-float v2, v18, v2

    if-gtz v2, :cond_9

    if-nez v3, :cond_9

    iput-boolean v11, v1, Lz1/b0;->l:Z

    if-ltz v5, :cond_8

    if-ltz v5, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const/16 v12, 0x21

    move v4, v5

    move/from16 v18, v5

    move-object/from16 v5, v16

    move/from16 v9, p7

    move v10, v13

    move-object/from16 v11, p5

    const/16 v0, 0x21

    move/from16 v12, v18

    .line 18
    invoke-static/range {v2 .. v12}, Lz1/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    goto :goto_3

    :cond_6
    move/from16 v18, v5

    const/16 v0, 0x21

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, v18

    move-object/from16 v5, v16

    move/from16 v9, p7

    move-object/from16 v10, p5

    move/from16 v11, v18

    .line 19
    invoke-static/range {v2 .. v11}, Lz1/d;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    :goto_3
    const/16 p2, 0x1

    goto :goto_4

    .line 20
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative ellipsized width"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative width"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_9
    move/from16 v18, v5

    const/16 v0, 0x21

    const/4 v11, 0x0

    iput-boolean v11, v1, Lz1/b0;->l:Z

    .line 22
    sget-object v2, Lz1/v;->a:Lz1/x;

    const/4 v5, 0x0

    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v10, v2

    .line 25
    new-instance v7, Lz1/y;

    move-object v2, v7

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move v6, v8

    move-object v9, v7

    move/from16 v7, v18

    move/from16 v8, p8

    move-object v0, v9

    move v9, v10

    move/from16 v10, p13

    move/from16 v11, p9

    move/from16 v12, p10

    const/16 p2, 0x1

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, v16

    move-object/from16 v16, v38

    move-object/from16 v17, p3

    move-object/from16 v18, p5

    move-object/from16 v19, p1

    move/from16 v20, p7

    move/from16 v21, p2

    invoke-direct/range {v2 .. v23}, Lz1/y;-><init>(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)V

    .line 26
    sget-object v2, Lz1/v;->a:Lz1/x;

    invoke-interface {v2, v0}, Lz1/x;->a(Lz1/y;)Landroid/text/StaticLayout;

    move-result-object v2

    :goto_4
    iput-object v2, v1, Lz1/b0;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    move/from16 v3, p8

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Lz1/b0;->g:I

    add-int/lit8 v4, v0, -0x1

    if-ge v0, v3, :cond_b

    :cond_a
    const/4 v11, 0x0

    goto :goto_5

    .line 29
    :cond_b
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-gtz v3, :cond_c

    .line 30
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v3, v5, :cond_a

    :cond_c
    const/4 v11, 0x1

    :goto_5
    iput-boolean v11, v1, Lz1/b0;->d:Z

    .line 31
    sget-wide v5, Lz1/c0;->b:J

    const-wide v7, 0xffffffffL

    const/16 v3, 0x20

    if-nez p7, :cond_e

    iget-boolean v9, v1, Lz1/b0;->l:Z

    if-eqz v9, :cond_d

    .line 32
    move-object v9, v2

    check-cast v9, Landroid/text/BoringLayout;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v10, v11, :cond_f

    .line 33
    invoke-static {v9}, Lz1/c;->c(Landroid/text/BoringLayout;)Z

    move-result v9

    goto :goto_6

    .line 34
    :cond_d
    sget-object v9, Lz1/v;->a:Lz1/x;

    .line 35
    move-object v9, v2

    check-cast v9, Landroid/text/StaticLayout;

    .line 36
    sget-object v10, Lz1/v;->a:Lz1/x;

    const/4 v11, 0x1

    invoke-interface {v10, v9, v11}, Lz1/x;->b(Landroid/text/StaticLayout;Z)Z

    move-result v9

    :goto_6
    if-eqz v9, :cond_f

    :cond_e
    const/4 v11, 0x0

    const/4 v14, 0x1

    goto :goto_b

    .line 37
    :cond_f
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    .line 38
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    const/4 v11, 0x0

    .line 39
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineStart(I)I

    move-result v12

    .line 40
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    .line 41
    invoke-static {v9, v10, v12, v13}, Laf/g0;->m(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v12

    .line 42
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v13

    .line 43
    iget v14, v12, Landroid/graphics/Rect;->top:I

    if-ge v14, v13, :cond_10

    sub-int/2addr v13, v14

    :goto_7
    const/4 v14, 0x1

    goto :goto_8

    .line 44
    :cond_10
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v13

    goto :goto_7

    :goto_8
    if-ne v0, v14, :cond_11

    goto :goto_9

    .line 45
    :cond_11
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    invoke-static {v9, v10, v0, v12}, Laf/g0;->m(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v12

    .line 46
    :goto_9
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v0

    .line 47
    iget v9, v12, Landroid/graphics/Rect;->bottom:I

    if-le v9, v0, :cond_12

    sub-int/2addr v9, v0

    goto :goto_a

    .line 48
    :cond_12
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v9

    :goto_a
    if-nez v13, :cond_13

    if-nez v9, :cond_13

    goto :goto_b

    :cond_13
    int-to-long v12, v13

    shl-long/2addr v12, v3

    int-to-long v9, v9

    and-long/2addr v9, v7

    or-long/2addr v9, v12

    goto :goto_c

    :goto_b
    move-wide v9, v5

    .line 49
    :goto_c
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 50
    instance-of v0, v0, Landroid/text/Spanned;

    if-nez v0, :cond_14

    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    .line 51
    :cond_14
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 52
    check-cast v0, Landroid/text/Spanned;

    const-class v13, Lb2/h;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/g;->k(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 53
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_15

    goto :goto_d

    .line 55
    :cond_15
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 56
    check-cast v0, Landroid/text/Spanned;

    .line 57
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 59
    invoke-interface {v0, v11, v2, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb2/h;

    :goto_e
    iput-object v0, v1, Lz1/b0;->o:[Lb2/h;

    if-eqz v0, :cond_1a

    .line 60
    array-length v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_f
    if-ge v5, v2, :cond_18

    aget-object v15, v0, v5

    .line 61
    iget v12, v15, Lb2/h;->k:I

    if-gez v12, :cond_16

    .line 62
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 63
    :cond_16
    iget v12, v15, Lb2/h;->l:I

    if-gez v12, :cond_17

    .line 64
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v13, v12

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_18
    if-nez v6, :cond_19

    if-nez v13, :cond_19

    .line 65
    sget-wide v5, Lz1/c0;->b:J

    goto :goto_10

    :cond_19
    int-to-long v5, v6

    shl-long/2addr v5, v3

    int-to-long v12, v13

    and-long/2addr v12, v7

    or-long/2addr v5, v12

    :cond_1a
    :goto_10
    shr-long v12, v9, v3

    long-to-int v0, v12

    shr-long v2, v5, v3

    long-to-int v3, v2

    .line 66
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lz1/b0;->h:I

    and-long v2, v9, v7

    long-to-int v0, v2

    and-long v2, v5, v7

    long-to-int v3, v2

    .line 67
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lz1/b0;->i:I

    iget-object v0, v1, Lz1/b0;->a:Landroid/text/TextPaint;

    iget-object v2, v1, Lz1/b0;->o:[Lb2/h;

    iget v3, v1, Lz1/b0;->g:I

    sub-int/2addr v3, v14

    iget-object v5, v1, Lz1/b0;->f:Landroid/text/Layout;

    .line 68
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    if-ne v6, v5, :cond_1e

    if-eqz v2, :cond_1e

    .line 69
    array-length v5, v2

    if-nez v5, :cond_1b

    goto/16 :goto_12

    .line 70
    :cond_1b
    new-instance v5, Landroid/text/SpannableString;

    const-string v6, "\u200b"

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    array-length v6, v2

    if-eqz v6, :cond_1d

    .line 72
    aget-object v2, v2, v11

    .line 73
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-eqz v3, :cond_1c

    .line 74
    iget-boolean v3, v2, Lb2/h;->e:Z

    if-eqz v3, :cond_1c

    const/4 v10, 0x0

    goto :goto_11

    .line 75
    :cond_1c
    iget-boolean v10, v2, Lb2/h;->e:Z

    .line 76
    :goto_11
    new-instance v3, Lb2/h;

    .line 77
    iget v7, v2, Lb2/h;->a:F

    .line 78
    iget-boolean v8, v2, Lb2/h;->e:Z

    .line 79
    iget v2, v2, Lb2/h;->f:F

    move-object/from16 p1, v3

    move/from16 p2, v7

    move/from16 p3, v6

    move/from16 p4, v10

    move/from16 p5, v8

    move/from16 p6, v2

    .line 80
    invoke-direct/range {p1 .. p6}, Lb2/h;-><init>(FIZZF)V

    .line 81
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v6, 0x21

    .line 82
    invoke-virtual {v5, v3, v11, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    sget-object v2, Lz1/v;->a:Lz1/x;

    const v29, 0x7fffffff

    .line 84
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v28

    iget-boolean v2, v1, Lz1/b0;->b:Z

    iget-boolean v3, v1, Lz1/b0;->c:Z

    const/16 v27, 0x0

    .line 85
    sget-object v37, Lz1/l;->a:Landroid/text/Layout$Alignment;

    const v30, 0x7fffffff

    const/16 v40, 0x0

    const v31, 0x7fffffff

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    .line 86
    new-instance v6, Lz1/y;

    move-object/from16 v24, v6

    move-object/from16 v39, v0

    move-object/from16 v41, v5

    move/from16 v42, v2

    move/from16 v43, v3

    invoke-direct/range {v24 .. v45}, Lz1/y;-><init>(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)V

    .line 87
    sget-object v0, Lz1/v;->a:Lz1/x;

    invoke-interface {v0, v6}, Lz1/x;->a(Lz1/y;)Landroid/text/StaticLayout;

    move-result-object v0

    .line 88
    new-instance v12, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v12}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 89
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v2

    iput v2, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 90
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v2

    iput v2, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 91
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    iput v2, v12, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 92
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v12, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_13

    .line 93
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_12
    const/4 v12, 0x0

    :goto_13
    if-eqz v12, :cond_1f

    .line 94
    iget v0, v12, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 95
    invoke-virtual {v1, v4}, Lz1/b0;->e(I)F

    move-result v2

    invoke-virtual {v1, v4}, Lz1/b0;->g(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v10, v0, v2

    goto :goto_14

    :cond_1f
    const/4 v10, 0x0

    :goto_14
    iput v10, v1, Lz1/b0;->n:I

    iput-object v12, v1, Lz1/b0;->m:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v0, v1, Lz1/b0;->f:Landroid/text/Layout;

    .line 96
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lh5/f;->w(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Lz1/b0;->j:F

    iget-object v0, v1, Lz1/b0;->f:Landroid/text/Layout;

    .line 97
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lh5/f;->x(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Lz1/b0;->k:F

    return-void

    .line 98
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz1/b0;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lz1/b0;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lz1/b0;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lz1/b0;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lz1/b0;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Lz1/b0;->n:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Lz1/b0;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lz1/b0;->j:F

    iget v0, p0, Lz1/b0;->k:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Lz1/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/b0;->q:Lz1/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz1/n;

    .line 6
    .line 7
    iget-object v1, p0, Lz1/b0;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lz1/n;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lz1/b0;->q:Lz1/n;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, Lz1/b0;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lz1/b0;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lz1/b0;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lz1/b0;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lz1/b0;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget v0, p0, Lz1/b0;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lz1/b0;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lz1/b0;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    iget v1, p0, Lz1/b0;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lz1/b0;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/b0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public final g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/b0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lz1/b0;->h:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz1/b0;->c()Lz1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lz1/n;->c(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lz1/b0;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lz1/b0;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final i(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz1/b0;->c()Lz1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lz1/n;->c(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lz1/b0;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lz1/b0;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final j()La2/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/b0;->e:La2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, La2/g;

    .line 7
    .line 8
    iget-object v1, p0, Lz1/b0;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lz1/b0;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, La2/g;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lz1/b0;->e:La2/g;

    .line 32
    .line 33
    return-object v0
.end method
