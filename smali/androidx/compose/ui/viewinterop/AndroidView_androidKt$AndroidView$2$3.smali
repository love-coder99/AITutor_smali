.class final Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "T",
        "Landroidx/compose/ui/node/C;",
        "Lkotlin/Function1;",
        "LX9/j;",
        "it",
        "invoke",
        "(Landroidx/compose/ui/node/C;Lka/c;)V",
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
.field public static final INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/C;

    check-cast p2, Lka/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;->invoke(Landroidx/compose/ui/node/C;Lka/c;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/C;Lka/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/C;",
            "Lka/c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/g;->c(Landroidx/compose/ui/node/C;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setReleaseBlock(Lka/c;)V

    return-void
.end method
