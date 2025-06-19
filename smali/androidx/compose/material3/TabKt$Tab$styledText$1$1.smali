.class final Landroidx/compose/material3/TabKt$Tab$styledText$1$1;
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
.field final synthetic $text:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabKt$Tab$styledText$1$1;->$text:Lzh/e;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabKt$Tab$styledText$1$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 17

    move-object/from16 v0, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->N()V

    move-object/from16 v2, p0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lf1/s;->g:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 5
    invoke-static {v1, v0}, Landroidx/compose/material3/a2;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/l;)Landroidx/compose/ui/text/i0;

    move-result-object v13

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const-wide/16 v8, 0x0

    const/4 v2, 0x3

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const v3, 0xff7fff

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/text/i0;->a(IIJJJJLandroidx/compose/ui/text/v;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/style/g;)Landroidx/compose/ui/text/i0;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/compose/material3/TabKt$Tab$styledText$1$1;->$text:Lzh/e;

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v3, v0, v4}, Landroidx/compose/material3/w1;->a(Landroidx/compose/ui/text/i0;Lzh/e;Landroidx/compose/runtime/l;I)V

    :goto_1
    return-void
.end method
