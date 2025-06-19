.class final Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $cursorAnimation:Landroidx/compose/foundation/text/input/internal/g;

.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/r;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/a0;

.field final synthetic $state:Landroidx/compose/foundation/text/t;

.field final synthetic $value:Landroidx/compose/ui/text/input/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/g;Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/t;Landroidx/compose/ui/graphics/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorAnimation:Landroidx/compose/foundation/text/input/internal/g;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$offsetMapping:Landroidx/compose/ui/text/input/a0;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$value:Landroidx/compose/ui/text/input/h0;

    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$state:Landroidx/compose/foundation/text/t;

    iput-object p5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorBrush:Landroidx/compose/ui/graphics/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/e;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->invoke(Lo1/e;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Lo1/e;)V
    .locals 12

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/g0;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->b()V

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorAnimation:Landroidx/compose/foundation/text/input/internal/g;

    .line 3
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/g;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/runtime/n2;->k()F

    move-result v9

    const/4 p1, 0x0

    cmpg-float v1, v9, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$offsetMapping:Landroidx/compose/ui/text/input/a0;

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$value:Landroidx/compose/ui/text/input/h0;

    .line 5
    iget-wide v2, v2, Landroidx/compose/ui/text/input/h0;->b:J

    .line 6
    sget v4, Landroidx/compose/ui/text/h0;->c:I

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v3, v2

    invoke-interface {v1, v3}, Landroidx/compose/ui/text/input/a0;->c(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$state:Landroidx/compose/foundation/text/t;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/foundation/text/t;->d()Landroidx/compose/foundation/text/i0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/compose/foundation/text/i0;->a:Landroidx/compose/ui/text/f0;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/f0;->c(I)Ln1/e;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ln1/e;

    invoke-direct {v1, p1, p1, p1, p1}, Ln1/e;-><init>(FFFF)V

    move-object p1, v1

    .line 9
    :goto_0
    sget v1, Landroidx/compose/foundation/text/a0;->a:F

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/g0;->S(F)F

    move-result v6

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, v6, v1

    .line 11
    iget v2, p1, Ln1/e;->a:F

    add-float/2addr v2, v1

    .line 12
    iget-object v3, v0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    invoke-virtual {v3}, Lo1/c;->e()J

    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ln1/g;->d(J)F

    move-result v3

    sub-float/2addr v3, v1

    invoke-static {v2, v3}, Lma/a;->m(FF)F

    move-result v2

    .line 14
    invoke-static {v2, v1}, Lma/a;->k(FF)F

    move-result v1

    .line 15
    iget v2, p1, Ln1/e;->b:F

    invoke-static {v1, v2}, La0/r;->b(FF)J

    move-result-wide v2

    .line 16
    iget p1, p1, Ln1/e;->d:F

    invoke-static {v1, p1}, La0/r;->b(FF)J

    move-result-wide v4

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorBrush:Landroidx/compose/ui/graphics/r;

    .line 17
    sget p1, Lo1/g;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    .line 18
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/ui/node/g0;->d(Landroidx/compose/ui/graphics/r;JJFILandroidx/compose/ui/graphics/r0;FLandroidx/compose/ui/graphics/x;I)V

    :goto_1
    return-void
.end method
