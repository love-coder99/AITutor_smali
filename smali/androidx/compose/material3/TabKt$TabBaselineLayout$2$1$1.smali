.class final Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;
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
        "Landroidx/compose/ui/layout/z0;",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/ui/layout/z0;)V",
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
.field final synthetic $firstBaseline:Ljava/lang/Integer;

.field final synthetic $iconPlaceable:Landroidx/compose/ui/layout/a1;

.field final synthetic $lastBaseline:Ljava/lang/Integer;

.field final synthetic $tabHeight:I

.field final synthetic $tabWidth:I

.field final synthetic $textPlaceable:Landroidx/compose/ui/layout/a1;

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/o0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/o0;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$textPlaceable:Landroidx/compose/ui/layout/a1;

    iput-object p2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$iconPlaceable:Landroidx/compose/ui/layout/a1;

    iput-object p3, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/o0;

    iput p4, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$tabWidth:I

    iput p5, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$tabHeight:I

    iput-object p6, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$firstBaseline:Ljava/lang/Integer;

    iput-object p7, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$lastBaseline:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/z0;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->invoke(Landroidx/compose/ui/layout/z0;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/z0;)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$textPlaceable:Landroidx/compose/ui/layout/a1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$iconPlaceable:Landroidx/compose/ui/layout/a1;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/o0;

    iget v3, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$tabWidth:I

    iget v4, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$tabHeight:I

    iget-object v5, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$firstBaseline:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$lastBaseline:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 4
    sget v7, Landroidx/compose/material3/l1;->d:F

    goto :goto_0

    .line 5
    :cond_0
    sget v7, Landroidx/compose/material3/l1;->e:F

    .line 6
    :goto_0
    invoke-interface {v2, v7}, Lh2/b;->c0(F)I

    move-result v7

    .line 7
    sget v8, Lf1/s;->b:F

    .line 8
    invoke-interface {v2, v8}, Lh2/b;->c0(F)I

    move-result v8

    add-int/2addr v8, v7

    .line 9
    iget v7, v1, Landroidx/compose/ui/layout/a1;->c:I

    .line 10
    sget-wide v9, Landroidx/compose/material3/l1;->f:J

    invoke-interface {v2, v9, v10}, Lh2/b;->X(J)I

    move-result v2

    add-int/2addr v2, v7

    sub-int/2addr v2, v5

    .line 11
    iget v5, v0, Landroidx/compose/ui/layout/a1;->b:I

    sub-int v5, v3, v5

    .line 12
    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v6

    sub-int/2addr v4, v8

    .line 13
    invoke-static {p1, v0, v5, v4}, Landroidx/compose/ui/layout/z0;->f(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;II)V

    .line 14
    iget v0, v1, Landroidx/compose/ui/layout/a1;->b:I

    sub-int/2addr v3, v0

    .line 15
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v2

    .line 16
    invoke-static {p1, v1, v3, v4}, Landroidx/compose/ui/layout/z0;->f(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;II)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$tabHeight:I

    .line 17
    sget v3, Landroidx/compose/material3/l1;->a:F

    .line 18
    iget v3, v0, Landroidx/compose/ui/layout/a1;->c:I

    sub-int/2addr v2, v3

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/z0;->f(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;II)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$iconPlaceable:Landroidx/compose/ui/layout/a1;

    if-eqz v0, :cond_3

    iget v2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$tabHeight:I

    .line 21
    sget v3, Landroidx/compose/material3/l1;->a:F

    .line 22
    iget v3, v0, Landroidx/compose/ui/layout/a1;->c:I

    sub-int/2addr v2, v3

    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/z0;->f(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;II)V

    :cond_3
    :goto_1
    return-void
.end method
