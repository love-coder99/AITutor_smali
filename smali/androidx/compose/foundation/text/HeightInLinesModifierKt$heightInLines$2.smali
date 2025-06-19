.class final Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/o;",
        "invoke",
        "(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;",
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
.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $textStyle:Landroidx/compose/ui/text/i0;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/text/i0;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    iput p2, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    iput-object p3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/i0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/p;

    const v2, 0x1855405a

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->T(I)V

    iget v2, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    iget v3, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    .line 2
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/e;->y(II)V

    iget v2, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    iget v2, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    if-ne v2, v4, :cond_0

    .line 3
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->q(Z)V

    return-object v3

    .line 4
    :cond_0
    sget-object v2, Landroidx/compose/ui/platform/i1;->f:Landroidx/compose/runtime/e3;

    .line 5
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lh2/b;

    .line 7
    sget-object v7, Landroidx/compose/ui/platform/i1;->i:Landroidx/compose/runtime/e3;

    .line 8
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Landroidx/compose/ui/text/font/l;

    .line 10
    sget-object v8, Landroidx/compose/ui/platform/i1;->l:Landroidx/compose/runtime/e3;

    .line 11
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v9, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/i0;

    .line 13
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    iget-object v10, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/i0;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-nez v9, :cond_1

    if-ne v11, v12, :cond_2

    .line 15
    :cond_1
    invoke-static {v10, v8}, Lma/a;->j0(Landroidx/compose/ui/text/i0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/i0;

    move-result-object v11

    .line 16
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 17
    :cond_2
    check-cast v11, Landroidx/compose/ui/text/i0;

    .line 18
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3

    if-ne v10, v12, :cond_7

    .line 20
    :cond_3
    iget-object v9, v11, Landroidx/compose/ui/text/i0;->a:Landroidx/compose/ui/text/a0;

    .line 21
    iget-object v10, v9, Landroidx/compose/ui/text/a0;->f:Landroidx/compose/ui/text/font/m;

    .line 22
    iget-object v13, v9, Landroidx/compose/ui/text/a0;->c:Landroidx/compose/ui/text/font/w;

    if-nez v13, :cond_4

    .line 23
    sget-object v13, Landroidx/compose/ui/text/font/w;->g:Landroidx/compose/ui/text/font/w;

    .line 24
    :cond_4
    iget-object v14, v9, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/font/s;

    if-eqz v14, :cond_5

    iget v14, v14, Landroidx/compose/ui/text/font/s;->a:I

    goto :goto_0

    :cond_5
    const/4 v14, 0x0

    .line 25
    :goto_0
    iget-object v9, v9, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/font/t;

    if-eqz v9, :cond_6

    iget v9, v9, Landroidx/compose/ui/text/font/t;->a:I

    goto :goto_1

    :cond_6
    const/4 v9, 0x1

    :goto_1
    move-object v15, v7

    check-cast v15, Landroidx/compose/ui/text/font/n;

    .line 26
    invoke-virtual {v15, v10, v13, v14, v9}, Landroidx/compose/ui/text/font/n;->b(Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/w;II)Landroidx/compose/ui/text/font/k0;

    move-result-object v10

    .line 27
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 28
    :cond_7
    check-cast v10, Landroidx/compose/runtime/d3;

    .line 29
    invoke-interface {v10}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 30
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v13

    .line 31
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    iget-object v14, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/i0;

    .line 32
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 33
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v13

    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v13

    const-wide v14, 0xffffffffL

    if-nez v9, :cond_8

    if-ne v13, v12, :cond_9

    .line 35
    :cond_8
    sget-object v9, Landroidx/compose/foundation/text/b0;->a:Ljava/lang/String;

    .line 36
    invoke-static {v11, v2, v7, v9, v6}, Landroidx/compose/foundation/text/b0;->a(Landroidx/compose/ui/text/i0;Lh2/b;Landroidx/compose/ui/text/font/l;Ljava/lang/String;I)J

    move-result-wide v16

    and-long v4, v16, v14

    long-to-int v5, v4

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 38
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 39
    :cond_9
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 40
    invoke-interface {v10}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 41
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v9

    .line 42
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    iget-object v10, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/i0;

    .line 43
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 44
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v9

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v8

    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_a

    if-ne v8, v12, :cond_b

    .line 46
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    sget-object v8, Landroidx/compose/foundation/text/b0;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    .line 49
    invoke-static {v11, v2, v7, v5, v8}, Landroidx/compose/foundation/text/b0;->a(Landroidx/compose/ui/text/i0;Lh2/b;Landroidx/compose/ui/text/font/l;Ljava/lang/String;I)J

    move-result-wide v7

    and-long/2addr v7, v14

    long-to-int v5, v7

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 51
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 52
    :cond_b
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v5, v4

    iget v7, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    const/4 v8, 0x0

    if-ne v7, v6, :cond_c

    move-object v7, v8

    goto :goto_2

    :cond_c
    sub-int/2addr v7, v6

    mul-int v7, v7, v5

    add-int/2addr v7, v4

    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    iget v9, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    const v10, 0x7fffffff

    if-ne v9, v10, :cond_d

    goto :goto_3

    :cond_d
    sub-int/2addr v9, v6

    mul-int v9, v9, v5

    add-int/2addr v9, v4

    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v7, :cond_e

    .line 55
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2, v5}, Lh2/b;->K(I)F

    move-result v5

    goto :goto_4

    :cond_e
    const/high16 v5, 0x7fc00000    # Float.NaN

    :goto_4
    if-eqz v8, :cond_f

    .line 56
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Lh2/b;->K(I)F

    move-result v4

    .line 57
    :cond_f
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/y0;->c(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->q(Z)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
