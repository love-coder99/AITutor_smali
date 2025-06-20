.class final Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;
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
        "Ls0/c;",
        "LX9/j;",
        "invoke",
        "(Ls0/c;)V",
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
.field final synthetic $labelSize:Lka/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a;"
        }
    .end annotation
.end field

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/M;


# direct methods
.method public constructor <init>(Lka/a;Landroidx/compose/foundation/layout/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/a;",
            "Landroidx/compose/foundation/layout/M;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:Lka/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$paddingValues:Landroidx/compose/foundation/layout/M;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->invoke(Ls0/c;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Ls0/c;)V
    .locals 18

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:Lka/a;

    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/f;

    .line 3
    iget-wide v2, v0, Lr0/f;->a:J

    .line 4
    invoke-static {v2, v3}, Lr0/f;->d(J)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-lez v5, :cond_2

    .line 5
    sget v5, Landroidx/compose/material3/f0;->a:F

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/ui/node/E;

    invoke-virtual {v6, v5}, Landroidx/compose/ui/node/E;->S(F)F

    move-result v5

    .line 6
    iget-object v7, v1, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$paddingValues:Landroidx/compose/foundation/layout/M;

    invoke-virtual {v6}, Landroidx/compose/ui/node/E;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/foundation/layout/M;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/compose/ui/node/E;->S(F)F

    move-result v7

    sub-float/2addr v7, v5

    add-float/2addr v0, v7

    const/4 v8, 0x2

    int-to-float v8, v8

    mul-float v5, v5, v8

    add-float/2addr v5, v0

    .line 7
    invoke-virtual {v6}, Landroidx/compose/ui/node/E;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v9, Landroidx/compose/material3/e0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    .line 8
    iget-object v10, v6, Landroidx/compose/ui/node/E;->b:Ls0/b;

    const/4 v11, 0x1

    if-ne v0, v11, :cond_0

    .line 9
    iget-object v0, v10, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->A()J

    move-result-wide v12

    .line 11
    invoke-static {v12, v13}, Lr0/f;->d(J)F

    move-result v0

    sub-float/2addr v0, v5

    :goto_0
    move v13, v0

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v7, v4}, Landroid/support/v4/media/session/a;->d(FF)F

    move-result v0

    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/E;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    if-ne v0, v11, :cond_1

    .line 14
    iget-object v0, v10, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->A()J

    move-result-wide v11

    .line 16
    invoke-static {v11, v12}, Lr0/f;->d(J)F

    move-result v0

    invoke-static {v7, v4}, Landroid/support/v4/media/session/a;->d(FF)F

    move-result v4

    sub-float v5, v0, v4

    :cond_1
    move v15, v5

    .line 17
    invoke-static {v2, v3}, Lr0/f;->b(J)F

    move-result v0

    neg-float v2, v0

    div-float v14, v2, v8

    div-float v16, v0, v8

    .line 18
    iget-object v2, v10, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->A()J

    move-result-wide v3

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/t;->g()V

    .line 21
    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/integrity/h;

    .line 22
    iget-object v0, v0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    move-result-object v12

    const/16 v17, 0x0

    invoke-interface/range {v12 .. v17}, Landroidx/compose/ui/graphics/t;->o(FFFFI)V

    .line 23
    invoke-virtual {v6}, Landroidx/compose/ui/node/E;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v2, v3, v4}, Landroidx/appcompat/view/menu/F;->N(Lcom/google/android/gms/internal/measurement/c;J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v4}, Landroidx/appcompat/view/menu/F;->N(Lcom/google/android/gms/internal/measurement/c;J)V

    .line 25
    throw v0

    .line 26
    :cond_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/node/E;

    invoke-virtual {v0}, Landroidx/compose/ui/node/E;->a()V

    :goto_2
    return-void
.end method
