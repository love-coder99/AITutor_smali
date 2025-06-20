.class final Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;
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
        "Landroidx/compose/ui/layout/W;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/layout/W;)V",
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

.field final synthetic $iconPlaceable:Landroidx/compose/ui/layout/X;

.field final synthetic $lastBaseline:Ljava/lang/Integer;

.field final synthetic $tabHeight:I

.field final synthetic $tabWidth:I

.field final synthetic $textPlaceable:Landroidx/compose/ui/layout/X;

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/L;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/X;Landroidx/compose/ui/layout/X;Landroidx/compose/ui/layout/L;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$textPlaceable:Landroidx/compose/ui/layout/X;

    iput-object p2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$iconPlaceable:Landroidx/compose/ui/layout/X;

    iput-object p3, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/L;

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
    check-cast p1, Landroidx/compose/ui/layout/W;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->invoke(Landroidx/compose/ui/layout/W;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/W;)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$textPlaceable:Landroidx/compose/ui/layout/X;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$iconPlaceable:Landroidx/compose/ui/layout/X;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/L;

    .line 4
    iget v3, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$tabWidth:I

    .line 5
    iget v4, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$tabHeight:I

    .line 6
    iget-object v5, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$firstBaseline:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 7
    iget-object v6, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$lastBaseline:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 8
    sget v7, Landroidx/compose/material3/H0;->d:F

    goto :goto_0

    .line 9
    :cond_0
    sget v7, Landroidx/compose/material3/H0;->e:F

    .line 10
    :goto_0
    invoke-interface {v2, v7}, LM0/b;->b0(F)I

    move-result v7

    .line 11
    sget v8, Lj0/t;->b:F

    invoke-interface {v2, v8}, LM0/b;->b0(F)I

    move-result v8

    add-int/2addr v8, v7

    .line 12
    iget v7, v1, Landroidx/compose/ui/layout/X;->c:I

    .line 13
    sget-wide v9, Landroidx/compose/material3/H0;->f:J

    invoke-interface {v2, v9, v10}, LM0/b;->W(J)I

    move-result v2

    add-int/2addr v2, v7

    sub-int/2addr v2, v5

    .line 14
    iget v5, v0, Landroidx/compose/ui/layout/X;->b:I

    sub-int v5, v3, v5

    .line 15
    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v6

    sub-int/2addr v4, v8

    .line 16
    invoke-static {p1, v0, v5, v4}, Landroidx/compose/ui/layout/W;->f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    .line 17
    iget v0, v1, Landroidx/compose/ui/layout/X;->b:I

    sub-int/2addr v3, v0

    .line 18
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v2

    .line 19
    invoke-static {p1, v1, v3, v4}, Landroidx/compose/ui/layout/W;->f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 20
    iget v2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$tabHeight:I

    sget v3, Landroidx/compose/material3/H0;->a:F

    .line 21
    iget v3, v0, Landroidx/compose/ui/layout/X;->c:I

    sub-int/2addr v2, v3

    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/W;->f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$iconPlaceable:Landroidx/compose/ui/layout/X;

    if-eqz v0, :cond_3

    iget v2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$tabHeight:I

    sget v3, Landroidx/compose/material3/H0;->a:F

    .line 25
    iget v3, v0, Landroidx/compose/ui/layout/X;->c:I

    sub-int/2addr v2, v3

    .line 26
    div-int/lit8 v2, v2, 0x2

    .line 27
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/W;->f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    :cond_3
    :goto_1
    return-void
.end method
