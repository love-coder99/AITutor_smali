.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ComposableSingletons$ChatAiScreenKt$lambda-1$1;
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
.field public static final INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ComposableSingletons$ChatAiScreenKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ComposableSingletons$ChatAiScreenKt$lambda-1$1;

    invoke-direct {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ComposableSingletons$ChatAiScreenKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ComposableSingletons$ChatAiScreenKt$lambda-1$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ComposableSingletons$ChatAiScreenKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ComposableSingletons$ChatAiScreenKt$lambda-1$1;->invoke(Landroidx/compose/foundation/layout/u;Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/u;Landroidx/compose/runtime/l;I)V
    .locals 27

    move-object/from16 v15, p2

    and-int/lit8 v0, p3, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v13, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v0, 0xa

    int-to-float v0, v0

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 4
    invoke-static {v13, v1, v0}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v0

    .line 5
    sget-object v2, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v0, v2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 6
    invoke-static {v1}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/h;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    const/16 v3, 0x36

    .line 7
    invoke-static {v1, v2, v15, v3}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    move-result-object v1

    move-object v14, v15

    check-cast v14, Landroidx/compose/runtime/p;

    .line 8
    iget v2, v14, Landroidx/compose/runtime/p;->P:I

    .line 9
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v3

    .line 10
    invoke-static {v15, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 11
    sget-object v4, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 13
    iget-object v5, v14, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-eqz v5, :cond_6

    .line 14
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->X()V

    .line 15
    iget-boolean v5, v14, Landroidx/compose/runtime/p;->O:Z

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->g0()V

    .line 18
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 19
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 20
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 21
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 22
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 23
    iget-boolean v3, v14, Landroidx/compose/runtime/p;->O:Z

    if-nez v3, :cond_3

    .line 24
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 25
    :cond_3
    invoke-static {v2, v14, v2, v1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 26
    :cond_4
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 27
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget-object v7, Landroidx/compose/foundation/layout/x0;->a:Landroidx/compose/foundation/layout/x0;

    sget v0, Leg/d;->ic_ask:I

    const/16 v1, 0x8

    .line 28
    invoke-static {v0, v15, v1}, Lma/a;->s0(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x1b0

    const/16 v6, 0x78

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/l;II)V

    sget v0, Leg/h;->chat_with_ai:I

    .line 29
    invoke-static {v0, v15}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v7, v13}, Landroid/support/v4/media/session/a;->V(Landroidx/compose/foundation/layout/w0;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 31
    sget-object v20, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->o:Landroidx/compose/ui/text/i0;

    sget v2, Leg/c;->neutral_500:I

    .line 32
    invoke-static {v2, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x180000

    const v24, 0xfff8

    move-object/from16 v21, p2

    .line 33
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    sget v0, Leg/d;->ic_arrow_right:I

    const/4 v1, 0x0

    move-object/from16 v7, p2

    .line 34
    invoke-static {v0, v7, v1}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/layout/i;->e:Landroidx/compose/ui/layout/l;

    const/4 v10, 0x1

    int-to-float v1, v10

    move-object/from16 v2, v25

    .line 35
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/y0;->k(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    sget v1, Leg/c;->neutral_300:I

    .line 38
    invoke-static {v1, v7}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v5

    .line 39
    new-instance v8, Landroidx/compose/ui/graphics/o;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v9, 0x5

    if-lt v1, v3, :cond_5

    sget-object v1, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/p;

    .line 40
    invoke-virtual {v1, v5, v6, v9}, Landroidx/compose/ui/graphics/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v1

    goto :goto_2

    .line 41
    :cond_5
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/f0;->G(J)I

    move-result v3

    invoke-static {v9}, Landroidx/compose/ui/graphics/f0;->J(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v11

    invoke-direct {v1, v3, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    :goto_2
    invoke-direct {v8, v5, v6, v9, v1}, Landroidx/compose/ui/graphics/o;-><init>(JILandroid/graphics/ColorFilter;)V

    const-string v1, "Arrow Right"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x61b8

    const/16 v11, 0x28

    move-object v6, v8

    move-object/from16 v7, p2

    move v8, v9

    move v9, v11

    .line 43
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    move-object/from16 v0, v26

    .line 44
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_3
    return-void

    .line 45
    :cond_6
    invoke-static {}, Lb0/h;->N()V

    const/4 v0, 0x0

    throw v0
.end method
