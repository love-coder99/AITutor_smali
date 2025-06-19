.class final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreen$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

    const-string v4, "onOptionChosen"

    const-string v5, "onOptionChosen(I)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreen$2;->invoke(I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

    .line 3
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->g:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;

    .line 4
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p2;->l(I)V

    return-void
.end method
