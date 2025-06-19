.class final Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "segmentBounds",
        "Landroid/graphics/RectF;",
        "area",
        "invoke",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $inclusionStrategy:Landroidx/compose/ui/text/d0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;->$inclusionStrategy:Landroidx/compose/ui/text/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;->$inclusionStrategy:Landroidx/compose/ui/text/d0;

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->I(Landroid/graphics/RectF;)Ln1/e;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/ui/graphics/f0;->I(Landroid/graphics/RectF;)Ln1/e;

    move-result-object p2

    check-cast v0, Lcom/google/android/material/internal/i;

    iget v0, v0, Lcom/google/android/material/internal/i;->b:I

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-virtual {p1}, Ln1/e;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ln1/e;->a(J)Z

    move-result p1

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p1, p2}, Ln1/e;->g(Ln1/e;)Z

    move-result p1

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/RectF;

    check-cast p2, Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;->invoke(Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
