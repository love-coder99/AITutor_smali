.class final Landroidx/compose/ui/text/SaversKt$UrlAnnotationSaver$2;
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Landroidx/compose/ui/text/l0;",
        "invoke",
        "(Ljava/lang/Object;)Landroidx/compose/ui/text/l0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$UrlAnnotationSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$UrlAnnotationSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$UrlAnnotationSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$UrlAnnotationSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$UrlAnnotationSaver$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/l0;
    .locals 1

    .line 2
    new-instance v0, Landroidx/compose/ui/text/l0;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/l0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$UrlAnnotationSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/l0;

    move-result-object p1

    return-object p1
.end method
