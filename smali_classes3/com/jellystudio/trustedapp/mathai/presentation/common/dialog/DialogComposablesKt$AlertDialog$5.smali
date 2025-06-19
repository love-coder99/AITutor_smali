.class final Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$5;
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $dialogTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$5;->$dialogTitle:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$5;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 25

    move-object/from16 v1, p1

    and-int/lit8 v0, p2, 0xb

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v20, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 4
    sget-object v21, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->r:Landroidx/compose/ui/text/i0;

    sget v0, Leg/c;->neutral_500:I

    .line 5
    invoke-static {v0, v1}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v2

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$5;->$dialogTitle:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    const/high16 v23, 0x180000

    const v24, 0xfff8

    move-object/from16 v1, v20

    move-object/from16 v20, v21

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    :goto_1
    return-void
.end method
