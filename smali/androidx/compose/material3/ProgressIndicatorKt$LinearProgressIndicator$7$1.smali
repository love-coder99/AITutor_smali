.class final Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ls0/e;",
        "LX9/j;",
        "invoke",
        "(Ls0/e;)V",
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
.field final synthetic $color:J

.field final synthetic $firstLineHead:Landroidx/compose/runtime/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/H0;"
        }
    .end annotation
.end field

.field final synthetic $firstLineTail:Landroidx/compose/runtime/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/H0;"
        }
    .end annotation
.end field

.field final synthetic $gapSize:F

.field final synthetic $secondLineHead:Landroidx/compose/runtime/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/H0;"
        }
    .end annotation
.end field

.field final synthetic $secondLineTail:Landroidx/compose/runtime/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/H0;"
        }
    .end annotation
.end field

.field final synthetic $strokeCap:I

.field final synthetic $trackColor:J


# direct methods
.method public constructor <init>(IFLandroidx/compose/runtime/H0;JLandroidx/compose/runtime/H0;JLandroidx/compose/runtime/H0;Landroidx/compose/runtime/H0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/runtime/H0;",
            "J",
            "Landroidx/compose/runtime/H0;",
            "J",
            "Landroidx/compose/runtime/H0;",
            "Landroidx/compose/runtime/H0;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$strokeCap:I

    iput p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$gapSize:F

    iput-object p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineHead:Landroidx/compose/runtime/H0;

    iput-wide p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$trackColor:J

    iput-object p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineTail:Landroidx/compose/runtime/H0;

    iput-wide p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$color:J

    iput-object p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineHead:Landroidx/compose/runtime/H0;

    iput-object p10, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineTail:Landroidx/compose/runtime/H0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls0/e;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->invoke(Ls0/e;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Ls0/e;)V
    .locals 11

    .line 2
    invoke-interface {p1}, Ls0/e;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lr0/f;->b(J)F

    move-result v0

    .line 3
    iget v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$strokeCap:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/G;->s(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ls0/e;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lr0/f;->b(J)F

    move-result v1

    invoke-interface {p1}, Ls0/e;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lr0/f;->d(J)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$gapSize:F

    invoke-interface {p1, v0}, LM0/b;->I(F)F

    move-result v2

    add-float/2addr v2, v1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$gapSize:F

    .line 6
    :goto_1
    invoke-interface {p1}, Ls0/e;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lr0/f;->d(J)F

    move-result v1

    invoke-interface {p1, v1}, LM0/b;->I(F)F

    move-result v1

    div-float v1, v2, v1

    .line 7
    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineHead:Landroidx/compose/runtime/H0;

    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v3, v9, v1

    const/4 v10, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 8
    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineHead:Landroidx/compose/runtime/H0;

    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v10

    if-lez v2, :cond_2

    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineHead:Landroidx/compose/runtime/H0;

    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, v1

    move v3, v2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_2
    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$trackColor:J

    iget v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$strokeCap:I

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v2, p1

    move v7, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/i0;->c(Ls0/e;FFJFI)V

    .line 10
    :cond_3
    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineHead:Landroidx/compose/runtime/H0;

    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineTail:Landroidx/compose/runtime/H0;

    invoke-interface {v3}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v10

    if-lez v2, :cond_4

    .line 11
    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineHead:Landroidx/compose/runtime/H0;

    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 12
    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineTail:Landroidx/compose/runtime/H0;

    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 13
    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$color:J

    .line 14
    iget v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$strokeCap:I

    move-object v2, p1

    move v7, v0

    .line 15
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/i0;->c(Ls0/e;FFJFI)V

    .line 16
    :cond_4
    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineTail:Landroidx/compose/runtime/H0;

    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_7

    .line 17
    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineHead:Landroidx/compose/runtime/H0;

    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v10

    if-lez v2, :cond_5

    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineHead:Landroidx/compose/runtime/H0;

    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, v1

    move v3, v2

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 18
    :goto_3
    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineTail:Landroidx/compose/runtime/H0;

    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gez v2, :cond_6

    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineTail:Landroidx/compose/runtime/H0;

    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v2, v1

    move v4, v2

    goto :goto_4

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    :goto_4
    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$trackColor:J

    iget v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$strokeCap:I

    move-object v2, p1

    move v7, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/i0;->c(Ls0/e;FFJFI)V

    .line 20
    :cond_7
    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineHead:Landroidx/compose/runtime/H0;

    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineTail:Landroidx/compose/runtime/H0;

    invoke-interface {v3}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v10

    if-lez v2, :cond_8

    .line 21
    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineHead:Landroidx/compose/runtime/H0;

    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 22
    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineTail:Landroidx/compose/runtime/H0;

    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 23
    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$color:J

    .line 24
    iget v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$strokeCap:I

    move-object v2, p1

    move v7, v0

    .line 25
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/i0;->c(Ls0/e;FFJFI)V

    .line 26
    :cond_8
    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineTail:Landroidx/compose/runtime/H0;

    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_a

    .line 27
    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineTail:Landroidx/compose/runtime/H0;

    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gez v2, :cond_9

    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineTail:Landroidx/compose/runtime/H0;

    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v2, v1

    move v4, v2

    goto :goto_5

    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    :goto_5
    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$trackColor:J

    iget v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$strokeCap:I

    const/4 v3, 0x0

    move-object v2, p1

    move v7, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/i0;->c(Ls0/e;FFJFI)V

    :cond_a
    return-void
.end method
