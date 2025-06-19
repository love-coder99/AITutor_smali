.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$8$1$2$1;
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
.field final synthetic $type:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$8$1$2$1;->$type:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$8$1$2$1;->invoke(Landroidx/compose/foundation/layout/w0;Landroidx/compose/runtime/l;I)V

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

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_3

    :goto_0
    iget-object v1, v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$8$1$2$1;->$type:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/p;

    const v3, 0x2db80e01

    .line 3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 4
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    const v1, 0x379f87a6

    .line 5
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->T(I)V

    sget v1, Leg/h;->begin_exam_prep:I

    invoke-static {v1, v2}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_1
    move-object/from16 v20, v1

    goto :goto_2

    :cond_2
    const v0, 0x379b0fb9

    .line 7
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 8
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    const v1, 0x379f7a80

    .line 10
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->T(I)V

    sget v1, Leg/h;->start_now:I

    invoke-static {v1, v2}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->q(Z)V

    goto :goto_1

    :cond_4
    const v1, 0x379f6cc3

    .line 12
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->T(I)V

    sget v1, Leg/h;->solve_it_all:I

    invoke-static {v1, v2}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->q(Z)V

    goto :goto_1

    .line 14
    :goto_2
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 15
    sget-object v21, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->j:Landroidx/compose/ui/text/i0;

    sget v1, Leg/c;->neutral_0:I

    .line 16
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

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    :goto_3
    return-void
.end method
