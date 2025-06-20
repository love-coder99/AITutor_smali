.class final Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
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
.field final synthetic $bodyLarge:Landroidx/compose/ui/text/I;

.field final synthetic $bodySmall:Landroidx/compose/ui/text/I;

.field final synthetic $it:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $labelContentColor:Landroidx/compose/runtime/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/H0;"
        }
    .end annotation
.end field

.field final synthetic $labelProgressValue:F

.field final synthetic $labelTextStyleColor:Landroidx/compose/runtime/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/H0;"
        }
    .end annotation
.end field

.field final synthetic $overrideLabelTextStyleColor:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/I;FLandroidx/compose/runtime/H0;Lka/e;ZLandroidx/compose/runtime/H0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/I;",
            "Landroidx/compose/ui/text/I;",
            "F",
            "Landroidx/compose/runtime/H0;",
            "Lka/e;",
            "Z",
            "Landroidx/compose/runtime/H0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodyLarge:Landroidx/compose/ui/text/I;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodySmall:Landroidx/compose/ui/text/I;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelProgressValue:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelContentColor:Landroidx/compose/runtime/H0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$it:Lka/e;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$overrideLabelTextStyleColor:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelTextStyleColor:Landroidx/compose/runtime/H0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 38

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    goto/16 :goto_9

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodyLarge:Landroidx/compose/ui/text/I;

    iget-object v2, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodySmall:Landroidx/compose/ui/text/I;

    iget v3, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelProgressValue:F

    .line 5
    new-instance v4, Landroidx/compose/ui/text/I;

    .line 6
    iget-object v5, v1, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    iget-object v6, v2, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 7
    sget-object v7, Landroidx/compose/ui/text/B;->d:Landroidx/compose/ui/text/style/m;

    .line 8
    iget-object v7, v5, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/m;

    iget-object v8, v6, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/m;

    .line 9
    instance-of v9, v7, Landroidx/compose/ui/text/style/b;

    sget-object v10, Landroidx/compose/ui/text/style/l;->a:Landroidx/compose/ui/text/style/l;

    const-wide/16 v11, 0x10

    if-nez v9, :cond_3

    instance-of v13, v8, Landroidx/compose/ui/text/style/b;

    if-nez v13, :cond_3

    .line 10
    invoke-interface {v7}, Landroidx/compose/ui/text/style/m;->b()J

    move-result-wide v13

    invoke-interface {v8}, Landroidx/compose/ui/text/style/m;->b()J

    move-result-wide v7

    invoke-static {v13, v14, v7, v8, v3}, Landroidx/compose/ui/graphics/G;->x(JJF)J

    move-result-wide v7

    cmp-long v9, v7, v11

    if-eqz v9, :cond_2

    .line 11
    new-instance v10, Landroidx/compose/ui/text/style/c;

    invoke-direct {v10, v7, v8}, Landroidx/compose/ui/text/style/c;-><init>(J)V

    :cond_2
    :goto_1
    move-object v12, v10

    goto :goto_2

    :cond_3
    if-eqz v9, :cond_7

    .line 12
    instance-of v9, v8, Landroidx/compose/ui/text/style/b;

    if-eqz v9, :cond_7

    .line 13
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/text/style/b;

    .line 14
    iget-object v9, v9, Landroidx/compose/ui/text/style/b;->a:Landroidx/compose/ui/graphics/X;

    .line 15
    move-object v13, v8

    check-cast v13, Landroidx/compose/ui/text/style/b;

    .line 16
    iget-object v13, v13, Landroidx/compose/ui/text/style/b;->a:Landroidx/compose/ui/graphics/X;

    .line 17
    invoke-static {v3, v9, v13}, Landroidx/compose/ui/text/B;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/r;

    .line 18
    check-cast v7, Landroidx/compose/ui/text/style/b;

    .line 19
    iget v7, v7, Landroidx/compose/ui/text/style/b;->b:F

    .line 20
    check-cast v8, Landroidx/compose/ui/text/style/b;

    .line 21
    iget v8, v8, Landroidx/compose/ui/text/style/b;->b:F

    .line 22
    invoke-static {v7, v8, v3}, Ll8/H;->t(FFF)F

    move-result v7

    if-nez v9, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    instance-of v8, v9, Landroidx/compose/ui/graphics/b0;

    if-eqz v8, :cond_5

    check-cast v9, Landroidx/compose/ui/graphics/b0;

    iget-wide v8, v9, Landroidx/compose/ui/graphics/b0;->a:J

    invoke-static {v7, v8, v9}, Lcom/facebook/appevents/n;->l(FJ)J

    move-result-wide v7

    cmp-long v9, v7, v11

    if-eqz v9, :cond_2

    .line 24
    new-instance v10, Landroidx/compose/ui/text/style/c;

    invoke-direct {v10, v7, v8}, Landroidx/compose/ui/text/style/c;-><init>(J)V

    goto :goto_1

    .line 25
    :cond_5
    instance-of v8, v9, Landroidx/compose/ui/graphics/X;

    if-eqz v8, :cond_6

    new-instance v10, Landroidx/compose/ui/text/style/b;

    check-cast v9, Landroidx/compose/ui/graphics/X;

    invoke-direct {v10, v9, v7}, Landroidx/compose/ui/text/style/b;-><init>(Landroidx/compose/ui/graphics/X;F)V

    goto :goto_1

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 26
    :cond_7
    invoke-static {v3, v7, v8}, Landroidx/compose/ui/text/B;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/text/style/m;

    goto :goto_1

    .line 27
    :goto_2
    iget-object v7, v5, Landroidx/compose/ui/text/A;->f:Landroidx/compose/ui/text/font/k;

    iget-object v8, v6, Landroidx/compose/ui/text/A;->f:Landroidx/compose/ui/text/font/k;

    invoke-static {v3, v7, v8}, Landroidx/compose/ui/text/B;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/ui/text/font/k;

    .line 28
    iget-wide v7, v5, Landroidx/compose/ui/text/A;->b:J

    iget-wide v9, v6, Landroidx/compose/ui/text/A;->b:J

    invoke-static {v7, v8, v9, v10, v3}, Landroidx/compose/ui/text/B;->c(JJF)J

    move-result-wide v13

    .line 29
    iget-object v7, v5, Landroidx/compose/ui/text/A;->c:Landroidx/compose/ui/text/font/u;

    if-nez v7, :cond_8

    .line 30
    sget-object v7, Landroidx/compose/ui/text/font/u;->g:Landroidx/compose/ui/text/font/u;

    .line 31
    :cond_8
    iget-object v8, v6, Landroidx/compose/ui/text/A;->c:Landroidx/compose/ui/text/font/u;

    if-nez v8, :cond_9

    .line 32
    sget-object v8, Landroidx/compose/ui/text/font/u;->g:Landroidx/compose/ui/text/font/u;

    .line 33
    :cond_9
    iget v7, v7, Landroidx/compose/ui/text/font/u;->b:I

    iget v8, v8, Landroidx/compose/ui/text/font/u;->b:I

    .line 34
    invoke-static {v3, v7, v8}, Ll8/H;->u(FII)I

    move-result v7

    const/4 v8, 0x1

    const/16 v9, 0x3e8

    invoke-static {v7, v8, v9}, Landroid/support/v4/media/session/a;->j(III)I

    move-result v7

    .line 35
    new-instance v15, Landroidx/compose/ui/text/font/u;

    invoke-direct {v15, v7}, Landroidx/compose/ui/text/font/u;-><init>(I)V

    .line 36
    iget-object v7, v5, Landroidx/compose/ui/text/A;->d:Landroidx/compose/ui/text/font/q;

    iget-object v8, v6, Landroidx/compose/ui/text/A;->d:Landroidx/compose/ui/text/font/q;

    invoke-static {v3, v7, v8}, Landroidx/compose/ui/text/B;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroidx/compose/ui/text/font/q;

    .line 37
    iget-object v7, v5, Landroidx/compose/ui/text/A;->e:Landroidx/compose/ui/text/font/r;

    iget-object v8, v6, Landroidx/compose/ui/text/A;->e:Landroidx/compose/ui/text/font/r;

    invoke-static {v3, v7, v8}, Landroidx/compose/ui/text/B;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroidx/compose/ui/text/font/r;

    .line 38
    iget-object v7, v5, Landroidx/compose/ui/text/A;->g:Ljava/lang/String;

    iget-object v8, v6, Landroidx/compose/ui/text/A;->g:Ljava/lang/String;

    invoke-static {v3, v7, v8}, Landroidx/compose/ui/text/B;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/String;

    .line 39
    iget-wide v7, v5, Landroidx/compose/ui/text/A;->h:J

    iget-wide v9, v6, Landroidx/compose/ui/text/A;->h:J

    invoke-static {v7, v8, v9, v10, v3}, Landroidx/compose/ui/text/B;->c(JJF)J

    move-result-wide v20

    const/4 v7, 0x0

    .line 40
    iget-object v8, v5, Landroidx/compose/ui/text/A;->i:Landroidx/compose/ui/text/style/a;

    if-eqz v8, :cond_a

    iget v8, v8, Landroidx/compose/ui/text/style/a;->a:F

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    .line 41
    :goto_3
    iget-object v9, v6, Landroidx/compose/ui/text/A;->i:Landroidx/compose/ui/text/style/a;

    if-eqz v9, :cond_b

    iget v7, v9, Landroidx/compose/ui/text/style/a;->a:F

    .line 42
    :cond_b
    invoke-static {v8, v7, v3}, Ll8/H;->t(FFF)F

    move-result v7

    .line 43
    sget-object v8, Landroidx/compose/ui/text/style/n;->c:Landroidx/compose/ui/text/style/n;

    iget-object v9, v5, Landroidx/compose/ui/text/A;->j:Landroidx/compose/ui/text/style/n;

    if-nez v9, :cond_c

    move-object v9, v8

    .line 44
    :cond_c
    iget-object v10, v6, Landroidx/compose/ui/text/A;->j:Landroidx/compose/ui/text/style/n;

    if-nez v10, :cond_d

    goto :goto_4

    :cond_d
    move-object v8, v10

    .line 45
    :goto_4
    new-instance v10, Landroidx/compose/ui/text/style/n;

    .line 46
    iget v11, v9, Landroidx/compose/ui/text/style/n;->a:F

    iget v0, v8, Landroidx/compose/ui/text/style/n;->a:F

    invoke-static {v11, v0, v3}, Ll8/H;->t(FFF)F

    move-result v0

    .line 47
    iget v9, v9, Landroidx/compose/ui/text/style/n;->b:F

    iget v8, v8, Landroidx/compose/ui/text/style/n;->b:F

    invoke-static {v9, v8, v3}, Ll8/H;->t(FFF)F

    move-result v8

    .line 48
    invoke-direct {v10, v0, v8}, Landroidx/compose/ui/text/style/n;-><init>(FF)V

    .line 49
    iget-object v0, v5, Landroidx/compose/ui/text/A;->k:LI0/b;

    iget-object v8, v6, Landroidx/compose/ui/text/A;->k:LI0/b;

    invoke-static {v3, v0, v8}, Landroidx/compose/ui/text/B;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, LI0/b;

    .line 50
    iget-wide v8, v5, Landroidx/compose/ui/text/A;->l:J

    move-object/from16 p2, v1

    iget-wide v0, v6, Landroidx/compose/ui/text/A;->l:J

    invoke-static {v8, v9, v0, v1, v3}, Landroidx/compose/ui/graphics/G;->x(JJF)J

    move-result-wide v25

    .line 51
    iget-object v0, v5, Landroidx/compose/ui/text/A;->m:Landroidx/compose/ui/text/style/i;

    iget-object v1, v6, Landroidx/compose/ui/text/A;->m:Landroidx/compose/ui/text/style/i;

    invoke-static {v3, v0, v1}, Landroidx/compose/ui/text/B;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Landroidx/compose/ui/text/style/i;

    .line 52
    iget-object v0, v5, Landroidx/compose/ui/text/A;->n:Landroidx/compose/ui/graphics/Y;

    if-nez v0, :cond_e

    new-instance v0, Landroidx/compose/ui/graphics/Y;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/Y;-><init>()V

    .line 53
    :cond_e
    iget-object v1, v6, Landroidx/compose/ui/text/A;->n:Landroidx/compose/ui/graphics/Y;

    if-nez v1, :cond_f

    new-instance v1, Landroidx/compose/ui/graphics/Y;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/Y;-><init>()V

    .line 54
    :cond_f
    new-instance v8, Landroidx/compose/ui/graphics/Y;

    move-object/from16 v23, v10

    .line 55
    iget-wide v9, v0, Landroidx/compose/ui/graphics/Y;->a:J

    move-wide/from16 v34, v13

    iget-wide v13, v1, Landroidx/compose/ui/graphics/Y;->a:J

    invoke-static {v9, v10, v13, v14, v3}, Landroidx/compose/ui/graphics/G;->x(JJF)J

    move-result-wide v29

    .line 56
    iget-wide v9, v0, Landroidx/compose/ui/graphics/Y;->b:J

    const/16 v11, 0x20

    shr-long v13, v9, v11

    long-to-int v14, v13

    .line 57
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    move-object/from16 v22, v15

    .line 58
    iget-wide v14, v1, Landroidx/compose/ui/graphics/Y;->b:J

    move-object/from16 v36, v6

    move/from16 v37, v7

    shr-long v6, v14, v11

    long-to-int v7, v6

    .line 59
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 60
    invoke-static {v13, v6, v3}, Ll8/H;->t(FFF)F

    move-result v6

    const-wide v31, 0xffffffffL

    and-long v9, v9, v31

    long-to-int v7, v9

    .line 61
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v9, v14, v31

    long-to-int v10, v9

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 62
    invoke-static {v7, v9, v3}, Ll8/H;->t(FFF)F

    move-result v7

    .line 63
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    .line 64
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v9, v11

    and-long v6, v6, v31

    or-long v31, v9, v6

    .line 65
    iget v0, v0, Landroidx/compose/ui/graphics/Y;->c:F

    iget v1, v1, Landroidx/compose/ui/graphics/Y;->c:F

    invoke-static {v0, v1, v3}, Ll8/H;->t(FFF)F

    move-result v33

    move-object/from16 v28, v8

    .line 66
    invoke-direct/range {v28 .. v33}, Landroidx/compose/ui/graphics/Y;-><init>(JJF)V

    .line 67
    iget-object v1, v5, Landroidx/compose/ui/text/A;->o:Landroidx/compose/ui/text/u;

    move-object/from16 v6, v36

    if-nez v1, :cond_10

    iget-object v7, v6, Landroidx/compose/ui/text/A;->o:Landroidx/compose/ui/text/u;

    if-nez v7, :cond_10

    const/16 v29, 0x0

    goto :goto_5

    :cond_10
    if-nez v1, :cond_11

    .line 68
    sget-object v1, Landroidx/compose/ui/text/u;->a:Landroidx/compose/ui/text/u;

    :cond_11
    move-object/from16 v29, v1

    .line 69
    :goto_5
    iget-object v1, v5, Landroidx/compose/ui/text/A;->p:Ls0/f;

    iget-object v5, v6, Landroidx/compose/ui/text/A;->p:Ls0/f;

    invoke-static {v3, v1, v5}, Landroidx/compose/ui/text/B;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Ls0/f;

    .line 70
    new-instance v1, Landroidx/compose/ui/text/A;

    .line 71
    new-instance v5, Landroidx/compose/ui/text/style/a;

    move/from16 v6, v37

    invoke-direct {v5, v6}, Landroidx/compose/ui/text/style/a;-><init>(F)V

    move-object v11, v1

    move-wide/from16 v13, v34

    move-object/from16 v15, v22

    move-object/from16 v22, v5

    move-object/from16 v28, v8

    .line 72
    invoke-direct/range {v11 .. v30}, Landroidx/compose/ui/text/A;-><init>(Landroidx/compose/ui/text/style/m;JLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/k;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;LI0/b;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/Y;Landroidx/compose/ui/text/u;Ls0/f;)V

    .line 73
    sget v5, Landroidx/compose/ui/text/s;->b:I

    .line 74
    new-instance v5, Landroidx/compose/ui/text/r;

    move-object/from16 v6, p2

    .line 75
    iget-object v6, v6, Landroidx/compose/ui/text/I;->b:Landroidx/compose/ui/text/r;

    iget v7, v6, Landroidx/compose/ui/text/r;->a:I

    .line 76
    new-instance v8, Landroidx/compose/ui/text/style/h;

    invoke-direct {v8, v7}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 77
    iget-object v2, v2, Landroidx/compose/ui/text/I;->b:Landroidx/compose/ui/text/r;

    iget v7, v2, Landroidx/compose/ui/text/r;->a:I

    .line 78
    new-instance v9, Landroidx/compose/ui/text/style/h;

    invoke-direct {v9, v7}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 79
    invoke-static {v3, v8, v9}, Landroidx/compose/ui/text/B;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/style/h;

    .line 80
    iget v7, v7, Landroidx/compose/ui/text/style/h;->a:I

    .line 81
    new-instance v8, Landroidx/compose/ui/text/style/j;

    iget v9, v6, Landroidx/compose/ui/text/r;->b:I

    invoke-direct {v8, v9}, Landroidx/compose/ui/text/style/j;-><init>(I)V

    .line 82
    new-instance v9, Landroidx/compose/ui/text/style/j;

    iget v10, v2, Landroidx/compose/ui/text/r;->b:I

    invoke-direct {v9, v10}, Landroidx/compose/ui/text/style/j;-><init>(I)V

    .line 83
    invoke-static {v3, v8, v9}, Landroidx/compose/ui/text/B;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/style/j;

    .line 84
    iget v8, v8, Landroidx/compose/ui/text/style/j;->a:I

    .line 85
    iget-wide v9, v6, Landroidx/compose/ui/text/r;->c:J

    iget-wide v11, v2, Landroidx/compose/ui/text/r;->c:J

    invoke-static {v9, v10, v11, v12, v3}, Landroidx/compose/ui/text/B;->c(JJF)J

    move-result-wide v9

    .line 86
    iget-object v11, v6, Landroidx/compose/ui/text/r;->d:Landroidx/compose/ui/text/style/o;

    if-nez v11, :cond_12

    .line 87
    sget-object v11, Landroidx/compose/ui/text/style/o;->c:Landroidx/compose/ui/text/style/o;

    .line 88
    :cond_12
    iget-object v12, v2, Landroidx/compose/ui/text/r;->d:Landroidx/compose/ui/text/style/o;

    if-nez v12, :cond_13

    .line 89
    sget-object v12, Landroidx/compose/ui/text/style/o;->c:Landroidx/compose/ui/text/style/o;

    .line 90
    :cond_13
    new-instance v13, Landroidx/compose/ui/text/style/o;

    .line 91
    iget-wide v14, v11, Landroidx/compose/ui/text/style/o;->a:J

    move-object/from16 v17, v1

    iget-wide v0, v12, Landroidx/compose/ui/text/style/o;->a:J

    .line 92
    invoke-static {v14, v15, v0, v1, v3}, Landroidx/compose/ui/text/B;->c(JJF)J

    move-result-wide v0

    .line 93
    iget-wide v14, v11, Landroidx/compose/ui/text/style/o;->b:J

    iget-wide v11, v12, Landroidx/compose/ui/text/style/o;->b:J

    invoke-static {v14, v15, v11, v12, v3}, Landroidx/compose/ui/text/B;->c(JJF)J

    move-result-wide v11

    .line 94
    invoke-direct {v13, v0, v1, v11, v12}, Landroidx/compose/ui/text/style/o;-><init>(JJ)V

    .line 95
    iget-object v0, v6, Landroidx/compose/ui/text/r;->e:Landroidx/compose/ui/text/t;

    iget-object v1, v2, Landroidx/compose/ui/text/r;->e:Landroidx/compose/ui/text/t;

    if-nez v0, :cond_14

    if-nez v1, :cond_14

    const/4 v12, 0x0

    goto :goto_7

    .line 96
    :cond_14
    sget-object v11, Landroidx/compose/ui/text/t;->b:Landroidx/compose/ui/text/t;

    if-nez v0, :cond_15

    move-object v0, v11

    :cond_15
    if-nez v1, :cond_16

    move-object v1, v11

    .line 97
    :cond_16
    iget-boolean v11, v0, Landroidx/compose/ui/text/t;->a:Z

    iget-boolean v1, v1, Landroidx/compose/ui/text/t;->a:Z

    if-ne v11, v1, :cond_17

    goto :goto_6

    .line 98
    :cond_17
    new-instance v0, Landroidx/compose/ui/text/t;

    .line 99
    new-instance v12, Landroidx/compose/ui/text/i;

    .line 100
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v14, Landroidx/compose/ui/text/i;

    .line 102
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {v3, v12, v14}, Landroidx/compose/ui/text/B;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/i;

    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 107
    invoke-static {v3, v11, v1}, Landroidx/compose/ui/text/B;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 108
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/t;-><init>(Z)V

    :goto_6
    move-object v12, v0

    .line 109
    :goto_7
    iget-object v0, v6, Landroidx/compose/ui/text/r;->f:Landroidx/compose/ui/text/style/g;

    iget-object v1, v2, Landroidx/compose/ui/text/r;->f:Landroidx/compose/ui/text/style/g;

    invoke-static {v3, v0, v1}, Landroidx/compose/ui/text/B;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/style/g;

    .line 110
    new-instance v1, Landroidx/compose/ui/text/style/e;

    iget v11, v6, Landroidx/compose/ui/text/r;->g:I

    invoke-direct {v1, v11}, Landroidx/compose/ui/text/style/e;-><init>(I)V

    new-instance v11, Landroidx/compose/ui/text/style/e;

    iget v14, v2, Landroidx/compose/ui/text/r;->g:I

    invoke-direct {v11, v14}, Landroidx/compose/ui/text/style/e;-><init>(I)V

    .line 111
    invoke-static {v3, v1, v11}, Landroidx/compose/ui/text/B;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/style/e;

    .line 112
    iget v14, v1, Landroidx/compose/ui/text/style/e;->a:I

    .line 113
    new-instance v1, Landroidx/compose/ui/text/style/d;

    iget v11, v6, Landroidx/compose/ui/text/r;->h:I

    invoke-direct {v1, v11}, Landroidx/compose/ui/text/style/d;-><init>(I)V

    new-instance v11, Landroidx/compose/ui/text/style/d;

    iget v15, v2, Landroidx/compose/ui/text/r;->h:I

    invoke-direct {v11, v15}, Landroidx/compose/ui/text/style/d;-><init>(I)V

    .line 114
    invoke-static {v3, v1, v11}, Landroidx/compose/ui/text/B;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/style/d;

    .line 115
    iget v15, v1, Landroidx/compose/ui/text/style/d;->a:I

    .line 116
    iget-object v1, v6, Landroidx/compose/ui/text/r;->i:Landroidx/compose/ui/text/style/p;

    iget-object v2, v2, Landroidx/compose/ui/text/r;->i:Landroidx/compose/ui/text/style/p;

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/B;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/text/style/p;

    move-object v6, v5

    move-object v11, v13

    move-object v13, v0

    .line 117
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/text/r;-><init>(IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/p;)V

    move-object/from16 v0, v17

    .line 118
    invoke-direct {v4, v0, v5}, Landroidx/compose/ui/text/I;-><init>(Landroidx/compose/ui/text/A;Landroidx/compose/ui/text/r;)V

    move-object/from16 v0, p0

    .line 119
    iget-boolean v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$overrideLabelTextStyleColor:Z

    iget-object v2, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelTextStyleColor:Landroidx/compose/runtime/H0;

    if-eqz v1, :cond_18

    .line 120
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/w;

    .line 121
    iget-wide v5, v1, Landroidx/compose/ui/graphics/w;->a:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const v18, 0xfffffe

    .line 122
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/text/I;->a(Landroidx/compose/ui/text/I;JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JIJLandroidx/compose/ui/text/v;Landroidx/compose/ui/text/style/g;I)Landroidx/compose/ui/text/I;

    move-result-object v1

    move-object v5, v1

    goto :goto_8

    :cond_18
    move-object v5, v4

    .line 123
    :goto_8
    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelContentColor:Landroidx/compose/runtime/H0;

    invoke-interface {v1}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/w;

    .line 124
    iget-wide v3, v1, Landroidx/compose/ui/graphics/w;->a:J

    .line 125
    iget-object v6, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$it:Lka/e;

    const/4 v8, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/internal/s;->b(JLandroidx/compose/ui/text/I;Lka/e;Landroidx/compose/runtime/j;I)V

    :goto_9
    return-void
.end method
