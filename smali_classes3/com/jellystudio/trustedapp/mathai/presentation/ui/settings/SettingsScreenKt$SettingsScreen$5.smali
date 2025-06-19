.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$SettingsScreen$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "()V",
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
.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/c;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$SettingsScreen$5;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$SettingsScreen$5;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$SettingsScreen$5;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/c;

    .line 1
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/c;->f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/b;

    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/b;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/c;->f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/b;

    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/b;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/i;->h(Landroidx/lifecycle/d1;)Li4/a;

    move-result-object v1

    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsViewModel$clearCache$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsViewModel$clearCache$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/c;->e:Lkotlinx/coroutines/t;

    invoke-static {v1, v0, v3, v2, v4}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    return-void
.end method
