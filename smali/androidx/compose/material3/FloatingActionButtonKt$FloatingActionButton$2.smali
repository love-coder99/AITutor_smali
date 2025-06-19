.class final Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/runtime/l;I)V",
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
.field final synthetic $content:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J


# direct methods
.method public constructor <init>(JLzh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzh/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->$contentColor:J

    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->$content:Lzh/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 7

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v1, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->$contentColor:J

    .line 4
    sget-object p2, Lf1/h;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 5
    invoke-static {p2, p1}, Landroidx/compose/material3/a2;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/l;)Landroidx/compose/ui/text/i0;

    move-result-object v3

    .line 6
    new-instance p2, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2$1;

    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->$content:Lzh/e;

    invoke-direct {p2, v0}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2$1;-><init>(Lzh/e;)V

    const v0, -0x6996c9d6

    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    const/16 v6, 0x180

    move-object v5, p1

    .line 7
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/d;->a(JLandroidx/compose/ui/text/i0;Lzh/e;Landroidx/compose/runtime/l;I)V

    :goto_1
    return-void
.end method
