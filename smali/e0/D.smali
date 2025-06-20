.class public final LE0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/platform/d;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public e:LC7/i;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[LG0/h;

.field public final p:Landroid/graphics/Rect;

.field public q:Li5/o;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroidx/compose/ui/text/platform/d;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILE0/r;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v15, p7

    move/from16 v14, p8

    const/4 v13, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p3

    .line 2
    iput-object v6, v1, LE0/D;->a:Landroidx/compose/ui/text/platform/d;

    .line 3
    iput-boolean v15, v1, LE0/D;->b:Z

    const/4 v12, 0x1

    .line 4
    iput-boolean v12, v1, LE0/D;->c:Z

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, LE0/D;->p:Landroid/graphics/Rect;

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 7
    invoke-static/range {p6 .. p6}, LE0/E;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v28

    .line 8
    sget-object v5, LE0/B;->a:Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    .line 9
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v9, v3

    goto :goto_1

    .line 10
    :cond_0
    sget-object v3, LE0/B;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, LE0/B;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 14
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 15
    :goto_1
    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_5

    .line 16
    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    const/4 v5, -0x1

    const-class v7, LG0/a;

    invoke-interface {v3, v5, v4, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 17
    :goto_2
    const-string v4, "TextLayout:initLayout"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-virtual/range {p14 .. p14}, LE0/r;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    float-to-double v4, v2

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v7, v11

    float-to-int v12, v7

    const/16 v11, 0x21

    if-eqz v8, :cond_9

    .line 20
    invoke-virtual/range {p14 .. p14}, LE0/r;->b()F

    move-result v7

    cmpg-float v2, v7, v2

    if-gtz v2, :cond_9

    if-nez v3, :cond_9

    .line 21
    iput-boolean v13, v1, LE0/D;->l:Z

    if-ltz v12, :cond_8

    if-ltz v12, :cond_7

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v11, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v12

    move-object v5, v9

    move v6, v7

    move v7, v10

    move/from16 v9, p7

    const/16 v16, 0x1

    move/from16 v10, v16

    const/4 v14, 0x0

    move-object/from16 v11, p5

    const/16 p2, 0x1

    .line 23
    invoke-static/range {v2 .. v12}, LE0/e;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    goto/16 :goto_3

    :cond_6
    const/16 p2, 0x1

    const/4 v14, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v12

    move-object v5, v9

    move v6, v7

    move v7, v10

    move/from16 v9, p7

    move-object/from16 v10, p5

    move v11, v12

    .line 24
    invoke-static/range {v2 .. v11}, LE0/f;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    goto/16 :goto_3

    .line 25
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative ellipsized width"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative width"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_9
    const/16 p2, 0x1

    const/4 v14, 0x0

    .line 27
    iput-boolean v14, v1, LE0/D;->l:Z

    .line 28
    sget-object v2, LE0/x;->a:LE0/z;

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v11, v2

    .line 31
    new-instance v10, LE0/A;

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    move v13, v2

    const/4 v2, 0x0

    move/from16 v5, p8

    const/4 v3, 0x0

    move v14, v2

    const/4 v4, 0x0

    move-object v2, v10

    move-object/from16 v3, p1

    move v5, v7

    move-object/from16 v6, p3

    move v7, v12

    const/4 v12, 0x1

    move-object/from16 v8, v28

    move-object/from16 v36, v10

    move/from16 v10, p8

    move/from16 v16, v11

    move-object/from16 v11, p5

    move/from16 v12, v16

    move/from16 v15, p13

    move/from16 v16, p7

    move/from16 v17, p2

    move/from16 v18, p9

    move/from16 v19, p10

    move/from16 v20, p11

    move/from16 v21, p12

    invoke-direct/range {v2 .. v23}, LE0/A;-><init>(Ljava/lang/CharSequence;IILandroidx/compose/ui/text/platform/d;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    .line 32
    sget-object v2, LE0/x;->a:LE0/z;

    move-object/from16 v3, v36

    invoke-interface {v2, v3}, LE0/z;->a(LE0/A;)Landroid/text/StaticLayout;

    move-result-object v2

    .line 33
    :goto_3
    iput-object v2, v1, LE0/D;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, LE0/D;->g:I

    const/4 v5, 0x1

    add-int/lit8 v6, v3, -0x1

    if-ge v3, v4, :cond_b

    :cond_a
    const/4 v13, 0x0

    goto :goto_4

    .line 36
    :cond_b
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-gtz v4, :cond_c

    .line 37
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v4, v0, :cond_a

    :cond_c
    const/4 v13, 0x1

    .line 38
    :goto_4
    iput-boolean v13, v1, LE0/D;->d:Z

    .line 39
    sget-wide v7, LE0/E;->b:J

    const-wide v9, 0xffffffffL

    const/16 v0, 0x20

    if-nez p7, :cond_f

    .line 40
    iget-boolean v4, v1, LE0/D;->l:Z

    if-eqz v4, :cond_e

    .line 41
    move-object v4, v2

    check-cast v4, Landroid/text/BoringLayout;

    .line 42
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_d

    .line 43
    invoke-static {v4}, LE0/e;->c(Landroid/text/BoringLayout;)Z

    move-result v11

    goto :goto_5

    :cond_d
    const/4 v11, 0x0

    goto :goto_5

    :cond_e
    const/16 v12, 0x21

    .line 44
    sget-object v4, LE0/x;->a:LE0/z;

    .line 45
    move-object v4, v2

    check-cast v4, Landroid/text/StaticLayout;

    .line 46
    sget-object v11, LE0/x;->a:LE0/z;

    const/4 v13, 0x1

    invoke-interface {v11, v4, v13}, LE0/z;->b(Landroid/text/StaticLayout;Z)Z

    move-result v11

    :goto_5
    if-eqz v11, :cond_10

    :cond_f
    const/4 v13, 0x0

    goto :goto_9

    .line 47
    :cond_10
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 48
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v13, 0x0

    .line 49
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    .line 50
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    .line 51
    invoke-static {v14, v15, v4, v11}, LN5/a;->f(IILandroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/graphics/Rect;

    move-result-object v14

    .line 52
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v15

    .line 53
    iget v12, v14, Landroid/graphics/Rect;->top:I

    if-ge v12, v15, :cond_11

    sub-int/2addr v15, v12

    goto :goto_6

    .line 54
    :cond_11
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v15

    :goto_6
    if-ne v3, v5, :cond_12

    goto :goto_7

    .line 55
    :cond_12
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    invoke-static {v3, v12, v4, v11}, LN5/a;->f(IILandroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/graphics/Rect;

    move-result-object v14

    .line 56
    :goto_7
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    .line 57
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    if-le v4, v3, :cond_13

    sub-int/2addr v4, v3

    goto :goto_8

    .line 58
    :cond_13
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v4

    :goto_8
    if-nez v15, :cond_14

    if-nez v4, :cond_14

    goto :goto_9

    :cond_14
    int-to-long v11, v15

    shl-long/2addr v11, v0

    int-to-long v3, v4

    and-long/2addr v3, v9

    or-long/2addr v3, v11

    goto :goto_a

    :goto_9
    move-wide v3, v7

    .line 59
    :goto_a
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    .line 60
    instance-of v11, v11, Landroid/text/Spanned;

    if-nez v11, :cond_15

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    .line 61
    :cond_15
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    .line 62
    check-cast v11, Landroid/text/Spanned;

    const-class v14, LG0/h;

    invoke-static {v11, v14}, LP2/a;->j(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_16

    .line 63
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    .line 64
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_16

    goto :goto_b

    .line 65
    :cond_16
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    .line 66
    check-cast v11, Landroid/text/Spanned;

    .line 67
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 69
    invoke-interface {v11, v13, v2, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LG0/h;

    .line 70
    :goto_c
    iput-object v2, v1, LE0/D;->o:[LG0/h;

    if-eqz v2, :cond_1b

    .line 71
    array-length v7, v2

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_d
    if-ge v11, v7, :cond_19

    aget-object v15, v2, v11

    .line 72
    iget v12, v15, LG0/h;->j:I

    if-gez v12, :cond_17

    .line 73
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 74
    :cond_17
    iget v12, v15, LG0/h;->k:I

    if-gez v12, :cond_18

    .line 75
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v14, v12

    :cond_18
    add-int/2addr v11, v5

    goto :goto_d

    :cond_19
    if-nez v8, :cond_1a

    if-nez v14, :cond_1a

    .line 76
    sget-wide v7, LE0/E;->b:J

    goto :goto_e

    :cond_1a
    int-to-long v7, v8

    shl-long/2addr v7, v0

    int-to-long v11, v14

    and-long/2addr v11, v9

    or-long/2addr v7, v11

    :cond_1b
    :goto_e
    shr-long v11, v3, v0

    long-to-int v2, v11

    shr-long v11, v7, v0

    long-to-int v0, v11

    .line 77
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LE0/D;->h:I

    and-long v2, v3, v9

    long-to-int v0, v2

    and-long v2, v7, v9

    long-to-int v3, v2

    .line 78
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LE0/D;->i:I

    .line 79
    iget-object v0, v1, LE0/D;->a:Landroidx/compose/ui/text/platform/d;

    iget-object v2, v1, LE0/D;->o:[LG0/h;

    .line 80
    iget v3, v1, LE0/D;->g:I

    sub-int/2addr v3, v5

    .line 81
    iget-object v4, v1, LE0/D;->f:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    if-ne v5, v4, :cond_1f

    if-eqz v2, :cond_1f

    .line 82
    array-length v4, v2

    if-nez v4, :cond_1c

    goto/16 :goto_10

    .line 83
    :cond_1c
    new-instance v15, Landroid/text/SpannableString;

    const-string v4, "\u200b"

    invoke-direct {v15, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    array-length v4, v2

    if-eqz v4, :cond_1e

    .line 85
    aget-object v2, v2, v13

    .line 86
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-eqz v3, :cond_1d

    .line 87
    iget-boolean v3, v2, LG0/h;->d:Z

    if-eqz v3, :cond_1d

    const/4 v11, 0x0

    goto :goto_f

    .line 88
    :cond_1d
    iget-boolean v11, v2, LG0/h;->d:Z

    .line 89
    :goto_f
    new-instance v3, LG0/h;

    .line 90
    iget-boolean v5, v2, LG0/h;->d:Z

    .line 91
    iget v7, v2, LG0/h;->e:F

    iget v2, v2, LG0/h;->a:F

    move-object/from16 p1, v3

    move/from16 p2, v2

    move/from16 p3, v4

    move/from16 p4, v11

    move/from16 p5, v5

    move/from16 p6, v7

    invoke-direct/range {p1 .. p6}, LG0/h;-><init>(FIZZF)V

    .line 92
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v4, 0x21

    .line 93
    invoke-virtual {v15, v3, v13, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 94
    sget-object v2, LE0/x;->a:LE0/z;

    .line 95
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v17

    .line 96
    sget-object v21, LE0/p;->a:Landroid/text/Layout$Alignment;

    .line 97
    iget-boolean v2, v1, LE0/D;->b:Z

    iget-boolean v3, v1, LE0/D;->c:Z

    .line 98
    new-instance v4, LE0/A;

    move-object v14, v4

    const/16 v16, 0x0

    const v19, 0x7fffffff

    const v22, 0x7fffffff

    const/16 v23, 0x0

    const v24, 0x7fffffff

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v28

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-direct/range {v14 .. v35}, LE0/A;-><init>(Ljava/lang/CharSequence;IILandroidx/compose/ui/text/platform/d;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    .line 99
    sget-object v0, LE0/x;->a:LE0/z;

    invoke-interface {v0, v4}, LE0/z;->a(LE0/A;)Landroid/text/StaticLayout;

    move-result-object v0

    .line 100
    new-instance v12, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v12}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 101
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v2

    iput v2, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 102
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v2

    iput v2, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 103
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    iput v2, v12, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 104
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v12, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_11

    .line 105
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_10
    const/4 v12, 0x0

    :goto_11
    if-eqz v12, :cond_20

    .line 106
    iget v0, v12, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 107
    invoke-virtual {v1, v6}, LE0/D;->e(I)F

    move-result v2

    invoke-virtual {v1, v6}, LE0/D;->g(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v11, v0, v2

    goto :goto_12

    :cond_20
    const/4 v11, 0x0

    .line 108
    :goto_12
    iput v11, v1, LE0/D;->n:I

    .line 109
    iput-object v12, v1, LE0/D;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 110
    iget-object v0, v1, LE0/D;->f:Landroid/text/Layout;

    .line 111
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v6, v2}, Ld5/a;->d(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 112
    iput v0, v1, LE0/D;->j:F

    .line 113
    iget-object v0, v1, LE0/D;->f:Landroid/text/Layout;

    .line 114
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v6, v2}, Ld5/a;->e(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 115
    iput v0, v1, LE0/D;->k:F

    return-void

    .line 116
    :goto_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LE0/D;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, LE0/D;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LE0/D;->g:I

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
    iget v1, p0, LE0/D;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, LE0/D;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, LE0/D;->n:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, LE0/D;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, LE0/D;->j:F

    .line 8
    .line 9
    iget v0, p0, LE0/D;->k:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final c()Li5/o;
    .locals 2

    .line 1
    iget-object v0, p0, LE0/D;->q:Li5/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li5/o;

    .line 6
    .line 7
    iget-object v1, p0, LE0/D;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Li5/o;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LE0/D;->q:Li5/o;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, LE0/D;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, LE0/D;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LE0/D;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LE0/D;->g(I)F

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
    iget-object v1, p0, LE0/D;->f:Landroid/text/Layout;

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
    iget v0, p0, LE0/D;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, LE0/D;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LE0/D;->m:Landroid/graphics/Paint$FontMetricsInt;

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
    iget v1, p0, LE0/D;->h:I

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
    iget p1, p0, LE0/D;->i:I

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
    iget-object v0, p0, LE0/D;->f:Landroid/text/Layout;

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
    iget-object v0, p0, LE0/D;->f:Landroid/text/Layout;

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
    iget p1, p0, LE0/D;->h:I

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
    invoke-virtual {p0}, LE0/D;->c()Li5/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Li5/o;->v(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, LE0/D;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LE0/D;->b(I)F

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
    invoke-virtual {p0}, LE0/D;->c()Li5/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Li5/o;->v(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, LE0/D;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LE0/D;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final j()LC7/i;
    .locals 4

    .line 1
    iget-object v0, p0, LE0/D;->e:LC7/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LC7/i;

    .line 7
    .line 8
    iget-object v1, p0, LE0/D;->f:Landroid/text/Layout;

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
    iget-object v3, p0, LE0/D;->a:Landroidx/compose/ui/text/platform/d;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, LC7/i;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LE0/D;->e:LC7/i;

    .line 32
    .line 33
    return-object v0
.end method
