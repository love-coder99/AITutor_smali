.class final Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/o;",
        "paragraphInfo",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/ui/text/o;)V",
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
.field final synthetic $end:I

.field final synthetic $path:Landroidx/compose/ui/graphics/q0;

.field final synthetic $start:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/q0;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$path:Landroidx/compose/ui/graphics/q0;

    iput p2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$start:I

    iput p3, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$end:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/o;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->invoke(Landroidx/compose/ui/text/o;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/o;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$path:Landroidx/compose/ui/graphics/q0;

    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$start:I

    iget v2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$end:I

    .line 2
    iget-object v3, p1, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/n;

    .line 3
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/o;->b(I)I

    move-result v1

    .line 4
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/o;->b(I)I

    move-result v2

    check-cast v3, Landroidx/compose/ui/text/b;

    .line 5
    iget-object v4, v3, Landroidx/compose/ui/text/b;->e:Ljava/lang/CharSequence;

    if-ltz v1, :cond_1

    if-gt v1, v2, :cond_1

    .line 6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gt v2, v5, :cond_1

    .line 7
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 8
    iget-object v3, v3, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    iget-object v5, v3, Lz1/b0;->f:Landroid/text/Layout;

    .line 9
    invoke-virtual {v5, v1, v2, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    const/4 v1, 0x0

    .line 10
    iget v2, v3, Lz1/b0;->h:I

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    int-to-float v2, v2

    .line 11
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 12
    :cond_0
    iget p1, p1, Landroidx/compose/ui/text/o;->f:F

    invoke-static {v1, p1}, La0/r;->b(FF)J

    move-result-wide v1

    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    invoke-static {v1, v2}, Ln1/c;->d(J)F

    move-result v3

    invoke-static {v1, v2}, Ln1/c;->e(J)F

    move-result v1

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 15
    invoke-virtual {v4, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    check-cast v0, Landroidx/compose/ui/graphics/j;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    .line 17
    invoke-static {v1, v2}, Ln1/c;->d(J)F

    move-result p1

    invoke-static {v1, v2}, Ln1/c;->e(J)F

    move-result v1

    iget-object v0, v0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v4, p1, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-void

    :cond_1
    const-string p1, "start("

    const-string v0, ") or end("

    const-string v3, ") is out of range [0.."

    .line 18
    invoke-static {p1, v1, v0, v2, v3}, Landroid/support/v4/media/session/a;->L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], or start > end!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
