.class final Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/text/A;",
        "spanStyle",
        "",
        "start",
        "end",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/text/A;II)V",
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
.field final synthetic $resolveTypeface:Lka/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/g;"
        }
    .end annotation
.end field

.field final synthetic $this_setFontAttributes:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Lka/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lka/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$this_setFontAttributes:Landroid/text/Spannable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$resolveTypeface:Lka/g;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/A;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->invoke(Landroidx/compose/ui/text/A;II)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/A;II)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$this_setFontAttributes:Landroid/text/Spannable;

    .line 3
    new-instance v1, LG0/b;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$resolveTypeface:Lka/g;

    .line 5
    iget-object v3, p1, Landroidx/compose/ui/text/A;->f:Landroidx/compose/ui/text/font/k;

    .line 6
    iget-object v4, p1, Landroidx/compose/ui/text/A;->c:Landroidx/compose/ui/text/font/u;

    if-nez v4, :cond_0

    .line 7
    sget-object v4, Landroidx/compose/ui/text/font/u;->g:Landroidx/compose/ui/text/font/u;

    .line 8
    :cond_0
    iget-object v5, p1, Landroidx/compose/ui/text/A;->d:Landroidx/compose/ui/text/font/q;

    if-eqz v5, :cond_1

    iget v5, v5, Landroidx/compose/ui/text/font/q;->a:I

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 9
    :goto_0
    new-instance v6, Landroidx/compose/ui/text/font/q;

    invoke-direct {v6, v5}, Landroidx/compose/ui/text/font/q;-><init>(I)V

    .line 10
    iget-object p1, p1, Landroidx/compose/ui/text/A;->e:Landroidx/compose/ui/text/font/r;

    if-eqz p1, :cond_2

    iget p1, p1, Landroidx/compose/ui/text/font/r;->a:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 11
    :goto_1
    new-instance v5, Landroidx/compose/ui/text/font/r;

    invoke-direct {v5, p1}, Landroidx/compose/ui/text/font/r;-><init>(I)V

    .line 12
    invoke-interface {v2, v3, v4, v6, v5}, Lka/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p1, v2}, LG0/b;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x21

    .line 14
    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
