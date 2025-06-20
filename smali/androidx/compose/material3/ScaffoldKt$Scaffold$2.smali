.class final Landroidx/compose/material3/ScaffoldKt$Scaffold$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
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
.field final synthetic $bottomBar:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $content:Lka/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/f;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButton:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $safeInsets:Landroidx/compose/material3/internal/p;

.field final synthetic $snackbarHost:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILka/e;Lka/f;Lka/e;Lka/e;Landroidx/compose/material3/internal/p;Lka/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lka/e;",
            "Lka/f;",
            "Lka/e;",
            "Lka/e;",
            "Landroidx/compose/material3/internal/p;",
            "Lka/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$floatingActionButtonPosition:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$topBar:Lka/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$content:Lka/f;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$snackbarHost:Lka/e;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$floatingActionButton:Lka/e;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$safeInsets:Landroidx/compose/material3/internal/p;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$bottomBar:Lka/e;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$floatingActionButtonPosition:I

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$topBar:Lka/e;

    .line 6
    iget-object v3, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$content:Lka/f;

    .line 7
    iget-object v4, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$snackbarHost:Lka/e;

    .line 8
    iget-object v5, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$floatingActionButton:Lka/e;

    .line 9
    iget-object v6, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$safeInsets:Landroidx/compose/material3/internal/p;

    .line 10
    iget-object v7, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$bottomBar:Lka/e;

    const/4 v9, 0x0

    move-object v8, p1

    .line 11
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/o0;->b(ILka/e;Lka/f;Lka/e;Lka/e;Landroidx/compose/foundation/layout/c0;Lka/e;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
