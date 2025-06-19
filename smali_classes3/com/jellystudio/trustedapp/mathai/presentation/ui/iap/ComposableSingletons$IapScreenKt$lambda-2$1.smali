.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ComposableSingletons$IapScreenKt$lambda-2$1;
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


# static fields
.field public static final INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ComposableSingletons$IapScreenKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ComposableSingletons$IapScreenKt$lambda-2$1;

    invoke-direct {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ComposableSingletons$IapScreenKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ComposableSingletons$IapScreenKt$lambda-2$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ComposableSingletons$IapScreenKt$lambda-2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ComposableSingletons$IapScreenKt$lambda-2$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 26

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    sget v3, Leg/h;->scan_tutorial_des_1:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    sget v3, Leg/h;->scan_tutorial_des_2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v0, v5

    sget v3, Leg/h;->scan_tutorial_des_3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lma/a;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v1, [Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;

    .line 6
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;

    const-string v7, "1"

    const-string v8, "12 Months"

    const-string v9, "41,100\u0111"

    const-string v10, "592,500\u0111"

    const-string v11, "493,700\u0111"

    .line 7
    sget-object v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;->YEARLY:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;

    const-string v13, "1"

    const-string v14, "1"

    const-string v15, "1"

    move-object v6, v3

    .line 8
    invoke-direct/range {v6 .. v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v4

    .line 9
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;

    const-string v17, "1"

    const-string v18, "1 Month"

    const-string v19, "49,100\u0111"

    const-string v20, "49,100\u0111"

    const-string v21, ""

    .line 10
    sget-object v22, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;->MONTHLY:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;

    const-string v23, "1"

    const-string v24, "1"

    const-string v25, ""

    move-object/from16 v16, v3

    .line 11
    invoke-direct/range {v16 .. v25}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v5

    .line 12
    invoke-static {v1}, Lma/a;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v3, 0x1

    .line 13
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ComposableSingletons$IapScreenKt$lambda-2$1$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ComposableSingletons$IapScreenKt$lambda-2$1$1;

    sget-object v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ComposableSingletons$IapScreenKt$lambda-2$1$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ComposableSingletons$IapScreenKt$lambda-2$1$2;

    const/4 v8, 0x0

    sget-object v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ComposableSingletons$IapScreenKt$lambda-2$1$3;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ComposableSingletons$IapScreenKt$lambda-2$1$3;

    sget-object v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ComposableSingletons$IapScreenKt$lambda-2$1$4;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ComposableSingletons$IapScreenKt$lambda-2$1$4;

    sget-object v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ComposableSingletons$IapScreenKt$lambda-2$1$5;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ComposableSingletons$IapScreenKt$lambda-2$1$5;

    const v13, 0x36db01b6

    const/4 v14, 0x0

    move-object v5, v0

    move-object/from16 v12, p1

    invoke-static/range {v2 .. v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->h(Landroidx/compose/ui/o;ZLzh/a;Ljava/util/List;Ljava/util/List;Lzh/c;ILzh/a;Lzh/a;Lzh/a;Landroidx/compose/runtime/l;II)V

    :goto_1
    return-void
.end method
