.class final Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
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
.field final synthetic $bodyLarge:Landroidx/compose/ui/text/i0;

.field final synthetic $bodySmall:Landroidx/compose/ui/text/i0;

.field final synthetic $it:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $labelContentColor:Landroidx/compose/runtime/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d3;"
        }
    .end annotation
.end field

.field final synthetic $labelProgressValue:F

.field final synthetic $labelTextStyleColor:Landroidx/compose/runtime/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d3;"
        }
    .end annotation
.end field

.field final synthetic $overrideLabelTextStyleColor:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;FLandroidx/compose/runtime/d3;Lzh/e;ZLandroidx/compose/runtime/d3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/i0;",
            "Landroidx/compose/ui/text/i0;",
            "F",
            "Landroidx/compose/runtime/d3;",
            "Lzh/e;",
            "Z",
            "Landroidx/compose/runtime/d3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodyLarge:Landroidx/compose/ui/text/i0;

    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodySmall:Landroidx/compose/ui/text/i0;

    iput p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelProgressValue:F

    iput-object p4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelContentColor:Landroidx/compose/runtime/d3;

    iput-object p5, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$it:Lzh/e;

    iput-boolean p6, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$overrideLabelTextStyleColor:Z

    iput-object p7, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelTextStyleColor:Landroidx/compose/runtime/d3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 40

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->N()V

    move-object v1, v0

    goto/16 :goto_8

    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodyLarge:Landroidx/compose/ui/text/i0;

    iget-object v2, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodySmall:Landroidx/compose/ui/text/i0;

    iget v3, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelProgressValue:F

    .line 4
    new-instance v15, Landroidx/compose/ui/text/i0;

    .line 5
    iget-object v4, v1, Landroidx/compose/ui/text/i0;->a:Landroidx/compose/ui/text/a0;

    iget-object v5, v2, Landroidx/compose/ui/text/i0;->a:Landroidx/compose/ui/text/a0;

    .line 6
    sget-object v6, Landroidx/compose/ui/text/b0;->d:Landroidx/compose/ui/text/style/m;

    .line 7
    iget-object v6, v4, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/style/m;

    iget-object v7, v5, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/style/m;

    .line 8
    instance-of v8, v6, Landroidx/compose/ui/text/style/b;

    sget-object v9, Landroidx/compose/ui/text/style/l;->a:Landroidx/compose/ui/text/style/l;

    const-wide/16 v10, 0x10

    if-nez v8, :cond_3

    instance-of v12, v7, Landroidx/compose/ui/text/style/b;

    if-nez v12, :cond_3

    .line 9
    invoke-interface {v6}, Landroidx/compose/ui/text/style/m;->b()J

    move-result-wide v12

    invoke-interface {v7}, Landroidx/compose/ui/text/style/m;->b()J

    move-result-wide v6

    invoke-static {v12, v13, v6, v7, v3}, Landroidx/compose/ui/graphics/f0;->x(JJF)J

    move-result-wide v6

    cmp-long v8, v6, v10

    if-eqz v8, :cond_2

    .line 10
    new-instance v9, Landroidx/compose/ui/text/style/c;

    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/text/style/c;-><init>(J)V

    :cond_2
    :goto_1
    move-object/from16 v17, v9

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_7

    .line 11
    instance-of v8, v7, Landroidx/compose/ui/text/style/b;

    if-eqz v8, :cond_7

    .line 12
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/text/style/b;

    .line 13
    iget-object v8, v8, Landroidx/compose/ui/text/style/b;->a:Landroidx/compose/ui/graphics/x0;

    .line 14
    move-object v12, v7

    check-cast v12, Landroidx/compose/ui/text/style/b;

    .line 15
    iget-object v12, v12, Landroidx/compose/ui/text/style/b;->a:Landroidx/compose/ui/graphics/x0;

    .line 16
    invoke-static {v3, v8, v12}, Landroidx/compose/ui/text/b0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/r;

    .line 17
    invoke-interface {v6}, Landroidx/compose/ui/text/style/m;->a()F

    move-result v6

    invoke-interface {v7}, Landroidx/compose/ui/text/style/m;->a()F

    move-result v7

    invoke-static {v6, v7, v3}, Lb0/h;->R(FFF)F

    move-result v6

    if-nez v8, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    instance-of v7, v8, Landroidx/compose/ui/graphics/b1;

    if-eqz v7, :cond_5

    check-cast v8, Landroidx/compose/ui/graphics/b1;

    iget-wide v7, v8, Landroidx/compose/ui/graphics/b1;->a:J

    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/y;->F(FJ)J

    move-result-wide v6

    cmp-long v8, v6, v10

    if-eqz v8, :cond_2

    .line 19
    new-instance v9, Landroidx/compose/ui/text/style/c;

    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/text/style/c;-><init>(J)V

    goto :goto_1

    .line 20
    :cond_5
    instance-of v7, v8, Landroidx/compose/ui/graphics/x0;

    if-eqz v7, :cond_6

    new-instance v9, Landroidx/compose/ui/text/style/b;

    check-cast v8, Landroidx/compose/ui/graphics/x0;

    invoke-direct {v9, v8, v6}, Landroidx/compose/ui/text/style/b;-><init>(Landroidx/compose/ui/graphics/x0;F)V

    goto :goto_1

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 21
    :cond_7
    invoke-static {v3, v6, v7}, Landroidx/compose/ui/text/b0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/compose/ui/text/style/m;

    goto :goto_1

    .line 22
    :goto_2
    iget-object v6, v4, Landroidx/compose/ui/text/a0;->f:Landroidx/compose/ui/text/font/m;

    iget-object v7, v5, Landroidx/compose/ui/text/a0;->f:Landroidx/compose/ui/text/font/m;

    invoke-static {v3, v6, v7}, Landroidx/compose/ui/text/b0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Landroidx/compose/ui/text/font/m;

    .line 23
    iget-wide v6, v4, Landroidx/compose/ui/text/a0;->b:J

    iget-wide v8, v5, Landroidx/compose/ui/text/a0;->b:J

    invoke-static {v6, v7, v8, v9, v3}, Landroidx/compose/ui/text/b0;->c(JJF)J

    move-result-wide v18

    .line 24
    iget-object v6, v4, Landroidx/compose/ui/text/a0;->c:Landroidx/compose/ui/text/font/w;

    if-nez v6, :cond_8

    .line 25
    sget-object v6, Landroidx/compose/ui/text/font/w;->g:Landroidx/compose/ui/text/font/w;

    .line 26
    :cond_8
    iget-object v7, v5, Landroidx/compose/ui/text/a0;->c:Landroidx/compose/ui/text/font/w;

    if-nez v7, :cond_9

    .line 27
    sget-object v7, Landroidx/compose/ui/text/font/w;->g:Landroidx/compose/ui/text/font/w;

    .line 28
    :cond_9
    iget v6, v6, Landroidx/compose/ui/text/font/w;->b:I

    iget v7, v7, Landroidx/compose/ui/text/font/w;->b:I

    .line 29
    invoke-static {v3, v6, v7}, Lb0/h;->S(FII)I

    move-result v6

    const/4 v7, 0x1

    const/16 v8, 0x3e8

    invoke-static {v6, v7, v8}, Lma/a;->q(III)I

    move-result v6

    .line 30
    new-instance v7, Landroidx/compose/ui/text/font/w;

    invoke-direct {v7, v6}, Landroidx/compose/ui/text/font/w;-><init>(I)V

    .line 31
    iget-object v6, v4, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/font/s;

    iget-object v8, v5, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/font/s;

    invoke-static {v3, v6, v8}, Landroidx/compose/ui/text/b0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Landroidx/compose/ui/text/font/s;

    .line 32
    iget-object v6, v4, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/font/t;

    iget-object v8, v5, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/font/t;

    invoke-static {v3, v6, v8}, Landroidx/compose/ui/text/b0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Landroidx/compose/ui/text/font/t;

    .line 33
    iget-object v6, v4, Landroidx/compose/ui/text/a0;->g:Ljava/lang/String;

    iget-object v8, v5, Landroidx/compose/ui/text/a0;->g:Ljava/lang/String;

    invoke-static {v3, v6, v8}, Landroidx/compose/ui/text/b0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    .line 34
    iget-wide v8, v4, Landroidx/compose/ui/text/a0;->h:J

    iget-wide v10, v5, Landroidx/compose/ui/text/a0;->h:J

    invoke-static {v8, v9, v10, v11, v3}, Landroidx/compose/ui/text/b0;->c(JJF)J

    move-result-wide v25

    const/4 v6, 0x0

    .line 35
    iget-object v8, v4, Landroidx/compose/ui/text/a0;->i:Landroidx/compose/ui/text/style/a;

    if-eqz v8, :cond_a

    iget v8, v8, Landroidx/compose/ui/text/style/a;->a:F

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    .line 36
    :goto_3
    iget-object v9, v5, Landroidx/compose/ui/text/a0;->i:Landroidx/compose/ui/text/style/a;

    if-eqz v9, :cond_b

    iget v6, v9, Landroidx/compose/ui/text/style/a;->a:F

    .line 37
    :cond_b
    invoke-static {v8, v6, v3}, Lb0/h;->R(FFF)F

    move-result v6

    sget-object v8, Landroidx/compose/ui/text/style/n;->c:Landroidx/compose/ui/text/style/n;

    .line 38
    iget-object v9, v4, Landroidx/compose/ui/text/a0;->j:Landroidx/compose/ui/text/style/n;

    if-nez v9, :cond_c

    move-object v9, v8

    .line 39
    :cond_c
    iget-object v10, v5, Landroidx/compose/ui/text/a0;->j:Landroidx/compose/ui/text/style/n;

    if-nez v10, :cond_d

    goto :goto_4

    :cond_d
    move-object v8, v10

    .line 40
    :goto_4
    new-instance v10, Landroidx/compose/ui/text/style/n;

    .line 41
    iget v11, v9, Landroidx/compose/ui/text/style/n;->a:F

    iget v12, v8, Landroidx/compose/ui/text/style/n;->a:F

    invoke-static {v11, v12, v3}, Lb0/h;->R(FFF)F

    move-result v11

    .line 42
    iget v9, v9, Landroidx/compose/ui/text/style/n;->b:F

    iget v8, v8, Landroidx/compose/ui/text/style/n;->b:F

    invoke-static {v9, v8, v3}, Lb0/h;->R(FFF)F

    move-result v8

    .line 43
    invoke-direct {v10, v11, v8}, Landroidx/compose/ui/text/style/n;-><init>(FF)V

    .line 44
    iget-object v8, v4, Landroidx/compose/ui/text/a0;->k:Ld2/c;

    iget-object v9, v5, Landroidx/compose/ui/text/a0;->k:Ld2/c;

    invoke-static {v3, v8, v9}, Landroidx/compose/ui/text/b0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v29, v8

    check-cast v29, Ld2/c;

    .line 45
    iget-wide v8, v4, Landroidx/compose/ui/text/a0;->l:J

    iget-wide v11, v5, Landroidx/compose/ui/text/a0;->l:J

    invoke-static {v8, v9, v11, v12, v3}, Landroidx/compose/ui/graphics/f0;->x(JJF)J

    move-result-wide v30

    .line 46
    iget-object v8, v4, Landroidx/compose/ui/text/a0;->m:Landroidx/compose/ui/text/style/i;

    iget-object v9, v5, Landroidx/compose/ui/text/a0;->m:Landroidx/compose/ui/text/style/i;

    invoke-static {v3, v8, v9}, Landroidx/compose/ui/text/b0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v32, v8

    check-cast v32, Landroidx/compose/ui/text/style/i;

    .line 47
    iget-object v8, v4, Landroidx/compose/ui/text/a0;->n:Landroidx/compose/ui/graphics/y0;

    if-nez v8, :cond_e

    new-instance v8, Landroidx/compose/ui/graphics/y0;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/y0;-><init>()V

    .line 48
    :cond_e
    iget-object v9, v5, Landroidx/compose/ui/text/a0;->n:Landroidx/compose/ui/graphics/y0;

    if-nez v9, :cond_f

    new-instance v9, Landroidx/compose/ui/graphics/y0;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/y0;-><init>()V

    .line 49
    :cond_f
    new-instance v11, Landroidx/compose/ui/graphics/y0;

    .line 50
    iget-wide v12, v8, Landroidx/compose/ui/graphics/y0;->a:J

    move-object/from16 p2, v15

    iget-wide v14, v9, Landroidx/compose/ui/graphics/y0;->a:J

    invoke-static {v12, v13, v14, v15, v3}, Landroidx/compose/ui/graphics/f0;->x(JJF)J

    move-result-wide v34

    .line 51
    iget-wide v12, v8, Landroidx/compose/ui/graphics/y0;->b:J

    const/16 v14, 0x20

    move-object v15, v1

    shr-long v0, v12, v14

    long-to-int v1, v0

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    move-object/from16 v39, v2

    .line 53
    iget-wide v1, v9, Landroidx/compose/ui/graphics/y0;->b:J

    move/from16 v16, v6

    move-object/from16 v20, v7

    shr-long v6, v1, v14

    long-to-int v7, v6

    .line 54
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 55
    invoke-static {v0, v6, v3}, Lb0/h;->R(FFF)F

    move-result v0

    const-wide v6, 0xffffffffL

    and-long/2addr v12, v6

    long-to-int v13, v12

    .line 56
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long/2addr v1, v6

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 57
    invoke-static {v12, v1, v3}, Lb0/h;->R(FFF)F

    move-result v1

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v12, v14

    and-long/2addr v0, v6

    or-long v36, v12, v0

    .line 60
    iget v0, v8, Landroidx/compose/ui/graphics/y0;->c:F

    iget v1, v9, Landroidx/compose/ui/graphics/y0;->c:F

    invoke-static {v0, v1, v3}, Lb0/h;->R(FFF)F

    move-result v38

    move-object/from16 v33, v11

    .line 61
    invoke-direct/range {v33 .. v38}, Landroidx/compose/ui/graphics/y0;-><init>(JJF)V

    .line 62
    iget-object v1, v4, Landroidx/compose/ui/text/a0;->o:Landroidx/compose/ui/text/u;

    if-nez v1, :cond_10

    iget-object v2, v5, Landroidx/compose/ui/text/a0;->o:Landroidx/compose/ui/text/u;

    if-nez v2, :cond_10

    const/16 v34, 0x0

    goto :goto_5

    :cond_10
    if-nez v1, :cond_11

    sget-object v1, Landroidx/compose/ui/text/u;->a:Landroidx/compose/ui/text/u;

    :cond_11
    move-object/from16 v34, v1

    .line 63
    :goto_5
    iget-object v1, v4, Landroidx/compose/ui/text/a0;->p:Lo1/i;

    iget-object v2, v5, Landroidx/compose/ui/text/a0;->p:Lo1/i;

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/b0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lo1/i;

    .line 64
    new-instance v1, Landroidx/compose/ui/text/a0;

    .line 65
    new-instance v2, Landroidx/compose/ui/text/style/a;

    move/from16 v4, v16

    invoke-direct {v2, v4}, Landroidx/compose/ui/text/style/a;-><init>(F)V

    move-object/from16 v16, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v10

    move-object/from16 v33, v11

    .line 66
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/style/m;JLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/m;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Ld2/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/u;Lo1/i;)V

    .line 67
    sget v2, Landroidx/compose/ui/text/s;->b:I

    .line 68
    new-instance v2, Landroidx/compose/ui/text/r;

    move-object v4, v15

    .line 69
    iget-object v4, v4, Landroidx/compose/ui/text/i0;->b:Landroidx/compose/ui/text/r;

    iget v5, v4, Landroidx/compose/ui/text/r;->a:I

    .line 70
    new-instance v6, Landroidx/compose/ui/text/style/h;

    invoke-direct {v6, v5}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    move-object/from16 v5, v39

    .line 71
    iget-object v5, v5, Landroidx/compose/ui/text/i0;->b:Landroidx/compose/ui/text/r;

    iget v7, v5, Landroidx/compose/ui/text/r;->a:I

    .line 72
    new-instance v8, Landroidx/compose/ui/text/style/h;

    invoke-direct {v8, v7}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 73
    invoke-static {v3, v6, v8}, Landroidx/compose/ui/text/b0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/style/h;

    .line 74
    iget v6, v6, Landroidx/compose/ui/text/style/h;->a:I

    .line 75
    new-instance v7, Landroidx/compose/ui/text/style/j;

    iget v8, v4, Landroidx/compose/ui/text/r;->b:I

    invoke-direct {v7, v8}, Landroidx/compose/ui/text/style/j;-><init>(I)V

    .line 76
    new-instance v8, Landroidx/compose/ui/text/style/j;

    iget v9, v5, Landroidx/compose/ui/text/r;->b:I

    invoke-direct {v8, v9}, Landroidx/compose/ui/text/style/j;-><init>(I)V

    .line 77
    invoke-static {v3, v7, v8}, Landroidx/compose/ui/text/b0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/style/j;

    .line 78
    iget v7, v7, Landroidx/compose/ui/text/style/j;->a:I

    .line 79
    iget-wide v8, v4, Landroidx/compose/ui/text/r;->c:J

    iget-wide v10, v5, Landroidx/compose/ui/text/r;->c:J

    invoke-static {v8, v9, v10, v11, v3}, Landroidx/compose/ui/text/b0;->c(JJF)J

    move-result-wide v8

    .line 80
    iget-object v10, v4, Landroidx/compose/ui/text/r;->d:Landroidx/compose/ui/text/style/o;

    if-nez v10, :cond_12

    .line 81
    sget-object v10, Landroidx/compose/ui/text/style/o;->c:Landroidx/compose/ui/text/style/o;

    .line 82
    :cond_12
    iget-object v11, v5, Landroidx/compose/ui/text/r;->d:Landroidx/compose/ui/text/style/o;

    if-nez v11, :cond_13

    .line 83
    sget-object v11, Landroidx/compose/ui/text/style/o;->c:Landroidx/compose/ui/text/style/o;

    .line 84
    :cond_13
    new-instance v12, Landroidx/compose/ui/text/style/o;

    .line 85
    iget-wide v13, v10, Landroidx/compose/ui/text/style/o;->a:J

    move-object/from16 v16, v1

    iget-wide v0, v11, Landroidx/compose/ui/text/style/o;->a:J

    .line 86
    invoke-static {v13, v14, v0, v1, v3}, Landroidx/compose/ui/text/b0;->c(JJF)J

    move-result-wide v0

    .line 87
    iget-wide v13, v10, Landroidx/compose/ui/text/style/o;->b:J

    iget-wide v10, v11, Landroidx/compose/ui/text/style/o;->b:J

    invoke-static {v13, v14, v10, v11, v3}, Landroidx/compose/ui/text/b0;->c(JJF)J

    move-result-wide v10

    .line 88
    invoke-direct {v12, v0, v1, v10, v11}, Landroidx/compose/ui/text/style/o;-><init>(JJ)V

    .line 89
    iget-object v0, v4, Landroidx/compose/ui/text/r;->e:Landroidx/compose/ui/text/t;

    iget-object v1, v5, Landroidx/compose/ui/text/r;->e:Landroidx/compose/ui/text/t;

    if-nez v0, :cond_14

    if-nez v1, :cond_14

    const/4 v10, 0x0

    goto :goto_7

    :cond_14
    sget-object v10, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/t;

    if-nez v0, :cond_15

    move-object v0, v10

    :cond_15
    if-nez v1, :cond_16

    move-object v1, v10

    .line 90
    :cond_16
    iget-boolean v10, v0, Landroidx/compose/ui/text/t;->a:Z

    iget-boolean v11, v1, Landroidx/compose/ui/text/t;->a:Z

    if-ne v10, v11, :cond_17

    goto :goto_6

    .line 91
    :cond_17
    new-instance v13, Landroidx/compose/ui/text/t;

    .line 92
    new-instance v14, Landroidx/compose/ui/text/h;

    iget v0, v0, Landroidx/compose/ui/text/t;->b:I

    invoke-direct {v14, v0}, Landroidx/compose/ui/text/h;-><init>(I)V

    .line 93
    new-instance v0, Landroidx/compose/ui/text/h;

    iget v1, v1, Landroidx/compose/ui/text/t;->b:I

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/h;-><init>(I)V

    .line 94
    invoke-static {v3, v14, v0}, Landroidx/compose/ui/text/b0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/h;

    .line 95
    iget v0, v0, Landroidx/compose/ui/text/h;->a:I

    .line 96
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 97
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 98
    invoke-static {v3, v1, v10}, Landroidx/compose/ui/text/b0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 99
    invoke-direct {v13, v0, v1}, Landroidx/compose/ui/text/t;-><init>(IZ)V

    move-object v0, v13

    :goto_6
    move-object v10, v0

    .line 100
    :goto_7
    iget-object v0, v4, Landroidx/compose/ui/text/r;->f:Landroidx/compose/ui/text/style/g;

    iget-object v1, v5, Landroidx/compose/ui/text/r;->f:Landroidx/compose/ui/text/style/g;

    invoke-static {v3, v0, v1}, Landroidx/compose/ui/text/b0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/text/style/g;

    .line 101
    new-instance v0, Landroidx/compose/ui/text/style/e;

    iget v1, v4, Landroidx/compose/ui/text/r;->g:I

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/e;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/text/style/e;

    iget v13, v5, Landroidx/compose/ui/text/r;->g:I

    invoke-direct {v1, v13}, Landroidx/compose/ui/text/style/e;-><init>(I)V

    .line 102
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/text/b0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/style/e;

    .line 103
    iget v0, v0, Landroidx/compose/ui/text/style/e;->a:I

    .line 104
    new-instance v1, Landroidx/compose/ui/text/style/d;

    iget v13, v4, Landroidx/compose/ui/text/r;->h:I

    invoke-direct {v1, v13}, Landroidx/compose/ui/text/style/d;-><init>(I)V

    new-instance v13, Landroidx/compose/ui/text/style/d;

    iget v14, v5, Landroidx/compose/ui/text/r;->h:I

    invoke-direct {v13, v14}, Landroidx/compose/ui/text/style/d;-><init>(I)V

    .line 105
    invoke-static {v3, v1, v13}, Landroidx/compose/ui/text/b0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/style/d;

    .line 106
    iget v13, v1, Landroidx/compose/ui/text/style/d;->a:I

    .line 107
    iget-object v1, v4, Landroidx/compose/ui/text/r;->i:Landroidx/compose/ui/text/style/p;

    iget-object v4, v5, Landroidx/compose/ui/text/r;->i:Landroidx/compose/ui/text/style/p;

    invoke-static {v3, v1, v4}, Landroidx/compose/ui/text/b0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/compose/ui/text/style/p;

    move-object v4, v2

    move v5, v6

    move v6, v7

    move-wide v7, v8

    move-object v9, v12

    move v12, v0

    .line 108
    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/text/r;-><init>(IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/p;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    .line 109
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/i0;-><init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/r;)V

    move-object/from16 v1, p0

    iget-boolean v2, v1, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$overrideLabelTextStyleColor:Z

    iget-object v3, v1, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelTextStyleColor:Landroidx/compose/runtime/d3;

    if-eqz v2, :cond_18

    .line 110
    invoke-interface {v3}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/w;

    .line 111
    iget-wide v6, v2, Landroidx/compose/ui/graphics/w;->a:J

    const-wide/16 v8, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const v5, 0xfffffe

    move-object v15, v0

    .line 112
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/text/i0;->a(IIJJJJLandroidx/compose/ui/text/v;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/style/g;)Landroidx/compose/ui/text/i0;

    move-result-object v0

    :cond_18
    move-object v5, v0

    iget-object v0, v1, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelContentColor:Landroidx/compose/runtime/d3;

    .line 113
    invoke-interface {v0}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/w;

    .line 114
    iget-wide v3, v0, Landroidx/compose/ui/graphics/w;->a:J

    iget-object v6, v1, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$it:Lzh/e;

    const/4 v8, 0x0

    move-object/from16 v7, p1

    .line 115
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/internal/f;->c(JLandroidx/compose/ui/text/i0;Lzh/e;Landroidx/compose/runtime/l;I)V

    :goto_8
    return-void
.end method
