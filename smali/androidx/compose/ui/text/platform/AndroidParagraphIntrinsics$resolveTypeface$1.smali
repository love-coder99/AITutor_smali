.class final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/m;",
        "fontFamily",
        "Landroidx/compose/ui/text/font/w;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/s;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/t;",
        "fontSynthesis",
        "Landroid/graphics/Typeface;",
        "invoke-DPcqOEQ",
        "(Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/w;II)Landroid/graphics/Typeface;",
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
.field final synthetic this$0:Landroidx/compose/ui/text/platform/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/font/m;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/text/font/w;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/ui/text/font/s;

    .line 6
    .line 7
    iget p3, p3, Landroidx/compose/ui/text/font/s;->a:I

    .line 8
    .line 9
    check-cast p4, Landroidx/compose/ui/text/font/t;

    .line 10
    .line 11
    iget p4, p4, Landroidx/compose/ui/text/font/t;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->invoke-DPcqOEQ(Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/w;II)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invoke-DPcqOEQ(Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/w;II)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/platform/c;->e:Landroidx/compose/ui/text/font/l;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/text/font/n;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/n;->b(Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/w;II)Landroidx/compose/ui/text/font/k0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Landroidx/compose/ui/text/font/j0;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lh5/v;

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/c;

    .line 18
    .line 19
    iget-object p3, p3, Landroidx/compose/ui/text/platform/c;->j:Lh5/v;

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lh5/v;-><init>(Landroidx/compose/ui/text/font/k0;Lh5/v;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/c;

    .line 25
    .line 26
    iput-object p2, p1, Landroidx/compose/ui/text/platform/c;->j:Lh5/v;

    .line 27
    .line 28
    iget-object p1, p2, Lh5/v;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/graphics/Typeface;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/graphics/Typeface;

    .line 38
    .line 39
    :goto_0
    return-object p1
.end method
