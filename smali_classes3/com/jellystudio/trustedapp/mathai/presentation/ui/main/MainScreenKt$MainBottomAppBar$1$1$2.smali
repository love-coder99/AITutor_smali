.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$1;->invoke(Landroidx/compose/foundation/layout/w0;Landroidx/compose/runtime/l;I)V
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
.field final synthetic $currentDestination:Landroidx/navigation/u;

.field final synthetic $screen:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/m0;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/m0;Landroidx/navigation/u;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$1$1$2;->$screen:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/m0;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$1$1$2;->$currentDestination:Landroidx/navigation/u;

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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$1$1$2;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$1$1$2;->$screen:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/m0;

    .line 3
    iget p2, p2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/m0;->c:I

    const/16 v0, 0x8

    .line 4
    invoke-static {p2, p1, v0}, Lma/a;->s0(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v1

    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$1$1$2;->$screen:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/m0;

    .line 5
    iget p2, p2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/m0;->b:I

    .line 6
    invoke-static {p2, p1}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$1$1$2;->$currentDestination:Landroidx/navigation/u;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$1$1$2;->$screen:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/m0;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    const v5, 0x36c54a03

    .line 7
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->T(I)V

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    .line 8
    sget v6, Landroidx/navigation/u;->l:I

    invoke-static {p2}, Landroidx/navigation/s;->c(Landroidx/navigation/u;)Lkotlin/sequences/i;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/u;

    .line 10
    iget-object v6, v6, Landroidx/navigation/u;->j:Ljava/lang/String;

    .line 11
    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/m0;->a:Ljava/lang/String;

    .line 12
    invoke-static {v6, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const p2, 0x42faac90

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->T(I)V

    sget p2, Leg/c;->branding_primary:I

    :goto_1
    invoke-static {p2, v4}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v6

    .line 13
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->q(Z)V

    goto :goto_2

    :cond_3
    const p2, 0x42fab2dc

    .line 14
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->T(I)V

    sget p2, Leg/c;->bottom_app_bar_icon_inactive:I

    goto :goto_1

    .line 15
    :goto_2
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 p2, 0x0

    const/4 v8, 0x4

    move-wide v4, v6

    move-object v6, p1

    move v7, p2

    .line 16
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/h0;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/l;II)V

    :goto_3
    return-void
.end method
