.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$8$1$2$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$8$1$2$1;->invoke(Landroidx/compose/foundation/lazy/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "Landroidx/compose/foundation/lazy/c;",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/l;I)V",
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
.field final synthetic $onUserFeedback:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;Lzh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;",
            "Lzh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$8$1$2$1$4;->$uiState:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$8$1$2$1$4;->$onUserFeedback:Lzh/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Landroidx/compose/runtime/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$8$1$2$1$4;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/l;I)V
    .locals 13

    move-object v0, p0

    move-object v9, p2

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    int-to-float v1, v1

    sget v2, Leg/c;->neutral_100:I

    .line 4
    invoke-static {v2, p2}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v2

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 5
    invoke-static {v4}, Ld1/f;->a(F)Ld1/e;

    move-result-object v4

    .line 6
    new-instance v5, Landroidx/compose/ui/graphics/b1;

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/b1;-><init>(J)V

    .line 7
    new-instance v2, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v2, v1, v5, v4}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/z0;)V

    sget v1, Leg/h;->how_do_you_feel_about_this_solution:I

    .line 8
    invoke-static {v1, p2}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v3

    sget v1, Leg/h;->your_satisfaction_is_our_success:I

    .line 9
    invoke-static {v1, p2}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$8$1$2$1$4;->$uiState:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 10
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/p2;->k()I

    move-result v5

    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$8$1$2$1$4;->$onUserFeedback:Lzh/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v9, p2

    move v10, v11

    move v11, v12

    .line 12
    invoke-static/range {v1 .. v11}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->e(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;ILzh/c;ZLjava/lang/String;Lzh/a;Landroidx/compose/runtime/l;II)V

    :goto_1
    return-void
.end method
