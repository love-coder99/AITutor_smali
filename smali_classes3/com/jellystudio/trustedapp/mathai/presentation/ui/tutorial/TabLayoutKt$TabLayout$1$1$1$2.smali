.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TabLayoutKt$TabLayout$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TabLayoutKt$TabLayout$1$1;->invoke(Landroidx/compose/runtime/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $index:I

.field final synthetic $selectedTabIndex:I

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TabLayoutKt$TabLayout$1$1$1$2;->$title:Ljava/lang/String;

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TabLayoutKt$TabLayout$1$1$1$2;->$selectedTabIndex:I

    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TabLayoutKt$TabLayout$1$1$1$2;->$index:I

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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TabLayoutKt$TabLayout$1$1$1$2;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 27

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->N()V

    goto :goto_5

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TabLayoutKt$TabLayout$1$1$1$2;->$title:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TabLayoutKt$TabLayout$1$1$1$2;->$selectedTabIndex:I

    iget v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TabLayoutKt$TabLayout$1$1$1$2;->$index:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    const v4, 0x3768d617

    .line 4
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->T(I)V

    sget v4, Leg/c;->neutral_0:I

    invoke-static {v4, v3}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v6

    .line 5
    :goto_1
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->q(Z)V

    move-wide v3, v6

    goto :goto_2

    :cond_2
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    const v4, 0x3768db79

    .line 6
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->T(I)V

    sget v4, Leg/c;->neutral_400:I

    invoke-static {v4, v3}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v6

    goto :goto_1

    :goto_2
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget v14, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TabLayoutKt$TabLayout$1$1$1$2;->$selectedTabIndex:I

    iget v15, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TabLayoutKt$TabLayout$1$1$1$2;->$index:I

    if-ne v14, v15, :cond_3

    .line 7
    sget-object v14, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->n:Landroidx/compose/ui/text/i0;

    :goto_3
    move-object/from16 v26, v14

    goto :goto_4

    .line 8
    :cond_3
    sget-object v14, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->m:Landroidx/compose/ui/text/i0;

    goto :goto_3

    :goto_4
    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    const-wide/16 v14, 0x0

    move-object/from16 v21, v26

    move-object/from16 v22, p1

    .line 9
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    :goto_5
    return-void
.end method
