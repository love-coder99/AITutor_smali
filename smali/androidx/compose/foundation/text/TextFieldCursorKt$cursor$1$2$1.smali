.class final Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $cursorAnimation:Landroidx/compose/foundation/text/input/internal/g;

.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/r;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/w;

.field final synthetic $state:Landroidx/compose/foundation/text/s;

.field final synthetic $value:Landroidx/compose/ui/text/input/C;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/g;Landroidx/compose/ui/text/input/w;Landroidx/compose/ui/text/input/C;Landroidx/compose/foundation/text/s;Landroidx/compose/ui/graphics/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorAnimation:Landroidx/compose/foundation/text/input/internal/g;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$offsetMapping:Landroidx/compose/ui/text/input/w;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$value:Landroidx/compose/ui/text/input/C;

    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$state:Landroidx/compose/foundation/text/s;

    iput-object p5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorBrush:Landroidx/compose/ui/graphics/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->invoke(Ls0/c;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Ls0/c;)V
    .locals 9

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/E;

    invoke-virtual {v0}, Landroidx/compose/ui/node/E;->a()V

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorAnimation:Landroidx/compose/foundation/text/input/internal/g;

    .line 4
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/g;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    move-result v7

    const/4 p1, 0x0

    cmpg-float v1, v7, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$offsetMapping:Landroidx/compose/ui/text/input/w;

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$value:Landroidx/compose/ui/text/input/C;

    .line 8
    iget-wide v2, v2, Landroidx/compose/ui/text/input/C;->b:J

    .line 9
    sget v4, Landroidx/compose/ui/text/H;->c:I

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v3, v2

    invoke-interface {v1, v3}, Landroidx/compose/ui/text/input/w;->b(I)I

    move-result v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$state:Landroidx/compose/foundation/text/s;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/s;->d()Landroidx/compose/foundation/text/J;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/compose/foundation/text/J;->a:Landroidx/compose/ui/text/F;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/F;->c(I)Lr0/d;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lr0/d;

    invoke-direct {v1, p1, p1, p1, p1}, Lr0/d;-><init>(FFFF)V

    move-object p1, v1

    .line 12
    :goto_0
    sget v1, Landroidx/compose/foundation/text/A;->a:F

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/E;->S(F)F

    move-result v6

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, v6, v1

    .line 14
    iget v2, p1, Lr0/d;->a:F

    add-float/2addr v2, v1

    .line 15
    iget-object v3, v0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    iget-object v3, v3, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c;->A()J

    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Lr0/f;->d(J)F

    move-result v3

    sub-float/2addr v3, v1

    invoke-static {v2, v3}, Landroid/support/v4/media/session/a;->f(FF)F

    move-result v2

    .line 18
    invoke-static {v2, v1}, Landroid/support/v4/media/session/a;->d(FF)F

    move-result v1

    .line 19
    iget v2, p1, Lr0/d;->b:F

    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->b(FF)J

    move-result-wide v2

    .line 20
    iget p1, p1, Lr0/d;->d:F

    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->b(FF)J

    move-result-wide v4

    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorBrush:Landroidx/compose/ui/graphics/r;

    const/16 v8, 0x1b0

    .line 22
    invoke-static/range {v0 .. v8}, Lcom/google/android/material/datepicker/i;->f(Landroidx/compose/ui/node/E;Landroidx/compose/ui/graphics/r;JJFFI)V

    :goto_1
    return-void
.end method
