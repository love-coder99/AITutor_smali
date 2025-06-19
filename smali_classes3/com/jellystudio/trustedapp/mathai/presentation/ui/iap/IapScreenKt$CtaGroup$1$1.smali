.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$CtaGroup$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/w0;",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/foundation/layout/w0;Landroidx/compose/runtime/l;I)V",
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
.field final synthetic $queryError:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$CtaGroup$1$1;->$queryError:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/w0;

    check-cast p2, Landroidx/compose/runtime/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$CtaGroup$1$1;->invoke(Landroidx/compose/foundation/layout/w0;Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w0;Landroidx/compose/runtime/l;I)V
    .locals 25

    move-object/from16 v0, p2

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v15, p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->N()V

    goto :goto_2

    :goto_0
    iget-boolean v1, v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$CtaGroup$1$1;->$queryError:Z

    if-eqz v1, :cond_2

    sget v1, Leg/h;->retry:I

    goto :goto_1

    :cond_2
    sget v1, Leg/h;->subcribe_now:I

    .line 4
    :goto_1
    invoke-static {v1, v0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v20

    .line 5
    sget-object v21, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->h:Landroidx/compose/ui/text/i0;

    sget v1, Leg/c;->neutral_500:I

    .line 6
    invoke-static {v1, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v2

    const/4 v1, 0x0

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

    const/16 v22, 0x0

    const/high16 v23, 0x180000

    const v24, 0xfffa

    move-object/from16 v0, v20

    move-object/from16 v20, v21

    move-object/from16 v21, p2

    .line 7
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    :goto_2
    return-void
.end method
