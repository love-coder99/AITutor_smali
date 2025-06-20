.class final Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;
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
.field final synthetic $content:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J


# direct methods
.method public constructor <init>(JLka/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lka/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->$contentColor:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->$content:Lka/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 7

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
    iget-wide v1, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->$contentColor:J

    .line 5
    sget-object p2, Lj0/h;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 6
    invoke-static {p2, p1}, Landroidx/compose/material3/W0;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/text/I;

    move-result-object v3

    .line 7
    new-instance p2, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2$1;

    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->$content:Lka/e;

    invoke-direct {p2, v0}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2$1;-><init>(Lka/e;)V

    const v0, -0x6996c9d6

    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x180

    move-object v5, p1

    .line 8
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/c;->a(JLandroidx/compose/ui/text/I;Lka/e;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
