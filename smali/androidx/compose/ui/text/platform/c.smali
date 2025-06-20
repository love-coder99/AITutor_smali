.class public final Landroidx/compose/ui/text/platform/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/ui/text/I;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroidx/compose/ui/text/font/j;

.field public final f:LM0/b;

.field public final g:Landroidx/compose/ui/text/platform/d;

.field public final h:Ljava/lang/CharSequence;

.field public final i:LE0/r;

.field public j:Landroidx/appcompat/app/L;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/I;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/j;LM0/b;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    const/4 v3, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Landroidx/compose/ui/text/platform/c;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/I;

    move-object/from16 v4, p3

    .line 4
    iput-object v4, v0, Landroidx/compose/ui/text/platform/c;->c:Ljava/util/List;

    move-object/from16 v5, p4

    .line 5
    iput-object v5, v0, Landroidx/compose/ui/text/platform/c;->d:Ljava/util/List;

    move-object/from16 v5, p5

    .line 6
    iput-object v5, v0, Landroidx/compose/ui/text/platform/c;->e:Landroidx/compose/ui/text/font/j;

    .line 7
    iput-object v2, v0, Landroidx/compose/ui/text/platform/c;->f:LM0/b;

    .line 8
    new-instance v5, Landroidx/compose/ui/text/platform/d;

    invoke-interface/range {p6 .. p6}, LM0/b;->b()F

    move-result v6

    .line 9
    invoke-direct {v5, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v6, v5, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v6, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i;

    iput-object v6, v5, Landroidx/compose/ui/text/platform/d;->b:Landroidx/compose/ui/text/style/i;

    const/4 v6, 0x3

    .line 12
    iput v6, v5, Landroidx/compose/ui/text/platform/d;->c:I

    .line 13
    sget-object v7, Landroidx/compose/ui/graphics/Y;->d:Landroidx/compose/ui/graphics/Y;

    .line 14
    iput-object v7, v5, Landroidx/compose/ui/text/platform/d;->d:Landroidx/compose/ui/graphics/Y;

    .line 15
    iput-object v5, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    .line 16
    iget-object v7, v1, Landroidx/compose/ui/text/I;->c:Landroidx/compose/ui/text/v;

    .line 17
    sget-object v7, Landroidx/compose/ui/text/platform/g;->a:LQ/d;

    .line 18
    sget-object v7, Landroidx/compose/ui/text/platform/g;->a:LQ/d;

    .line 19
    iget-object v8, v7, LQ/d;->c:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/H0;

    if-eqz v8, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, LH1/j;->c()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 21
    invoke-virtual {v7}, LQ/d;->Y()Landroidx/compose/runtime/H0;

    move-result-object v8

    iput-object v8, v7, LQ/d;->c:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v8, Landroidx/compose/ui/text/platform/h;->a:Landroidx/compose/ui/text/platform/i;

    .line 23
    :goto_0
    invoke-interface {v8}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v0, Landroidx/compose/ui/text/platform/c;->k:Z

    .line 24
    iget-object v7, v1, Landroidx/compose/ui/text/I;->b:Landroidx/compose/ui/text/r;

    iget v8, v7, Landroidx/compose/ui/text/r;->b:I

    .line 25
    iget-object v1, v1, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    iget-object v9, v1, Landroidx/compose/ui/text/A;->k:LI0/b;

    const/4 v10, 0x4

    .line 26
    invoke-static {v8, v10}, Landroidx/compose/ui/text/style/j;->a(II)Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v10, :cond_3

    :cond_2
    :goto_1
    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    const/4 v10, 0x5

    .line 27
    invoke-static {v8, v10}, Landroidx/compose/ui/text/style/j;->a(II)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    const/4 v8, 0x3

    goto :goto_3

    .line 28
    :cond_5
    invoke-static {v8, v3}, Landroidx/compose/ui/text/style/j;->a(II)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v8, 0x0

    goto :goto_3

    .line 29
    :cond_6
    invoke-static {v8, v12}, Landroidx/compose/ui/text/style/j;->a(II)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    .line 30
    :cond_7
    invoke-static {v8, v6}, Landroidx/compose/ui/text/style/j;->a(II)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    const/high16 v10, -0x80000000

    invoke-static {v8, v10}, Landroidx/compose/ui/text/style/j;->a(II)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_48

    if-eqz v9, :cond_9

    .line 31
    invoke-virtual {v9}, LI0/b;->a()LI0/a;

    move-result-object v8

    .line 32
    iget-object v8, v8, LI0/a;->a:Ljava/util/Locale;

    if-nez v8, :cond_a

    .line 33
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .line 34
    :cond_a
    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v8

    if-eqz v8, :cond_2

    if-eq v8, v3, :cond_4

    goto :goto_1

    .line 35
    :goto_3
    iput v8, v0, Landroidx/compose/ui/text/platform/c;->l:I

    .line 36
    new-instance v8, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;

    invoke-direct {v8, v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;-><init>(Landroidx/compose/ui/text/platform/c;)V

    .line 37
    iget-object v7, v7, Landroidx/compose/ui/text/r;->i:Landroidx/compose/ui/text/style/p;

    if-nez v7, :cond_b

    .line 38
    sget-object v7, Landroidx/compose/ui/text/style/p;->c:Landroidx/compose/ui/text/style/p;

    .line 39
    :cond_b
    iget-boolean v9, v7, Landroidx/compose/ui/text/style/p;->b:Z

    if-eqz v9, :cond_c

    .line 40
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    or-int/lit16 v9, v9, 0x80

    goto :goto_4

    .line 41
    :cond_c
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    and-int/lit16 v9, v9, -0x81

    .line 42
    :goto_4
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 43
    iget v7, v7, Landroidx/compose/ui/text/style/p;->a:I

    if-ne v7, v3, :cond_d

    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_e

    .line 44
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v6

    or-int/lit8 v6, v6, 0x40

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 45
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_8

    :cond_e
    if-ne v7, v12, :cond_f

    const/4 v9, 0x1

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_10

    .line 46
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_8

    :cond_10
    if-ne v7, v6, :cond_11

    const/4 v6, 0x1

    goto :goto_7

    :cond_11
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_12

    .line 48
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 49
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_8

    .line 50
    :cond_12
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 51
    :goto_8
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    .line 52
    iget-wide v9, v1, Landroidx/compose/ui/text/A;->b:J

    .line 53
    invoke-static {v9, v10}, LM0/l;->b(J)J

    move-result-wide v9

    const-wide v12, 0x100000000L

    .line 54
    invoke-static {v9, v10, v12, v13}, LM0/m;->a(JJ)Z

    move-result v7

    const-wide v14, 0x200000000L

    iget-wide v3, v1, Landroidx/compose/ui/text/A;->b:J

    if-eqz v7, :cond_13

    .line 55
    invoke-interface {v2, v3, v4}, LM0/b;->i0(J)F

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_9

    .line 56
    :cond_13
    invoke-static {v9, v10, v14, v15}, LM0/m;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 57
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-static {v3, v4}, LM0/l;->c(J)F

    move-result v3

    mul-float v3, v3, v7

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    :cond_14
    :goto_9
    iget-object v3, v1, Landroidx/compose/ui/text/A;->c:Landroidx/compose/ui/text/font/u;

    iget-object v4, v1, Landroidx/compose/ui/text/A;->d:Landroidx/compose/ui/text/font/q;

    iget-object v7, v1, Landroidx/compose/ui/text/A;->f:Landroidx/compose/ui/text/font/k;

    if-nez v7, :cond_16

    if-nez v4, :cond_16

    if-eqz v3, :cond_15

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v9, 0x1

    :goto_b
    if-eqz v9, :cond_1a

    if-nez v3, :cond_17

    .line 59
    sget-object v3, Landroidx/compose/ui/text/font/u;->g:Landroidx/compose/ui/text/font/u;

    :cond_17
    if-eqz v4, :cond_18

    .line 60
    iget v4, v4, Landroidx/compose/ui/text/font/q;->a:I

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    .line 61
    :goto_c
    new-instance v9, Landroidx/compose/ui/text/font/q;

    invoke-direct {v9, v4}, Landroidx/compose/ui/text/font/q;-><init>(I)V

    .line 62
    iget-object v4, v1, Landroidx/compose/ui/text/A;->e:Landroidx/compose/ui/text/font/r;

    if-eqz v4, :cond_19

    iget v4, v4, Landroidx/compose/ui/text/font/r;->a:I

    goto :goto_d

    :cond_19
    const/4 v4, 0x1

    .line 63
    :goto_d
    new-instance v10, Landroidx/compose/ui/text/font/r;

    invoke-direct {v10, v4}, Landroidx/compose/ui/text/font/r;-><init>(I)V

    .line 64
    invoke-interface {v8, v7, v3, v9, v10}, Lka/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 65
    :cond_1a
    iget-object v3, v1, Landroidx/compose/ui/text/A;->k:LI0/b;

    if-eqz v3, :cond_1d

    sget-object v4, LI0/b;->d:LI0/b;

    .line 66
    sget-object v4, LI0/d;->a:LI0/c;

    .line 67
    invoke-interface {v4}, LI0/c;->e()LI0/b;

    move-result-object v7

    .line 68
    invoke-virtual {v3, v7}, LI0/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 69
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v7, v9, :cond_1b

    .line 70
    sget-object v4, Landroidx/compose/ui/text/platform/extensions/a;->a:Landroidx/compose/ui/text/platform/extensions/a;

    invoke-virtual {v4, v5, v3}, Landroidx/compose/ui/text/platform/extensions/a;->b(Landroidx/compose/ui/text/platform/d;LI0/b;)V

    goto :goto_f

    .line 71
    :cond_1b
    iget-object v7, v3, LI0/b;->b:Ljava/util/List;

    .line 72
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 73
    invoke-interface {v4}, LI0/c;->e()LI0/b;

    move-result-object v3

    invoke-virtual {v3}, LI0/b;->a()LI0/a;

    move-result-object v3

    goto :goto_e

    .line 74
    :cond_1c
    invoke-virtual {v3}, LI0/b;->a()LI0/a;

    move-result-object v3

    .line 75
    :goto_e
    iget-object v3, v3, LI0/a;->a:Ljava/util/Locale;

    .line 76
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 77
    :cond_1d
    :goto_f
    iget-object v3, v1, Landroidx/compose/ui/text/A;->g:Ljava/lang/String;

    if-eqz v3, :cond_1e

    .line 78
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 79
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 80
    :cond_1e
    iget-object v3, v1, Landroidx/compose/ui/text/A;->j:Landroidx/compose/ui/text/style/n;

    if-eqz v3, :cond_1f

    .line 81
    sget-object v4, Landroidx/compose/ui/text/style/n;->c:Landroidx/compose/ui/text/style/n;

    .line 82
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/style/n;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 83
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v4

    iget v7, v3, Landroidx/compose/ui/text/style/n;->a:F

    mul-float v4, v4, v7

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 84
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v4

    iget v3, v3, Landroidx/compose/ui/text/style/n;->b:F

    add-float/2addr v4, v3

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 85
    :cond_1f
    iget-object v3, v1, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/m;

    invoke-interface {v3}, Landroidx/compose/ui/text/style/m;->b()J

    move-result-wide v9

    .line 86
    invoke-virtual {v5, v9, v10}, Landroidx/compose/ui/text/platform/d;->d(J)V

    .line 87
    invoke-interface {v3}, Landroidx/compose/ui/text/style/m;->e()Landroidx/compose/ui/graphics/r;

    move-result-object v4

    .line 88
    invoke-interface {v3}, Landroidx/compose/ui/text/style/m;->a()F

    move-result v3

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 89
    invoke-virtual {v5, v4, v9, v10, v3}, Landroidx/compose/ui/text/platform/d;->c(Landroidx/compose/ui/graphics/r;JF)V

    .line 90
    iget-object v3, v1, Landroidx/compose/ui/text/A;->n:Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/platform/d;->f(Landroidx/compose/ui/graphics/Y;)V

    .line 91
    iget-object v3, v1, Landroidx/compose/ui/text/A;->m:Landroidx/compose/ui/text/style/i;

    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/platform/d;->g(Landroidx/compose/ui/text/style/i;)V

    .line 92
    iget-object v3, v1, Landroidx/compose/ui/text/A;->p:Ls0/f;

    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/platform/d;->e(Ls0/f;)V

    .line 93
    iget-wide v3, v1, Landroidx/compose/ui/text/A;->h:J

    invoke-static {v3, v4}, LM0/l;->b(J)J

    move-result-wide v9

    invoke-static {v9, v10, v12, v13}, LM0/m;->a(JJ)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_22

    invoke-static {v3, v4}, LM0/l;->c(J)F

    move-result v7

    cmpg-float v7, v7, v9

    if-nez v7, :cond_20

    goto :goto_10

    .line 94
    :cond_20
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v10

    mul-float v10, v10, v7

    .line 95
    invoke-interface {v2, v3, v4}, LM0/b;->i0(J)F

    move-result v2

    cmpg-float v7, v10, v9

    if-nez v7, :cond_21

    goto :goto_11

    :cond_21
    div-float/2addr v2, v10

    .line 96
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_11

    .line 97
    :cond_22
    :goto_10
    invoke-static {v3, v4}, LM0/l;->b(J)J

    move-result-wide v9

    invoke-static {v9, v10, v14, v15}, LM0/m;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 98
    invoke-static {v3, v4}, LM0/l;->c(J)F

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_23
    :goto_11
    if-nez v6, :cond_25

    .line 99
    invoke-static {v3, v4}, LM0/l;->b(J)J

    move-result-wide v5

    invoke-static {v5, v6, v12, v13}, LM0/m;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v3, v4}, LM0/l;->c(J)F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_24

    goto :goto_12

    :cond_24
    const/4 v2, 0x1

    goto :goto_13

    :cond_25
    :goto_12
    const/4 v2, 0x0

    .line 100
    :goto_13
    sget-wide v5, Landroidx/compose/ui/graphics/w;->h:J

    .line 101
    iget-wide v9, v1, Landroidx/compose/ui/text/A;->l:J

    invoke-static {v9, v10, v5, v6}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_26

    .line 102
    sget-wide v14, Landroidx/compose/ui/graphics/w;->g:J

    .line 103
    invoke-static {v9, v10, v14, v15}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_26

    const/4 v7, 0x1

    goto :goto_14

    :cond_26
    const/4 v7, 0x0

    .line 104
    :goto_14
    iget-object v1, v1, Landroidx/compose/ui/text/A;->i:Landroidx/compose/ui/text/style/a;

    if-eqz v1, :cond_28

    .line 105
    iget v14, v1, Landroidx/compose/ui/text/style/a;->a:F

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_27

    goto :goto_15

    :cond_27
    const/4 v14, 0x1

    goto :goto_16

    :cond_28
    const/4 v15, 0x0

    :goto_15
    const/4 v14, 0x0

    :goto_16
    const/16 v16, 0x0

    if-nez v2, :cond_29

    if-nez v7, :cond_29

    if-nez v14, :cond_29

    move-object/from16 v1, v16

    goto :goto_1b

    :cond_29
    if-eqz v2, :cond_2a

    :goto_17
    move-wide/from16 v27, v3

    goto :goto_18

    .line 106
    :cond_2a
    sget-wide v3, LM0/l;->c:J

    goto :goto_17

    :goto_18
    if-eqz v7, :cond_2b

    move-wide/from16 v32, v9

    goto :goto_19

    :cond_2b
    move-wide/from16 v32, v5

    :goto_19
    if-eqz v14, :cond_2c

    move-object/from16 v29, v1

    goto :goto_1a

    :cond_2c
    move-object/from16 v29, v16

    .line 107
    :goto_1a
    new-instance v1, Landroidx/compose/ui/text/A;

    move-object/from16 v17, v1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v36, 0xf67f

    invoke-direct/range {v17 .. v36}, Landroidx/compose/ui/text/A;-><init>(JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/k;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;LI0/b;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/Y;I)V

    :goto_1b
    if-eqz v1, :cond_2e

    .line 108
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v2, :cond_2f

    if-nez v4, :cond_2d

    .line 109
    new-instance v5, Landroidx/compose/ui/text/e;

    .line 110
    iget-object v6, v0, Landroidx/compose/ui/text/platform/c;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 111
    invoke-direct {v5, v1, v11, v6}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    const/4 v6, 0x1

    goto :goto_1d

    .line 112
    :cond_2d
    iget-object v5, v0, Landroidx/compose/ui/text/platform/c;->c:Ljava/util/List;

    const/4 v6, 0x1

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/e;

    .line 113
    :goto_1d
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_1c

    :cond_2e
    move-object/from16 v3, p3

    .line 114
    :cond_2f
    iget-object v1, v0, Landroidx/compose/ui/text/platform/c;->a:Ljava/lang/String;

    .line 115
    iget-object v2, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    .line 116
    iget-object v4, v0, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/I;

    .line 117
    iget-object v5, v0, Landroidx/compose/ui/text/platform/c;->d:Ljava/util/List;

    .line 118
    iget-object v6, v0, Landroidx/compose/ui/text/platform/c;->f:LM0/b;

    .line 119
    iget-boolean v7, v0, Landroidx/compose/ui/text/platform/c;->k:Z

    .line 120
    sget-object v9, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/platform/a;

    if-eqz v7, :cond_31

    .line 121
    invoke-static {}, LH1/j;->c()Z

    move-result v7

    if-eqz v7, :cond_31

    .line 122
    iget-object v7, v4, Landroidx/compose/ui/text/I;->c:Landroidx/compose/ui/text/v;

    if-eqz v7, :cond_30

    .line 123
    iget-object v7, v7, Landroidx/compose/ui/text/v;->b:Landroidx/compose/ui/text/t;

    .line 124
    :cond_30
    invoke-static {}, LH1/j;->a()LH1/j;

    move-result-object v7

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    .line 126
    invoke-virtual {v7, v11, v9, v11, v1}, LH1/j;->f(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_1e

    :cond_31
    move-object v7, v1

    .line 127
    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_32

    .line 128
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_32

    .line 129
    iget-object v9, v4, Landroidx/compose/ui/text/I;->b:Landroidx/compose/ui/text/r;

    .line 130
    iget-object v9, v9, Landroidx/compose/ui/text/r;->d:Landroidx/compose/ui/text/style/o;

    .line 131
    sget-object v10, Landroidx/compose/ui/text/style/o;->c:Landroidx/compose/ui/text/style/o;

    .line 132
    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    .line 133
    iget-object v9, v4, Landroidx/compose/ui/text/I;->b:Landroidx/compose/ui/text/r;

    iget-wide v9, v9, Landroidx/compose/ui/text/r;->c:J

    .line 134
    invoke-static {v9, v10}, Lcom/bumptech/glide/c;->t(J)Z

    move-result v9

    if-eqz v9, :cond_32

    goto/16 :goto_2c

    .line 135
    :cond_32
    instance-of v9, v7, Landroid/text/Spannable;

    if-eqz v9, :cond_33

    .line 136
    check-cast v7, Landroid/text/Spannable;

    goto :goto_1f

    .line 137
    :cond_33
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v9

    .line 138
    :goto_1f
    iget-object v9, v4, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 139
    iget-object v9, v9, Landroidx/compose/ui/text/A;->m:Landroidx/compose/ui/text/style/i;

    .line 140
    sget-object v10, Landroidx/compose/ui/text/style/i;->c:Landroidx/compose/ui/text/style/i;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    .line 141
    sget-object v9, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/platform/a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v7, v9, v11, v1}, Landroidx/compose/ui/text/platform/extensions/b;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 142
    :cond_34
    iget-object v1, v4, Landroidx/compose/ui/text/I;->c:Landroidx/compose/ui/text/v;

    if-eqz v1, :cond_35

    iget-object v1, v1, Landroidx/compose/ui/text/v;->b:Landroidx/compose/ui/text/t;

    if-eqz v1, :cond_35

    iget-boolean v1, v1, Landroidx/compose/ui/text/t;->a:Z

    goto :goto_20

    :cond_35
    const/4 v1, 0x0

    :goto_20
    const/16 v9, 0x21

    .line 143
    iget-object v10, v4, Landroidx/compose/ui/text/I;->b:Landroidx/compose/ui/text/r;

    if-eqz v1, :cond_36

    .line 144
    iget-object v1, v10, Landroidx/compose/ui/text/r;->f:Landroidx/compose/ui/text/style/g;

    if-nez v1, :cond_36

    .line 145
    iget-wide v12, v10, Landroidx/compose/ui/text/r;->c:J

    invoke-static {v12, v13, v2, v6}, Landroidx/compose/ui/text/platform/extensions/b;->a(JFLM0/b;)F

    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_3d

    .line 147
    new-instance v12, LG0/g;

    invoke-direct {v12, v1}, LG0/g;-><init>(F)V

    .line 148
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 149
    invoke-interface {v7, v12, v11, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_26

    .line 150
    :cond_36
    iget-object v1, v10, Landroidx/compose/ui/text/r;->f:Landroidx/compose/ui/text/style/g;

    if-nez v1, :cond_37

    .line 151
    sget-object v1, Landroidx/compose/ui/text/style/g;->c:Landroidx/compose/ui/text/style/g;

    .line 152
    :cond_37
    iget-wide v12, v10, Landroidx/compose/ui/text/r;->c:J

    invoke-static {v12, v13, v2, v6}, Landroidx/compose/ui/text/platform/extensions/b;->a(JFLM0/b;)F

    move-result v18

    .line 153
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_3d

    .line 154
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_38

    goto :goto_21

    .line 155
    :cond_38
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_3c

    .line 156
    invoke-static {v7}, Lkotlin/text/m;->Z(Ljava/lang/CharSequence;)I

    move-result v12

    invoke-interface {v7, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v13, 0xa

    if-ne v12, v13, :cond_39

    .line 157
    :goto_21
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    :goto_22
    move/from16 v19, v12

    goto :goto_23

    :cond_39
    const/4 v13, 0x1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    goto :goto_22

    .line 158
    :goto_23
    new-instance v12, LG0/h;

    .line 159
    iget v14, v1, Landroidx/compose/ui/text/style/g;->b:I

    and-int/lit8 v17, v14, 0x1

    if-lez v17, :cond_3a

    const/16 v20, 0x1

    goto :goto_24

    :cond_3a
    const/16 v20, 0x0

    :goto_24
    and-int/lit8 v13, v14, 0x10

    if-lez v13, :cond_3b

    const/16 v21, 0x1

    goto :goto_25

    :cond_3b
    const/16 v21, 0x0

    .line 160
    :goto_25
    iget v1, v1, Landroidx/compose/ui/text/style/g;->a:F

    move-object/from16 v17, v12

    move/from16 v22, v1

    invoke-direct/range {v17 .. v22}, LG0/h;-><init>(FIZZF)V

    .line 161
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 162
    invoke-interface {v7, v12, v11, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_26

    .line 163
    :cond_3c
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Char sequence is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 164
    :cond_3d
    :goto_26
    iget-object v1, v10, Landroidx/compose/ui/text/r;->d:Landroidx/compose/ui/text/style/o;

    if-eqz v1, :cond_44

    .line 165
    invoke-static {v11}, Lcom/bumptech/glide/c;->l(I)J

    move-result-wide v12

    iget-wide v9, v1, Landroidx/compose/ui/text/style/o;->a:J

    invoke-static {v9, v10, v12, v13}, LM0/l;->a(JJ)Z

    move-result v12

    iget-wide v13, v1, Landroidx/compose/ui/text/style/o;->b:J

    if-eqz v12, :cond_3e

    invoke-static {v11}, Lcom/bumptech/glide/c;->l(I)J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, LM0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_44

    .line 166
    :cond_3e
    invoke-static {v9, v10}, Lcom/bumptech/glide/c;->t(J)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-static {v13, v14}, Lcom/bumptech/glide/c;->t(J)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto/16 :goto_29

    .line 167
    :cond_3f
    invoke-static {v9, v10}, LM0/l;->b(J)J

    move-result-wide v0

    const-wide v11, 0x100000000L

    .line 168
    invoke-static {v0, v1, v11, v12}, LM0/m;->a(JJ)Z

    move-result v18

    if-eqz v18, :cond_40

    invoke-interface {v6, v9, v10}, LM0/b;->i0(J)F

    move-result v0

    const-wide v11, 0x200000000L

    goto :goto_27

    :cond_40
    const-wide v11, 0x200000000L

    .line 169
    invoke-static {v0, v1, v11, v12}, LM0/m;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v9, v10}, LM0/l;->c(J)F

    move-result v0

    mul-float v0, v0, v2

    goto :goto_27

    :cond_41
    const/4 v0, 0x0

    .line 170
    :goto_27
    invoke-static {v13, v14}, LM0/l;->b(J)J

    move-result-wide v9

    const-wide v11, 0x100000000L

    .line 171
    invoke-static {v9, v10, v11, v12}, LM0/m;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v6, v13, v14}, LM0/b;->i0(J)F

    move-result v9

    goto :goto_28

    :cond_42
    const-wide v11, 0x200000000L

    .line 172
    invoke-static {v9, v10, v11, v12}, LM0/m;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {v13, v14}, LM0/l;->c(J)F

    move-result v1

    mul-float v9, v1, v2

    goto :goto_28

    :cond_43
    const/4 v9, 0x0

    .line 173
    :goto_28
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v10, v0

    .line 174
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v0, v10

    float-to-int v0, v0

    float-to-double v9, v9

    .line 175
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v2, v9

    float-to-int v2, v2

    .line 176
    invoke-direct {v1, v0, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 177
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v9, 0x21

    .line 178
    invoke-interface {v7, v1, v2, v0, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2a

    :cond_44
    :goto_29
    const/4 v2, 0x0

    .line 179
    :goto_2a
    invoke-static {v7, v4, v3, v6, v8}, Landroidx/compose/ui/text/platform/extensions/b;->f(Landroid/text/Spannable;Landroidx/compose/ui/text/I;Ljava/util/List;LM0/b;Lka/g;)V

    .line 180
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_47

    .line 181
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Landroidx/compose/ui/text/e;

    .line 183
    iget-object v1, v0, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    if-nez v1, :cond_46

    .line 184
    const-class v1, LH1/z;

    iget v3, v0, Landroidx/compose/ui/text/e;->b:I

    iget v0, v0, Landroidx/compose/ui/text/e;->c:I

    invoke-interface {v7, v3, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 185
    array-length v1, v0

    const/4 v11, 0x0

    :goto_2b
    if-ge v11, v1, :cond_45

    aget-object v2, v0, v11

    check-cast v2, LH1/z;

    .line 186
    invoke-interface {v7, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v2, 0x1

    add-int/2addr v11, v2

    goto :goto_2b

    .line 187
    :cond_45
    new-instance v0, LG0/i;

    .line 188
    throw v16

    .line 189
    :cond_46
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_47
    move-object/from16 v0, p0

    .line 190
    :goto_2c
    iput-object v7, v0, Landroidx/compose/ui/text/platform/c;->h:Ljava/lang/CharSequence;

    .line 191
    new-instance v1, LE0/r;

    iget-object v2, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    iget v3, v0, Landroidx/compose/ui/text/platform/c;->l:I

    invoke-direct {v1, v7, v2, v3}, LE0/r;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Landroidx/compose/ui/text/platform/c;->i:LE0/r;

    return-void

    .line 192
    :cond_48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 193
    const-string v2, "Invalid TextDirection."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->j:Landroidx/appcompat/app/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/L;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/c;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/I;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/text/I;->c:Landroidx/compose/ui/text/v;

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/text/platform/g;->a:LQ/d;

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/text/platform/g;->a:LQ/d;

    .line 25
    .line 26
    iget-object v2, v0, LQ/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/compose/runtime/H0;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, LH1/j;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LQ/d;->Y()Landroidx/compose/runtime/H0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, LQ/d;->c:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, Landroidx/compose/ui/text/platform/h;->a:Landroidx/compose/ui/text/platform/i;

    .line 47
    .line 48
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 v1, 0x1

    .line 61
    :cond_4
    return v1
.end method

.method public final b()F
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->i:LE0/r;

    .line 2
    .line 3
    iget v1, v0, LE0/r;->e:F

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
    iget v0, v0, LE0/r;->e:F

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, LE0/r;->b:Landroid/text/TextPaint;

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
    new-instance v3, LE0/n;

    .line 26
    .line 27
    iget-object v4, v0, LE0/r;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v3, v4, v5}, LE0/n;-><init>(Ljava/lang/CharSequence;I)V

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
    new-instance v5, LD7/r;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-direct {v5, v6}, LD7/r;-><init>(I)V

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
    iput v3, v0, LE0/r;->e:F

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
    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->i:LE0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/r;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
