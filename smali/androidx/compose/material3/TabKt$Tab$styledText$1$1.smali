.class final Landroidx/compose/material3/TabKt$Tab$styledText$1$1;
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
.field final synthetic $text:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabKt$Tab$styledText$1$1;->$text:Lka/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabKt$Tab$styledText$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 17

    move-object/from16 v0, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    move-object/from16 v2, p0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lj0/t;->g:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 5
    invoke-static {v1, v0}, Landroidx/compose/material3/W0;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/text/I;

    move-result-object v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const-wide/16 v12, 0x0

    const v16, 0xff7fff

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/text/I;->a(Landroidx/compose/ui/text/I;JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JIJLandroidx/compose/ui/text/v;Landroidx/compose/ui/text/style/g;I)Landroidx/compose/ui/text/I;

    move-result-object v1

    move-object/from16 v2, p0

    .line 6
    iget-object v3, v2, Landroidx/compose/material3/TabKt$Tab$styledText$1$1;->$text:Lka/e;

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v4}, Landroidx/compose/material3/S0;->a(Landroidx/compose/ui/text/I;Lka/e;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
