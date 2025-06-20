.class final Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;
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
.field final synthetic $baseRotation:Landroidx/compose/runtime/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/H0;"
        }
    .end annotation
.end field

.field final synthetic $color:J

.field final synthetic $currentRotation:Landroidx/compose/runtime/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/H0;"
        }
    .end annotation
.end field

.field final synthetic $endAngle:Landroidx/compose/runtime/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/H0;"
        }
    .end annotation
.end field

.field final synthetic $startAngle:Landroidx/compose/runtime/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/H0;"
        }
    .end annotation
.end field

.field final synthetic $stroke:Ls0/i;

.field final synthetic $strokeWidth:F

.field final synthetic $trackColor:J


# direct methods
.method public constructor <init>(JLs0/i;Landroidx/compose/runtime/H0;Landroidx/compose/runtime/H0;Landroidx/compose/runtime/H0;Landroidx/compose/runtime/H0;FJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls0/i;",
            "Landroidx/compose/runtime/H0;",
            "Landroidx/compose/runtime/H0;",
            "Landroidx/compose/runtime/H0;",
            "Landroidx/compose/runtime/H0;",
            "FJ)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$trackColor:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$stroke:Ls0/i;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$currentRotation:Landroidx/compose/runtime/H0;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$endAngle:Landroidx/compose/runtime/H0;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$startAngle:Landroidx/compose/runtime/H0;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$baseRotation:Landroidx/compose/runtime/H0;

    .line 12
    .line 13
    iput p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$strokeWidth:F

    .line 14
    .line 15
    iput-wide p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$color:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls0/e;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->invoke(Ls0/e;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Ls0/e;)V
    .locals 9

    .line 2
    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$trackColor:J

    iget-object v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$stroke:Ls0/i;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/i0;->d(Ls0/e;FFJLs0/i;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$currentRotation:Landroidx/compose/runtime/H0;

    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x43580000    # 216.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$endAngle:Landroidx/compose/runtime/H0;

    invoke-interface {v1}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$startAngle:Landroidx/compose/runtime/H0;

    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    add-float/2addr v0, v2

    .line 6
    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$baseRotation:Landroidx/compose/runtime/H0;

    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, v0

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$startAngle:Landroidx/compose/runtime/H0;

    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v2

    .line 8
    iget v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$strokeWidth:F

    .line 9
    iget-wide v6, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$color:J

    .line 10
    iget-object v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$stroke:Ls0/i;

    .line 11
    iget v3, v8, Ls0/i;->c:I

    const/4 v4, 0x0

    .line 12
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/G;->s(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    int-to-float v3, v3

    .line 13
    sget v4, Landroidx/compose/material3/i0;->e:F

    div-float/2addr v4, v3

    div-float/2addr v2, v4

    const v3, 0x42652ee1

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    :goto_0
    add-float v4, v0, v2

    const v0, 0x3dcccccd    # 0.1f

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move-object v3, p1

    .line 15
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/i0;->d(Ls0/e;FFJLs0/i;)V

    return-void
.end method
