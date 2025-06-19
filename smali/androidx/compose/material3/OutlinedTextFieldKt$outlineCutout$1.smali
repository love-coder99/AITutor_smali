.class final Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo1/e;",
        "Lqh/r;",
        "invoke",
        "(Lo1/e;)V",
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
.field final synthetic $labelSize:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/p0;


# direct methods
.method public constructor <init>(Lzh/a;Landroidx/compose/foundation/layout/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/a;",
            "Landroidx/compose/foundation/layout/p0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:Lzh/a;

    iput-object p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$paddingValues:Landroidx/compose/foundation/layout/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/e;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->invoke(Lo1/e;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Lo1/e;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:Lzh/a;

    .line 2
    invoke-interface {v0}, Lzh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/g;

    .line 3
    iget-wide v2, v0, Ln1/g;->a:J

    .line 4
    invoke-static {v2, v3}, Ln1/g;->d(J)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-lez v5, :cond_2

    .line 5
    sget v5, Landroidx/compose/material3/n0;->a:F

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/ui/node/g0;

    .line 6
    invoke-virtual {v6, v5}, Landroidx/compose/ui/node/g0;->S(F)F

    move-result v5

    iget-object v7, v1, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$paddingValues:Landroidx/compose/foundation/layout/p0;

    .line 7
    invoke-virtual {v6}, Landroidx/compose/ui/node/g0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/foundation/layout/p0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/compose/ui/node/g0;->S(F)F

    move-result v7

    sub-float/2addr v7, v5

    add-float/2addr v0, v7

    const/4 v8, 0x2

    int-to-float v8, v8

    mul-float v5, v5, v8

    add-float/2addr v5, v0

    .line 8
    invoke-virtual {v6}, Landroidx/compose/ui/node/g0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v9, Landroidx/compose/material3/m0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    .line 9
    iget-object v10, v6, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    const/4 v11, 0x1

    if-ne v0, v11, :cond_0

    .line 10
    invoke-virtual {v10}, Lo1/c;->e()J

    move-result-wide v12

    .line 11
    invoke-static {v12, v13}, Ln1/g;->d(J)F

    move-result v0

    sub-float/2addr v0, v5

    :goto_0
    move v13, v0

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v7, v4}, Lma/a;->k(FF)F

    move-result v0

    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/g0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    if-ne v0, v11, :cond_1

    .line 14
    invoke-virtual {v10}, Lo1/c;->e()J

    move-result-wide v11

    .line 15
    invoke-static {v11, v12}, Ln1/g;->d(J)F

    move-result v0

    invoke-static {v7, v4}, Lma/a;->k(FF)F

    move-result v4

    sub-float v5, v0, v4

    :cond_1
    move v15, v5

    .line 16
    invoke-static {v2, v3}, Ln1/g;->b(J)F

    move-result v0

    neg-float v2, v0

    div-float v14, v2, v8

    div-float v16, v0, v8

    const/16 v17, 0x0

    .line 17
    iget-object v2, v10, Lo1/c;->c:Lo1/b;

    .line 18
    invoke-virtual {v2}, Lo1/b;->e()J

    move-result-wide v3

    .line 19
    invoke-virtual {v2}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/t;->f()V

    .line 20
    :try_start_0
    iget-object v0, v2, Lo1/b;->a:Lo1/d;

    .line 21
    iget-object v0, v0, Lo1/d;->a:Lo1/b;

    .line 22
    invoke-virtual {v0}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    move-result-object v12

    invoke-interface/range {v12 .. v17}, Landroidx/compose/ui/graphics/t;->n(FFFFI)V

    .line 23
    invoke-virtual {v6}, Landroidx/compose/ui/node/g0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/a;->R(Lo1/b;J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/a;->R(Lo1/b;J)V

    .line 25
    throw v0

    :cond_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/node/g0;

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->b()V

    :goto_2
    return-void
.end method
