.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ComposableSingletons$ProfileScreenKt$lambda-2$1;
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
.field public static final INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ComposableSingletons$ProfileScreenKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ComposableSingletons$ProfileScreenKt$lambda-2$1;

    invoke-direct {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ComposableSingletons$ProfileScreenKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ComposableSingletons$ProfileScreenKt$lambda-2$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ComposableSingletons$ProfileScreenKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ComposableSingletons$ProfileScreenKt$lambda-2$1;->invoke(Landroidx/compose/foundation/layout/u;Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/u;Landroidx/compose/runtime/l;I)V
    .locals 35

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

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v7, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 4
    sget-object v0, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v2, 0x8

    int-to-float v13, v2

    .line 5
    invoke-static {v0, v1, v13}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 6
    sget-object v3, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/d;

    const/16 v4, 0x30

    .line 7
    invoke-static {v3, v1, v15, v4}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    move-result-object v1

    move-object v14, v15

    check-cast v14, Landroidx/compose/runtime/p;

    .line 8
    iget v3, v14, Landroidx/compose/runtime/p;->P:I

    .line 9
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v4

    .line 10
    invoke-static {v15, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 11
    sget-object v5, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 13
    iget-object v5, v14, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v11, v5, Landroidx/compose/runtime/e;

    const/16 v25, 0x0

    if-eqz v11, :cond_9

    .line 14
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->X()V

    .line 15
    iget-boolean v5, v14, Landroidx/compose/runtime/p;->O:Z

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->g0()V

    .line 18
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 19
    invoke-static {v15, v1, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 20
    sget-object v10, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 21
    invoke-static {v15, v4, v10}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 22
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 23
    iget-boolean v1, v14, Landroidx/compose/runtime/p;->O:Z

    if-nez v1, :cond_3

    .line 24
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    :cond_3
    invoke-static {v3, v14, v3, v8}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 26
    :cond_4
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 27
    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget-object v5, Landroidx/compose/foundation/layout/x0;->a:Landroidx/compose/foundation/layout/x0;

    const/16 v0, 0x20

    int-to-float v0, v0

    .line 28
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    sget v0, Leg/d;->ic_iap:I

    invoke-static {v0, v15, v2}, Lma/a;->s0(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v0

    const-string v1, ""

    const/4 v4, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x78

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v26, v5

    move/from16 v5, v16

    move-object/from16 v27, v6

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/l;II)V

    move-object/from16 v0, v26

    .line 29
    invoke-static {v0, v7}, Landroid/support/v4/media/session/a;->V(Landroidx/compose/foundation/layout/w0;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 30
    invoke-static {v0, v13, v1, v7}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v20

    sget v0, Leg/h;->premium_member:I

    .line 31
    invoke-static {v0, v15}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v0

    .line 32
    sget-object v21, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->q:Landroidx/compose/ui/text/i0;

    sget v2, Leg/c;->neutral_500:I

    .line 33
    invoke-static {v2, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, v16

    move-object/from16 v28, v8

    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move/from16 v26, v11

    move-object/from16 v11, v16

    move-object/from16 v31, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move/from16 v32, v13

    move-object/from16 v33, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x180000

    const v24, 0xfff8

    move-object/from16 v1, v20

    move-object/from16 v20, v21

    move-object/from16 v21, p2

    .line 34
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 35
    sget-object v0, Landroidx/compose/foundation/layout/y0;->b:Landroidx/compose/foundation/layout/FillElement;

    sget v1, Leg/c;->branding_primary:I

    move-object/from16 v12, p2

    .line 36
    invoke-static {v1, v12}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v1

    invoke-static/range {v32 .. v32}, Ld1/f;->a(F)Ld1/e;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v0

    const/16 v1, 0x18

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 37
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v1

    move-object/from16 v11, v33

    .line 39
    iget v2, v11, Landroidx/compose/runtime/p;->P:I

    .line 40
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v3

    .line 41
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    if-eqz v26, :cond_8

    .line 42
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->X()V

    .line 43
    iget-boolean v4, v11, Landroidx/compose/runtime/p;->O:Z

    if-eqz v4, :cond_5

    move-object/from16 v4, v31

    .line 44
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    :goto_2
    move-object/from16 v4, v29

    goto :goto_3

    .line 45
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->g0()V

    goto :goto_2

    .line 46
    :goto_3
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    move-object/from16 v1, v30

    .line 47
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 48
    iget-boolean v1, v11, Landroidx/compose/runtime/p;->O:Z

    if-nez v1, :cond_6

    .line 49
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move-object/from16 v1, v28

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v1, v27

    goto :goto_6

    .line 50
    :goto_5
    invoke-static {v2, v11, v2, v1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    goto :goto_4

    .line 51
    :goto_6
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget v0, Leg/h;->upgrade:I

    .line 52
    invoke-static {v0, v12}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v0

    .line 53
    sget-object v20, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->n:Landroidx/compose/ui/text/i0;

    sget v1, Leg/c;->neutral_0:I

    .line 54
    invoke-static {v1, v12}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v2

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v21, 0x0

    .line 55
    new-instance v15, Landroidx/compose/ui/text/style/h;

    const/4 v13, 0x3

    invoke-direct {v15, v13}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x180000

    const v24, 0xfdfa

    move-object/from16 v34, v11

    move-object/from16 v11, v21

    move-object/from16 v12, v25

    move-object/from16 v21, p2

    .line 56
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    const/4 v0, 0x1

    move-object/from16 v1, v34

    .line 57
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 58
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_7
    return-void

    .line 59
    :cond_8
    invoke-static {}, Lb0/h;->N()V

    throw v25

    .line 60
    :cond_9
    invoke-static {}, Lb0/h;->N()V

    throw v25
.end method
