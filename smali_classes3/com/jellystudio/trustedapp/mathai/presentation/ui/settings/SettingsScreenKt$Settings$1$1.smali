.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/q;",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/q;)V",
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
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onItemCLick:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lzh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lzh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$1$1;->$data:Ljava/util/List;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$1$1;->$onItemCLick:Lzh/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/q;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$1$1;->invoke(Landroidx/compose/foundation/lazy/q;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/q;)V
    .locals 7

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$1$1;->$data:Ljava/util/List;

    .line 2
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$1$1$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$1$1$1;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$1$1;->$onItemCLick:Lzh/c;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v1, :cond_0

    .line 4
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$1$1$invoke$$inlined$itemsIndexed$default$1;

    invoke-direct {v4, v1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$1$1$invoke$$inlined$itemsIndexed$default$1;-><init>(Lzh/e;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$1$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$1$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$1$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v5, v0, v2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$1$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lzh/c;Ljava/util/List;)V

    sget-object v0, Landroidx/compose/runtime/internal/c;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroidx/compose/runtime/internal/b;

    const v2, -0x410876af

    const/4 v6, 0x1

    invoke-direct {v0, v2, v5, v6}, Landroidx/compose/runtime/internal/b;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Landroidx/compose/foundation/lazy/g;

    invoke-direct {v2, v4, v1, v0}, Landroidx/compose/foundation/lazy/g;-><init>(Lzh/c;Lzh/c;Landroidx/compose/runtime/internal/b;)V

    .line 9
    iget-object p1, p1, Landroidx/compose/foundation/lazy/h;->b:Landroidx/compose/foundation/lazy/layout/s0;

    invoke-virtual {p1, v3, v2}, Landroidx/compose/foundation/lazy/layout/s0;->a(ILandroidx/compose/foundation/lazy/layout/r;)V

    return-void
.end method
