.class final Lcom/jellystudio/trustedapp/mathai/presentation/common/pdf/PdfComposablesKt$PdfViewComposable$3$1;
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
        "Ljg/m;",
        "Lqh/r;",
        "invoke",
        "(Ljg/m;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/pdf/PdfComposablesKt$PdfViewComposable$3$1;->$path:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljg/m;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/pdf/PdfComposablesKt$PdfViewComposable$3$1;->invoke(Ljg/m;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Ljg/m;)V
    .locals 5

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/pdf/PdfComposablesKt$PdfViewComposable$3$1;->$path:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Ljg/m;->r:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lc8/e;

    new-instance v2, Lv/a;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lv/a;-><init>(Ljava/lang/String;II)V

    invoke-direct {v1, p1, v2}, Lc8/e;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lv/a;)V

    iput-boolean v4, v1, Lc8/e;->b:Z

    .line 4
    invoke-virtual {v1}, Lc8/e;->a()V

    return-void
.end method
