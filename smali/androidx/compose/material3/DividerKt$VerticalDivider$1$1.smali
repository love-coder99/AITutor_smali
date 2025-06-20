.class final Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;
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

.field final synthetic $thickness:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;->$thickness:F

    iput-wide p2, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;->$color:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls0/e;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;->invoke(Ls0/e;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Ls0/e;)V
    .locals 12

    .line 2
    iget v0, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;->$thickness:F

    invoke-interface {p1, v0}, LM0/b;->S(F)F

    move-result v8

    .line 3
    iget v0, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;->$thickness:F

    invoke-interface {p1, v0}, LM0/b;->S(F)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->b(FF)J

    move-result-wide v4

    .line 4
    iget v0, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;->$thickness:F

    invoke-interface {p1, v0}, LM0/b;->S(F)F

    move-result v0

    div-float/2addr v0, v1

    invoke-interface {p1}, Ls0/e;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lr0/f;->b(J)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->b(FF)J

    move-result-wide v6

    .line 5
    iget-wide v2, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;->$color:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v11}, Lcom/google/android/material/datepicker/i;->g(Ls0/e;JJJFILandroidx/compose/ui/graphics/k;I)V

    return-void
.end method
