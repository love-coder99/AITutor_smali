.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ComposableSingletons$OneTimeDealDialogKt$lambda-2$1;
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


# static fields
.field public static final INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ComposableSingletons$OneTimeDealDialogKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ComposableSingletons$OneTimeDealDialogKt$lambda-2$1;

    invoke-direct {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ComposableSingletons$OneTimeDealDialogKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ComposableSingletons$OneTimeDealDialogKt$lambda-2$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ComposableSingletons$OneTimeDealDialogKt$lambda-2$1;

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
    check-cast p1, Landroidx/compose/foundation/layout/w0;

    check-cast p2, Landroidx/compose/runtime/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ComposableSingletons$OneTimeDealDialogKt$lambda-2$1;->invoke(Landroidx/compose/foundation/layout/w0;Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w0;Landroidx/compose/runtime/l;I)V
    .locals 25

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

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Leg/d;->ic_present:I

    const/16 v8, 0x8

    .line 4
    invoke-static {v0, v15, v8}, Lma/a;->s0(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v0

    sget v1, Leg/c;->neutral_0:I

    .line 5
    invoke-static {v1, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v3

    sget-object v9, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 6
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const-string v1, "Present"

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    move-object/from16 v5, p2

    .line 7
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/h0;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/l;II)V

    int-to-float v0, v8

    .line 8
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/y0;->k(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v0

    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;)V

    sget v0, Leg/h;->claim_now:I

    .line 9
    invoke-static {v0, v15}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v20, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->j:Landroidx/compose/ui/text/i0;

    sget v1, Leg/c;->neutral_0:I

    .line 11
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

    :goto_1
    return-void
.end method
