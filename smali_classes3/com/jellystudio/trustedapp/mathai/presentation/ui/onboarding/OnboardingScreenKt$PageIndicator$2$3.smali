.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$PageIndicator$2$3;
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
.field final synthetic $pagerState:Landroidx/compose/foundation/pager/u;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/u;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$PageIndicator$2$3;->$pagerState:Landroidx/compose/foundation/pager/u;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$PageIndicator$2$3;->invoke(Landroidx/compose/foundation/layout/w0;Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w0;Landroidx/compose/runtime/l;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    and-int/lit8 v2, p3, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->N()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$PageIndicator$2$3;->$pagerState:Landroidx/compose/foundation/pager/u;

    .line 4
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/u;->j()I

    move-result v2

    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$PageIndicator$2$3;->$pagerState:Landroidx/compose/foundation/pager/u;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/u;->l()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/p;

    const v3, -0x47f1e232

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->T(I)V

    sget v3, Leg/h;->next:I

    .line 5
    invoke-static {v3, v2}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_1
    move-object/from16 v21, v3

    goto :goto_2

    :cond_2
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/p;

    const v3, -0x47f0ca59

    .line 7
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->T(I)V

    sget v3, Leg/h;->get_started:I

    .line 8
    invoke-static {v3, v2}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->q(Z)V

    goto :goto_1

    .line 10
    :goto_2
    sget-object v22, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->h:Landroidx/compose/ui/text/i0;

    sget v2, Leg/c;->neutral_300:I

    .line 11
    invoke-static {v2, v1}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v3

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x180000

    const v25, 0xfffa

    move-object/from16 v1, v21

    move-object/from16 v21, v22

    move-object/from16 v22, p2

    .line 12
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    :goto_3
    return-void
.end method
