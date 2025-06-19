.class final Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;
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
        "Lo1/h;",
        "Lqh/r;",
        "invoke",
        "(Lo1/h;)V",
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

    iput p1, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->$thickness:F

    iput-wide p2, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->$color:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/h;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->invoke(Lo1/h;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Lo1/h;)V
    .locals 12

    iget v0, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->$thickness:F

    .line 2
    invoke-interface {p1, v0}, Lh2/b;->S(F)F

    move-result v8

    iget v0, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->$thickness:F

    .line 3
    invoke-interface {p1, v0}, Lh2/b;->S(F)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0}, La0/r;->b(FF)J

    move-result-wide v4

    .line 4
    invoke-interface {p1}, Lo1/h;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/g;->d(J)F

    move-result v0

    iget v2, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->$thickness:F

    invoke-interface {p1, v2}, Lh2/b;->S(F)F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, La0/r;->b(FF)J

    move-result-wide v6

    iget-wide v2, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->$color:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v11}, Lo1/g;->e(Lo1/h;JJJFILandroidx/compose/ui/graphics/r0;I)V

    return-void
.end method
