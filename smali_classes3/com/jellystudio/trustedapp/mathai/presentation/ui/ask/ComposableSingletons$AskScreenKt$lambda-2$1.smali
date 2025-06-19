.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/ComposableSingletons$AskScreenKt$lambda-2$1;
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
        "Landroidx/compose/foundation/layout/u;",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/foundation/layout/u;Landroidx/compose/runtime/l;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/ComposableSingletons$AskScreenKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/ComposableSingletons$AskScreenKt$lambda-2$1;

    invoke-direct {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/ComposableSingletons$AskScreenKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/ComposableSingletons$AskScreenKt$lambda-2$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/ComposableSingletons$AskScreenKt$lambda-2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/u;

    check-cast p2, Landroidx/compose/runtime/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/ComposableSingletons$AskScreenKt$lambda-2$1;->invoke(Landroidx/compose/foundation/layout/u;Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/u;Landroidx/compose/runtime/l;I)V
    .locals 26

    move-object/from16 v0, p2

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v2, 0xc

    int-to-float v2, v2

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 5
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/h;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    const/4 v4, 0x6

    .line 6
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    move-result-object v2

    move-object v15, v0

    check-cast v15, Landroidx/compose/runtime/p;

    .line 7
    iget v3, v15, Landroidx/compose/runtime/p;->P:I

    .line 8
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v4

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 10
    sget-object v5, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 12
    iget-object v6, v15, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-eqz v6, :cond_5

    .line 13
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->X()V

    .line 14
    iget-boolean v6, v15, Landroidx/compose/runtime/p;->O:Z

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->g0()V

    .line 17
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 18
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 19
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 20
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 21
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 22
    iget-boolean v4, v15, Landroidx/compose/runtime/p;->O:Z

    if-nez v4, :cond_3

    .line 23
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 24
    :cond_3
    invoke-static {v3, v15, v3, v2}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 25
    :cond_4
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 26
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget v1, Leg/h;->dont_stress:I

    .line 27
    invoke-static {v1, v0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v20

    .line 28
    sget-object v21, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->e:Landroidx/compose/ui/text/i0;

    sget v1, Leg/c;->neutral_500:I

    .line 29
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

    move-object/from16 v25, v15

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

    sget v0, Leg/h;->we_are_sherlock:I

    move-object/from16 v15, p2

    .line 30
    invoke-static {v0, v15}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v0

    .line 31
    sget-object v20, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->k:Landroidx/compose/ui/text/i0;

    sget v1, Leg/c;->neutral_400:I

    .line 32
    invoke-static {v1, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

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

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    const/4 v0, 0x1

    move-object/from16 v1, v25

    .line 33
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_2
    return-void

    .line 34
    :cond_5
    invoke-static {}, Lb0/h;->N()V

    const/4 v0, 0x0

    throw v0
.end method
