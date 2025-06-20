.class final Landroidx/compose/foundation/BorderKt$drawRectBorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ls0/c;",
        "LX9/j;",
        "invoke",
        "(Ls0/c;)V",
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
.field final synthetic $brush:Landroidx/compose/ui/graphics/r;

.field final synthetic $rectTopLeft:J

.field final synthetic $size:J

.field final synthetic $style:Ls0/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/r;JJLs0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$brush:Landroidx/compose/ui/graphics/r;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$rectTopLeft:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$size:J

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$style:Ls0/f;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->invoke(Ls0/c;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Ls0/c;)V
    .locals 9

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/E;

    invoke-virtual {v0}, Landroidx/compose/ui/node/E;->a()V

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$brush:Landroidx/compose/ui/graphics/r;

    .line 4
    iget-wide v2, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$rectTopLeft:J

    .line 5
    iget-wide v4, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$size:J

    .line 6
    iget-object v7, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$style:Ls0/f;

    const/16 v8, 0x68

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v0 .. v8}, Lcom/google/android/material/datepicker/i;->i(Ls0/e;Landroidx/compose/ui/graphics/r;JJFLs0/f;I)V

    return-void
.end method
