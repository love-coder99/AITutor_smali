.class final Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$3$2$onNext$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$3$2$onNext$1;->invoke(Landroidx/navigation/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "Landroidx/navigation/t0;",
        "Lqh/r;",
        "invoke",
        "(Landroidx/navigation/t0;)V",
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
.field final synthetic $navigationIntent:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h0;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$3$2$onNext$1$1$1;->$navigationIntent:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/t0;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$3$2$onNext$1$1$1;->invoke(Landroidx/navigation/t0;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/t0;)V
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$3$2$onNext$1$1$1;->$navigationIntent:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h0;

    .line 2
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f0;

    .line 3
    iget-boolean v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f0;->c:Z

    .line 4
    iput-boolean v0, p1, Landroidx/navigation/t0;->a:Z

    return-void
.end method
