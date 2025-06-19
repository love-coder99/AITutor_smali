.class final Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/text/a0;",
        "spanStyle",
        "",
        "start",
        "end",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/ui/text/a0;II)V",
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
.field final synthetic $resolveTypeface:Lzh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/g;"
        }
    .end annotation
.end field

.field final synthetic $this_setFontAttributes:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Lzh/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lzh/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$this_setFontAttributes:Landroid/text/Spannable;

    iput-object p2, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$resolveTypeface:Lzh/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/a0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->invoke(Landroidx/compose/ui/text/a0;II)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/a0;II)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$this_setFontAttributes:Landroid/text/Spannable;

    .line 2
    new-instance v1, Lb2/m;

    iget-object v2, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$resolveTypeface:Lzh/g;

    .line 3
    iget-object v3, p1, Landroidx/compose/ui/text/a0;->f:Landroidx/compose/ui/text/font/m;

    .line 4
    iget-object v4, p1, Landroidx/compose/ui/text/a0;->c:Landroidx/compose/ui/text/font/w;

    if-nez v4, :cond_0

    sget-object v4, Landroidx/compose/ui/text/font/w;->c:Landroidx/compose/ui/text/font/w;

    .line 5
    sget-object v4, Landroidx/compose/ui/text/font/w;->g:Landroidx/compose/ui/text/font/w;

    .line 6
    :cond_0
    iget-object v5, p1, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/font/s;

    if-eqz v5, :cond_1

    iget v5, v5, Landroidx/compose/ui/text/font/s;->a:I

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 7
    :goto_0
    new-instance v6, Landroidx/compose/ui/text/font/s;

    invoke-direct {v6, v5}, Landroidx/compose/ui/text/font/s;-><init>(I)V

    .line 8
    iget-object p1, p1, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/font/t;

    if-eqz p1, :cond_2

    iget p1, p1, Landroidx/compose/ui/text/font/t;->a:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 9
    :goto_1
    new-instance v5, Landroidx/compose/ui/text/font/t;

    invoke-direct {v5, p1}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    .line 10
    invoke-interface {v2, v3, v4, v6, v5}, Lzh/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    .line 11
    invoke-direct {v1, p1}, Lb2/m;-><init>(Landroid/graphics/Typeface;)V

    const/16 p1, 0x21

    .line 12
    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
