.class final Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1;
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


# instance fields
.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda$0(Landroidx/compose/runtime/d3;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final access$invoke$lambda$1(Landroidx/compose/runtime/d3;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 8

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

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    new-array p2, p2, [Landroidx/navigation/q0;

    .line 4
    invoke-static {p2, p1}, Landroidx/navigation/compose/j;->h([Landroidx/navigation/q0;Landroidx/compose/runtime/l;)Landroidx/navigation/a0;

    move-result-object p2

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 5
    sget v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->M:I

    .line 6
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->r()Lcom/jellystudio/trustedapp/monetization/ads/d;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/monetization/ads/d;->f()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/runtime/livedata/b;->a(Landroidx/lifecycle/i0;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;

    move-result-object v0

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 8
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->G:Ldg/c;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 9
    :cond_2
    iget-object v1, v1, Ldg/c;->d:Landroidx/lifecycle/i0;

    .line 10
    invoke-static {v1, p1}, Landroidx/compose/runtime/livedata/b;->a(Landroidx/lifecycle/i0;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1$1;

    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    invoke-direct {v4, v5, p2, v0, v1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;Landroidx/navigation/a0;Landroidx/compose/runtime/d3;Landroidx/compose/runtime/d3;)V

    const p2, 0x119aa3b8

    invoke-static {p2, v4, p1}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x3

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/theme/c;->a(ZZLzh/e;Landroidx/compose/runtime/l;II)V

    :goto_1
    return-void
.end method
