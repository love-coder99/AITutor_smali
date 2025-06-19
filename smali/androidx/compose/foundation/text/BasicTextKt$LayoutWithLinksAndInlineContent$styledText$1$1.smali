.class final Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/f;",
        "invoke",
        "()Landroidx/compose/ui/text/f;",
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
.field final synthetic $text:Landroidx/compose/ui/text/f;

.field final synthetic $textScope:Landroidx/compose/foundation/text/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/k0;Landroidx/compose/ui/text/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;->$textScope:Landroidx/compose/foundation/text/k0;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;->$text:Landroidx/compose/ui/text/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/text/f;
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;->$textScope:Landroidx/compose/foundation/text/k0;

    if-eqz v0, :cond_2

    .line 1
    iget-object v1, v0, Landroidx/compose/foundation/text/k0;->d:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/p;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Landroidx/compose/foundation/text/k0;->c:Landroidx/compose/ui/text/f;

    goto :goto_1

    .line 2
    :cond_0
    new-instance v2, Landroidx/compose/ui/text/d;

    invoke-direct {v2}, Landroidx/compose/ui/text/d;-><init>()V

    .line 3
    iget-object v3, v0, Landroidx/compose/foundation/text/k0;->a:Landroidx/compose/ui/text/f;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/d;->b(Landroidx/compose/ui/text/f;)V

    .line 4
    new-instance v3, Landroidx/compose/foundation/text/x;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/text/x;-><init>(Landroidx/compose/ui/text/d;)V

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/p;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 6
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lzh/c;

    .line 8
    invoke-interface {v6, v3}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/text/d;->f()Landroidx/compose/ui/text/f;

    move-result-object v1

    .line 10
    :goto_1
    iput-object v1, v0, Landroidx/compose/foundation/text/k0;->c:Landroidx/compose/ui/text/f;

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;->$text:Landroidx/compose/ui/text/f;

    :cond_3
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;->invoke()Landroidx/compose/ui/text/f;

    move-result-object v0

    return-object v0
.end method
