.class final Landroidx/compose/material3/ButtonKt$Button$2;
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
.field final synthetic $content:Lka/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/f;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/M;


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/layout/M;Lka/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/layout/M;",
            "Lka/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$contentColor:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$contentPadding:Landroidx/compose/foundation/layout/M;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$content:Lka/f;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonKt$Button$2;->invoke(Landroidx/compose/runtime/j;I)V

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
    iget-wide v1, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$contentColor:J

    .line 5
    sget-object p2, Landroidx/compose/material3/W0;->a:Landroidx/compose/runtime/I0;

    .line 6
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Landroidx/compose/material3/U0;

    .line 8
    iget-object v3, p2, Landroidx/compose/material3/U0;->m:Landroidx/compose/ui/text/I;

    .line 9
    new-instance p2, Landroidx/compose/material3/ButtonKt$Button$2$1;

    iget-object v0, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$contentPadding:Landroidx/compose/foundation/layout/M;

    iget-object v4, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$content:Lka/f;

    invoke-direct {p2, v0, v4}, Landroidx/compose/material3/ButtonKt$Button$2$1;-><init>(Landroidx/compose/foundation/layout/M;Lka/f;)V

    const v0, 0x4f204156

    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x180

    move-object v5, p1

    .line 10
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/c;->a(JLandroidx/compose/ui/text/I;Lka/e;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
