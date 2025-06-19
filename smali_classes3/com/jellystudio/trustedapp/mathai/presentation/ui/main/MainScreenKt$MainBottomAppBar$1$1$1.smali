.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


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
.field final synthetic $navController:Landroidx/navigation/a0;

.field final synthetic $screen:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/m0;


# direct methods
.method public constructor <init>(Landroidx/navigation/a0;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$1$1$1;->$navController:Landroidx/navigation/a0;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$1$1$1;->$screen:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$1$1$1;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$1$1$1;->$navController:Landroidx/navigation/a0;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$1$1$1;->$screen:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/m0;

    .line 1
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/m0;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/jellystudio/trustedapp/mathai/utils/b;->a(Landroidx/navigation/a0;Ljava/lang/String;)V

    return-void
.end method
