.class final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$3$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onToolChosen(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ls9/e;

    const-string v4, "onToolChosen"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$3$1;->invoke(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Ls9/e;

    invoke-virtual {v0, p1}, Ls9/e;->e(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;)V

    return-void
.end method
