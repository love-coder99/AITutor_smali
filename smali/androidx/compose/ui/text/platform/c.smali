.class public final Landroidx/compose/ui/text/platform/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/ui/text/i0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroidx/compose/ui/text/font/l;

.field public final f:Lh2/b;

.field public final g:Landroidx/compose/ui/text/platform/d;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lz1/o;

.field public j:Lh5/v;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/font/l;Lh2/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose/ui/text/platform/c;->a:Ljava/lang/String;

    iput-object v1, v0, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/i0;

    iput-object v3, v0, Landroidx/compose/ui/text/platform/c;->c:Ljava/util/List;

    move-object/from16 v4, p6

    iput-object v4, v0, Landroidx/compose/ui/text/platform/c;->d:Ljava/util/List;

    move-object/from16 v4, p2

    iput-object v4, v0, Landroidx/compose/ui/text/platform/c;->e:Landroidx/compose/ui/text/font/l;

    iput-object v2, v0, Landroidx/compose/ui/text/platform/c;->f:Lh2/b;

    .line 2
    new-instance v4, Landroidx/compose/ui/text/platform/d;

    invoke-interface/range {p3 .. p3}, Lh2/b;->a()F

    move-result v5

    const/4 v6, 0x1

    .line 3
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput v5, v4, Landroid/text/TextPaint;->density:F

    sget-object v5, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i;

    iput-object v5, v4, Landroidx/compose/ui/text/platform/d;->b:Landroidx/compose/ui/text/style/i;

    const/4 v5, 0x3

    iput v5, v4, Landroidx/compose/ui/text/platform/d;->c:I

    .line 4
    sget-object v7, Landroidx/compose/ui/graphics/y0;->d:Landroidx/compose/ui/graphics/y0;

    iput-object v7, v4, Landroidx/compose/ui/text/platform/d;->d:Landroidx/compose/ui/graphics/y0;

    iput-object v4, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    .line 5
    invoke-static/range {p1 .. p1}, Ly/f;->d(Landroidx/compose/ui/text/i0;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    sget-object v7, Landroidx/compose/ui/text/platform/i;->a:Landroidx/compose/ui/text/platform/g;

    .line 6
    sget-object v7, Landroidx/compose/ui/text/platform/i;->a:Landroidx/compose/ui/text/platform/g;

    .line 7
    iget-object v9, v7, Landroidx/compose/ui/text/platform/g;->a:Landroidx/compose/runtime/d3;

    if-eqz v9, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lx3/l;->c()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 9
    invoke-virtual {v7}, Landroidx/compose/ui/text/platform/g;->a()Landroidx/compose/runtime/d3;

    move-result-object v9

    iput-object v9, v7, Landroidx/compose/ui/text/platform/g;->a:Landroidx/compose/runtime/d3;

    goto :goto_0

    :cond_2
    sget-object v9, Landroidx/compose/ui/text/platform/j;->a:Landroidx/compose/ui/text/platform/k;

    .line 10
    :goto_0
    invoke-interface {v9}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_1
    iput-boolean v7, v0, Landroidx/compose/ui/text/platform/c;->k:Z

    .line 11
    iget-object v7, v1, Landroidx/compose/ui/text/i0;->b:Landroidx/compose/ui/text/r;

    iget v9, v7, Landroidx/compose/ui/text/r;->b:I

    .line 12
    iget-object v1, v1, Landroidx/compose/ui/text/i0;->a:Landroidx/compose/ui/text/a0;

    iget-object v10, v1, Landroidx/compose/ui/text/a0;->k:Ld2/c;

    const/4 v11, 0x4

    .line 13
    invoke-static {v9, v11}, Landroidx/compose/ui/text/style/j;->a(II)Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_4

    :cond_3
    :goto_2
    const/4 v9, 0x2

    goto :goto_4

    :cond_4
    const/4 v11, 0x5

    .line 14
    invoke-static {v9, v11}, Landroidx/compose/ui/text/style/j;->a(II)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    const/4 v9, 0x3

    goto :goto_4

    .line 15
    :cond_6
    invoke-static {v9, v6}, Landroidx/compose/ui/text/style/j;->a(II)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v9, 0x0

    goto :goto_4

    .line 16
    :cond_7
    invoke-static {v9, v12}, Landroidx/compose/ui/text/style/j;->a(II)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    .line 17
    :cond_8
    invoke-static {v9, v5}, Landroidx/compose/ui/text/style/j;->a(II)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_9
    const/high16 v11, -0x80000000

    invoke-static {v9, v11}, Landroidx/compose/ui/text/style/j;->a(II)Z

    move-result v9

    if-eqz v9, :cond_47

    :goto_3
    if-eqz v10, :cond_a

    .line 18
    iget-object v9, v10, Ld2/c;->b:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld2/b;

    .line 19
    iget-object v9, v9, Ld2/b;->a:Ljava/util/Locale;

    if-nez v9, :cond_b

    .line 20
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    .line 21
    :cond_b
    invoke-static {v9}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v9

    if-eqz v9, :cond_3

    if-eq v9, v6, :cond_5

    goto :goto_2

    :goto_4
    iput v9, v0, Landroidx/compose/ui/text/platform/c;->l:I

    .line 22
    new-instance v9, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;

    invoke-direct {v9, v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;-><init>(Landroidx/compose/ui/text/platform/c;)V

    .line 23
    iget-object v7, v7, Landroidx/compose/ui/text/r;->i:Landroidx/compose/ui/text/style/p;

    if-nez v7, :cond_c

    sget-object v7, Landroidx/compose/ui/text/style/p;->c:Landroidx/compose/ui/text/style/p;

    .line 24
    :cond_c
    iget-boolean v10, v7, Landroidx/compose/ui/text/style/p;->b:Z

    if-eqz v10, :cond_d

    .line 25
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    .line 26
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    .line 27
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 28
    iget v7, v7, Landroidx/compose/ui/text/style/p;->a:I

    if-ne v7, v6, :cond_e

    .line 29
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x40

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 30
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v7, v12, :cond_f

    .line 31
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 32
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v7, v5, :cond_10

    .line 33
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 34
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 35
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 36
    :goto_6
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    .line 37
    iget-wide v10, v1, Landroidx/compose/ui/text/a0;->b:J

    .line 38
    invoke-static {v10, v11}, Lh2/l;->b(J)J

    move-result-wide v10

    const-wide v13, 0x100000000L

    .line 39
    invoke-static {v10, v11, v13, v14}, Lh2/m;->a(JJ)Z

    move-result v7

    const-wide v12, 0x200000000L

    move-object/from16 p4, v9

    iget-wide v8, v1, Landroidx/compose/ui/text/a0;->b:J

    if-eqz v7, :cond_11

    .line 40
    invoke-interface {v2, v8, v9}, Lh2/b;->i0(J)F

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_7

    .line 41
    :cond_11
    invoke-static {v10, v11, v12, v13}, Lh2/m;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-static {v8, v9}, Lh2/l;->c(J)F

    move-result v8

    mul-float v8, v8, v7

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    :cond_12
    :goto_7
    iget-object v7, v1, Landroidx/compose/ui/text/a0;->c:Landroidx/compose/ui/text/font/w;

    iget-object v8, v1, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/font/s;

    iget-object v9, v1, Landroidx/compose/ui/text/a0;->f:Landroidx/compose/ui/text/font/m;

    if-nez v9, :cond_14

    if-nez v8, :cond_14

    if-eqz v7, :cond_13

    goto :goto_8

    :cond_13
    move-object/from16 v8, p4

    goto :goto_b

    :cond_14
    :goto_8
    if-nez v7, :cond_15

    .line 44
    sget-object v7, Landroidx/compose/ui/text/font/w;->g:Landroidx/compose/ui/text/font/w;

    :cond_15
    if-eqz v8, :cond_16

    .line 45
    iget v8, v8, Landroidx/compose/ui/text/font/s;->a:I

    goto :goto_9

    :cond_16
    const/4 v8, 0x0

    .line 46
    :goto_9
    new-instance v10, Landroidx/compose/ui/text/font/s;

    invoke-direct {v10, v8}, Landroidx/compose/ui/text/font/s;-><init>(I)V

    .line 47
    iget-object v8, v1, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/font/t;

    if-eqz v8, :cond_17

    iget v8, v8, Landroidx/compose/ui/text/font/t;->a:I

    goto :goto_a

    :cond_17
    const/4 v8, 0x1

    .line 48
    :goto_a
    new-instance v11, Landroidx/compose/ui/text/font/t;

    invoke-direct {v11, v8}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    move-object/from16 v8, p4

    .line 49
    invoke-interface {v8, v9, v7, v10, v11}, Lzh/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Typeface;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50
    :goto_b
    iget-object v7, v1, Landroidx/compose/ui/text/a0;->k:Ld2/c;

    if-eqz v7, :cond_1a

    sget-object v9, Ld2/c;->d:Ld2/c;

    .line 51
    sget-object v9, Ld2/e;->a:Ld2/d;

    .line 52
    invoke-interface {v9}, Ld2/d;->a()Ld2/c;

    move-result-object v10

    .line 53
    invoke-static {v7, v10}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x18

    if-lt v10, v11, :cond_18

    sget-object v9, Landroidx/compose/ui/text/platform/extensions/a;->a:Landroidx/compose/ui/text/platform/extensions/a;

    .line 54
    invoke-virtual {v9, v4, v7}, Landroidx/compose/ui/text/platform/extensions/a;->b(Landroidx/compose/ui/text/platform/d;Ld2/c;)V

    goto :goto_d

    .line 55
    :cond_18
    iget-object v7, v7, Ld2/c;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 56
    invoke-interface {v9}, Ld2/d;->a()Ld2/c;

    move-result-object v7

    .line 57
    iget-object v7, v7, Ld2/c;->b:Ljava/util/List;

    const/4 v9, 0x0

    .line 58
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld2/b;

    goto :goto_c

    :cond_19
    const/4 v9, 0x0

    .line 59
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld2/b;

    .line 60
    :goto_c
    iget-object v7, v7, Ld2/b;->a:Ljava/util/Locale;

    .line 61
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 62
    :cond_1a
    :goto_d
    iget-object v7, v1, Landroidx/compose/ui/text/a0;->g:Ljava/lang/String;

    if-eqz v7, :cond_1b

    const-string v9, ""

    invoke-static {v7, v9}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    .line 63
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 64
    :cond_1b
    iget-object v7, v1, Landroidx/compose/ui/text/a0;->j:Landroidx/compose/ui/text/style/n;

    if-eqz v7, :cond_1c

    sget-object v9, Landroidx/compose/ui/text/style/n;->c:Landroidx/compose/ui/text/style/n;

    .line 65
    invoke-static {v7, v9}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    .line 66
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v9

    iget v10, v7, Landroidx/compose/ui/text/style/n;->a:F

    mul-float v9, v9, v10

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 67
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v9

    iget v7, v7, Landroidx/compose/ui/text/style/n;->b:F

    add-float/2addr v9, v7

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 68
    :cond_1c
    iget-object v7, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/style/m;

    invoke-interface {v7}, Landroidx/compose/ui/text/style/m;->b()J

    move-result-wide v9

    .line 69
    invoke-virtual {v4, v9, v10}, Landroidx/compose/ui/text/platform/d;->d(J)V

    .line 70
    invoke-interface {v7}, Landroidx/compose/ui/text/style/m;->e()Landroidx/compose/ui/graphics/r;

    move-result-object v9

    .line 71
    invoke-interface {v7}, Landroidx/compose/ui/text/style/m;->a()F

    move-result v7

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 72
    invoke-virtual {v4, v9, v10, v11, v7}, Landroidx/compose/ui/text/platform/d;->c(Landroidx/compose/ui/graphics/r;JF)V

    .line 73
    iget-object v7, v1, Landroidx/compose/ui/text/a0;->n:Landroidx/compose/ui/graphics/y0;

    invoke-virtual {v4, v7}, Landroidx/compose/ui/text/platform/d;->f(Landroidx/compose/ui/graphics/y0;)V

    .line 74
    iget-object v7, v1, Landroidx/compose/ui/text/a0;->m:Landroidx/compose/ui/text/style/i;

    invoke-virtual {v4, v7}, Landroidx/compose/ui/text/platform/d;->g(Landroidx/compose/ui/text/style/i;)V

    .line 75
    iget-object v7, v1, Landroidx/compose/ui/text/a0;->p:Lo1/i;

    invoke-virtual {v4, v7}, Landroidx/compose/ui/text/platform/d;->e(Lo1/i;)V

    .line 76
    iget-wide v9, v1, Landroidx/compose/ui/text/a0;->h:J

    invoke-static {v9, v10}, Lh2/l;->b(J)J

    move-result-wide v6

    const-wide v14, 0x100000000L

    invoke-static {v6, v7, v14, v15}, Lh2/m;->a(JJ)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1d

    invoke-static {v9, v10}, Lh2/l;->c(J)F

    move-result v6

    cmpg-float v6, v6, v7

    if-nez v6, :cond_1e

    :cond_1d
    move-object v2, v8

    goto :goto_f

    .line 77
    :cond_1e
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v11

    mul-float v11, v11, v6

    .line 78
    invoke-interface {v2, v9, v10}, Lh2/b;->i0(J)F

    move-result v2

    cmpg-float v6, v11, v7

    if-nez v6, :cond_1f

    :goto_e
    move-object v2, v8

    goto :goto_10

    :cond_1f
    div-float/2addr v2, v11

    .line 79
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_e

    .line 80
    :goto_f
    invoke-static {v9, v10}, Lh2/l;->b(J)J

    move-result-wide v7

    invoke-static {v7, v8, v12, v13}, Lh2/m;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 81
    invoke-static {v9, v10}, Lh2/l;->c(J)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_20
    :goto_10
    if-eqz v5, :cond_22

    .line 82
    invoke-static {v9, v10}, Lh2/l;->b(J)J

    move-result-wide v4

    const-wide v6, 0x100000000L

    invoke-static {v4, v5, v6, v7}, Lh2/m;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {v9, v10}, Lh2/l;->c(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_21

    goto :goto_11

    :cond_21
    const/4 v4, 0x1

    goto :goto_12

    :cond_22
    :goto_11
    const/4 v4, 0x0

    .line 83
    :goto_12
    sget-wide v5, Landroidx/compose/ui/graphics/w;->h:J

    .line 84
    iget-wide v7, v1, Landroidx/compose/ui/text/a0;->l:J

    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    move-result v11

    if-nez v11, :cond_23

    .line 85
    sget-wide v12, Landroidx/compose/ui/graphics/w;->g:J

    .line 86
    invoke-static {v7, v8, v12, v13}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    move-result v11

    if-nez v11, :cond_23

    const/4 v11, 0x1

    goto :goto_13

    :cond_23
    const/4 v11, 0x0

    .line 87
    :goto_13
    iget-object v1, v1, Landroidx/compose/ui/text/a0;->i:Landroidx/compose/ui/text/style/a;

    if-eqz v1, :cond_25

    .line 88
    iget v12, v1, Landroidx/compose/ui/text/style/a;->a:F

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_24

    goto :goto_14

    :cond_24
    const/4 v12, 0x1

    goto :goto_15

    :cond_25
    const/4 v13, 0x0

    :goto_14
    const/4 v12, 0x0

    :goto_15
    if-nez v4, :cond_26

    if-nez v11, :cond_26

    if-nez v12, :cond_26

    const/4 v1, 0x0

    goto :goto_1a

    :cond_26
    if-eqz v4, :cond_27

    :goto_16
    move-wide/from16 v26, v9

    goto :goto_17

    .line 89
    :cond_27
    sget-wide v9, Lh2/l;->c:J

    goto :goto_16

    :goto_17
    if-eqz v11, :cond_28

    move-wide/from16 v31, v7

    goto :goto_18

    :cond_28
    move-wide/from16 v31, v5

    :goto_18
    if-eqz v12, :cond_29

    move-object/from16 v28, v1

    goto :goto_19

    :cond_29
    const/16 v28, 0x0

    .line 90
    :goto_19
    new-instance v1, Landroidx/compose/ui/text/a0;

    move-object/from16 v16, v1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xf67f

    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/m;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Ld2/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/y0;I)V

    :goto_1a
    if-eqz v1, :cond_2c

    .line 91
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v3, :cond_2b

    if-nez v5, :cond_2a

    .line 92
    new-instance v6, Landroidx/compose/ui/text/e;

    iget-object v7, v0, Landroidx/compose/ui/text/platform/c;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    .line 94
    invoke-direct {v6, v1, v8, v7}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    goto :goto_1c

    :cond_2a
    iget-object v6, v0, Landroidx/compose/ui/text/platform/c;->c:Ljava/util/List;

    add-int/lit8 v7, v5, -0x1

    .line 95
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/e;

    .line 96
    :goto_1c
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_2b
    move-object v3, v4

    :cond_2c
    iget-object v1, v0, Landroidx/compose/ui/text/platform/c;->a:Ljava/lang/String;

    iget-object v4, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    .line 97
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    iget-object v5, v0, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/i0;

    iget-object v6, v0, Landroidx/compose/ui/text/platform/c;->d:Ljava/util/List;

    iget-object v7, v0, Landroidx/compose/ui/text/platform/c;->f:Lh2/b;

    iget-boolean v8, v0, Landroidx/compose/ui/text/platform/c;->k:Z

    .line 98
    sget-object v9, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/platform/a;

    if-eqz v8, :cond_30

    .line 99
    invoke-static {}, Lx3/l;->c()Z

    move-result v8

    if-eqz v8, :cond_30

    .line 100
    iget-object v8, v5, Landroidx/compose/ui/text/i0;->c:Landroidx/compose/ui/text/v;

    if-eqz v8, :cond_2d

    .line 101
    iget-object v8, v8, Landroidx/compose/ui/text/v;->b:Landroidx/compose/ui/text/t;

    if-eqz v8, :cond_2d

    .line 102
    new-instance v9, Landroidx/compose/ui/text/h;

    iget v8, v8, Landroidx/compose/ui/text/t;->b:I

    invoke-direct {v9, v8}, Landroidx/compose/ui/text/h;-><init>(I)V

    goto :goto_1d

    :cond_2d
    const/4 v9, 0x0

    :goto_1d
    if-nez v9, :cond_2f

    :cond_2e
    const/4 v8, 0x0

    goto :goto_1e

    .line 103
    :cond_2f
    iget v8, v9, Landroidx/compose/ui/text/h;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2e

    const/4 v8, 0x1

    .line 104
    :goto_1e
    invoke-static {}, Lx3/l;->a()Lx3/l;

    move-result-object v9

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    .line 106
    invoke-virtual {v9, v11, v10, v1, v8}, Lx3/l;->g(IILjava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_1f

    :cond_30
    move-object v8, v1

    .line 107
    :goto_1f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_31

    .line 108
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_31

    .line 109
    iget-object v9, v5, Landroidx/compose/ui/text/i0;->b:Landroidx/compose/ui/text/r;

    .line 110
    iget-object v9, v9, Landroidx/compose/ui/text/r;->d:Landroidx/compose/ui/text/style/o;

    .line 111
    sget-object v10, Landroidx/compose/ui/text/style/o;->c:Landroidx/compose/ui/text/style/o;

    .line 112
    invoke-static {v9, v10}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    .line 113
    iget-object v9, v5, Landroidx/compose/ui/text/i0;->b:Landroidx/compose/ui/text/r;

    iget-wide v9, v9, Landroidx/compose/ui/text/r;->c:J

    .line 114
    invoke-static {v9, v10}, Lh5/f;->F(J)Z

    move-result v9

    if-eqz v9, :cond_31

    goto/16 :goto_30

    .line 115
    :cond_31
    instance-of v9, v8, Landroid/text/Spannable;

    if-eqz v9, :cond_32

    .line 116
    check-cast v8, Landroid/text/Spannable;

    goto :goto_20

    .line 117
    :cond_32
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v9

    .line 118
    :goto_20
    iget-object v9, v5, Landroidx/compose/ui/text/i0;->a:Landroidx/compose/ui/text/a0;

    .line 119
    iget-object v9, v9, Landroidx/compose/ui/text/a0;->m:Landroidx/compose/ui/text/style/i;

    sget-object v10, Landroidx/compose/ui/text/style/i;->c:Landroidx/compose/ui/text/style/i;

    .line 120
    invoke-static {v9, v10}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x21

    if-eqz v9, :cond_33

    .line 121
    sget-object v9, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/platform/a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x0

    .line 122
    invoke-interface {v8, v9, v11, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 123
    :cond_33
    iget-object v1, v5, Landroidx/compose/ui/text/i0;->c:Landroidx/compose/ui/text/v;

    if-eqz v1, :cond_34

    iget-object v1, v1, Landroidx/compose/ui/text/v;->b:Landroidx/compose/ui/text/t;

    if-eqz v1, :cond_34

    iget-boolean v1, v1, Landroidx/compose/ui/text/t;->a:Z

    goto :goto_21

    :cond_34
    const/4 v1, 0x0

    .line 124
    :goto_21
    iget-object v9, v5, Landroidx/compose/ui/text/i0;->b:Landroidx/compose/ui/text/r;

    if-eqz v1, :cond_35

    .line 125
    iget-object v1, v9, Landroidx/compose/ui/text/r;->f:Landroidx/compose/ui/text/style/g;

    if-nez v1, :cond_35

    .line 126
    iget-wide v11, v9, Landroidx/compose/ui/text/r;->c:J

    invoke-static {v11, v12, v4, v7}, Landroidx/compose/ui/text/platform/extensions/b;->a(JFLh2/b;)F

    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_3c

    .line 128
    new-instance v11, Lb2/g;

    invoke-direct {v11, v1}, Lb2/g;-><init>(F)V

    .line 129
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v12, 0x0

    .line 130
    invoke-interface {v8, v11, v12, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_27

    .line 131
    :cond_35
    iget-object v1, v9, Landroidx/compose/ui/text/r;->f:Landroidx/compose/ui/text/style/g;

    if-nez v1, :cond_36

    .line 132
    sget-object v1, Landroidx/compose/ui/text/style/g;->c:Landroidx/compose/ui/text/style/g;

    .line 133
    :cond_36
    iget-wide v11, v9, Landroidx/compose/ui/text/r;->c:J

    invoke-static {v11, v12, v4, v7}, Landroidx/compose/ui/text/platform/extensions/b;->a(JFLh2/b;)F

    move-result v17

    .line 134
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_3c

    .line 135
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_37

    goto :goto_22

    .line 136
    :cond_37
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_3b

    .line 137
    invoke-static {v8}, Lkotlin/text/p;->r0(Ljava/lang/CharSequence;)I

    move-result v11

    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0xa

    if-ne v11, v12, :cond_38

    .line 138
    :goto_22
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    :goto_23
    move/from16 v18, v11

    goto :goto_24

    :cond_38
    const/4 v12, 0x1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    goto :goto_23

    .line 139
    :goto_24
    new-instance v11, Lb2/h;

    .line 140
    iget v12, v1, Landroidx/compose/ui/text/style/g;->b:I

    and-int/lit8 v16, v12, 0x1

    if-lez v16, :cond_39

    const/16 v19, 0x1

    goto :goto_25

    :cond_39
    const/16 v19, 0x0

    :goto_25
    and-int/lit8 v12, v12, 0x10

    if-lez v12, :cond_3a

    const/16 v20, 0x1

    goto :goto_26

    :cond_3a
    const/16 v20, 0x0

    .line 141
    :goto_26
    iget v1, v1, Landroidx/compose/ui/text/style/g;->a:F

    move-object/from16 v16, v11

    move/from16 v21, v1

    .line 142
    invoke-direct/range {v16 .. v21}, Lb2/h;-><init>(FIZZF)V

    .line 143
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v12, 0x0

    .line 144
    invoke-interface {v8, v11, v12, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_27

    .line 145
    :cond_3b
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Char sequence is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 146
    :cond_3c
    :goto_27
    iget-object v1, v9, Landroidx/compose/ui/text/r;->d:Landroidx/compose/ui/text/style/o;

    if-eqz v1, :cond_44

    const/4 v9, 0x0

    .line 147
    invoke-static {v9}, Lh5/f;->B(I)J

    move-result-wide v11

    iget-wide v13, v1, Landroidx/compose/ui/text/style/o;->a:J

    invoke-static {v13, v14, v11, v12}, Lh2/l;->a(JJ)Z

    move-result v11

    iget-wide v0, v1, Landroidx/compose/ui/text/style/o;->b:J

    if-eqz v11, :cond_3e

    invoke-static {v9}, Lh5/f;->B(I)J

    move-result-wide v11

    invoke-static {v0, v1, v11, v12}, Lh2/l;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_3d

    goto :goto_29

    :cond_3d
    :goto_28
    move-object/from16 p4, v2

    move-object/from16 p3, v3

    const/4 v2, 0x0

    goto/16 :goto_2c

    .line 148
    :cond_3e
    :goto_29
    invoke-static {v13, v14}, Lh5/f;->F(J)Z

    move-result v9

    if-nez v9, :cond_3d

    invoke-static {v0, v1}, Lh5/f;->F(J)Z

    move-result v9

    if-eqz v9, :cond_3f

    goto :goto_28

    .line 149
    :cond_3f
    invoke-static {v13, v14}, Lh2/l;->b(J)J

    move-result-wide v11

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    const-wide v2, 0x100000000L

    .line 150
    invoke-static {v11, v12, v2, v3}, Lh2/m;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-interface {v7, v13, v14}, Lh2/b;->i0(J)F

    move-result v9

    const-wide v2, 0x200000000L

    goto :goto_2a

    :cond_40
    const-wide v2, 0x200000000L

    .line 151
    invoke-static {v11, v12, v2, v3}, Lh2/m;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-static {v13, v14}, Lh2/l;->c(J)F

    move-result v9

    mul-float v9, v9, v4

    goto :goto_2a

    :cond_41
    const/4 v9, 0x0

    .line 152
    :goto_2a
    invoke-static {v0, v1}, Lh2/l;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    .line 153
    invoke-static {v11, v12, v13, v14}, Lh2/m;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_42

    invoke-interface {v7, v0, v1}, Lh2/b;->i0(J)F

    move-result v0

    goto :goto_2b

    .line 154
    :cond_42
    invoke-static {v11, v12, v2, v3}, Lh2/m;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-static {v0, v1}, Lh2/l;->c(J)F

    move-result v0

    mul-float v0, v0, v4

    goto :goto_2b

    :cond_43
    const/4 v0, 0x0

    .line 155
    :goto_2b
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v2, v9

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    float-to-double v3, v0

    .line 157
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v0, v0

    .line 158
    invoke-direct {v1, v2, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 159
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    .line 160
    invoke-interface {v8, v1, v2, v0, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_2c
    move-object/from16 v3, p3

    :goto_2d
    move-object/from16 v0, p4

    goto :goto_2e

    :cond_44
    move-object/from16 p4, v2

    const/4 v2, 0x0

    goto :goto_2d

    .line 161
    :goto_2e
    invoke-static {v8, v5, v3, v7, v0}, Landroidx/compose/ui/text/platform/extensions/b;->e(Landroid/text/Spannable;Landroidx/compose/ui/text/i0;Ljava/util/List;Lh2/b;Lzh/g;)V

    .line 162
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_46

    .line 163
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Landroidx/compose/ui/text/e;

    .line 165
    iget-object v1, v0, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 166
    invoke-static {v1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    const-class v1, Lx3/c0;

    .line 167
    iget v3, v0, Landroidx/compose/ui/text/e;->b:I

    iget v0, v0, Landroidx/compose/ui/text/e;->c:I

    invoke-interface {v8, v3, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 168
    array-length v1, v0

    :goto_2f
    if-ge v2, v1, :cond_45

    aget-object v3, v0, v2

    check-cast v3, Lx3/c0;

    .line 169
    invoke-interface {v8, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    .line 170
    :cond_45
    new-instance v0, Lb2/i;

    const/4 v0, 0x0

    .line 171
    throw v0

    :cond_46
    move-object/from16 v0, p0

    :goto_30
    iput-object v8, v0, Landroidx/compose/ui/text/platform/c;->h:Ljava/lang/CharSequence;

    .line 172
    new-instance v1, Lz1/o;

    iget-object v2, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    iget v3, v0, Landroidx/compose/ui/text/platform/c;->l:I

    invoke-direct {v1, v8, v2, v3}, Lz1/o;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/platform/d;I)V

    iput-object v1, v0, Landroidx/compose/ui/text/platform/c;->i:Lz1/o;

    return-void

    .line 173
    :cond_47
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->j:Lh5/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh5/v;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/c;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/i0;

    .line 16
    .line 17
    invoke-static {v0}, Ly/f;->d(Landroidx/compose/ui/text/i0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/ui/text/platform/i;->a:Landroidx/compose/ui/text/platform/g;

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/text/platform/i;->a:Landroidx/compose/ui/text/platform/g;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/compose/ui/text/platform/g;->a:Landroidx/compose/runtime/d3;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lx3/l;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/g;->a()Landroidx/compose/runtime/d3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Landroidx/compose/ui/text/platform/g;->a:Landroidx/compose/runtime/d3;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, Landroidx/compose/ui/text/platform/j;->a:Landroidx/compose/ui/text/platform/k;

    .line 46
    .line 47
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    :goto_1
    return v0
.end method

.method public final b()F
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->i:Lz1/o;

    .line 2
    .line 3
    iget v1, v0, Lz1/o;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lz1/o;->e:F

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lz1/o;->b:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lz1/j;

    .line 26
    .line 27
    iget-object v4, v0, Lz1/o;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v3, v4, v5}, Lz1/j;-><init>(Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/PriorityQueue;

    .line 40
    .line 41
    new-instance v5, Ls/d2;

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v5, v6}, Ls/d2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    invoke-direct {v3, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    const/4 v8, -0x1

    .line 58
    if-eq v5, v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ge v8, v6, :cond_1

    .line 65
    .line 66
    new-instance v8, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lkotlin/Pair;

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    sub-int/2addr v9, v8

    .line 112
    sub-int v8, v5, v7

    .line 113
    .line 114
    if-ge v9, v8, :cond_2

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v8, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    move v10, v7

    .line 140
    move v7, v5

    .line 141
    move v5, v10

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v3, 0x0

    .line 148
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {v4, v6, v5, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    iput v3, v0, Lz1/o;->e:F

    .line 190
    .line 191
    move v0, v3

    .line 192
    :goto_3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->i:Lz1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1/o;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
