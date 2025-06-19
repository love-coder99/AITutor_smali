.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$2$4$1;
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
        "Landroidx/constraintlayout/compose/c;",
        "Lqh/r;",
        "invoke",
        "(Landroidx/constraintlayout/compose/c;)V",
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
.field final synthetic $button:Landroidx/constraintlayout/compose/d;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$2$4$1;->$button:Landroidx/constraintlayout/compose/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Landroidx/constraintlayout/compose/c;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$2$4$1;->invoke(Landroidx/constraintlayout/compose/c;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/c;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/compose/c;->g:Landroidx/constraintlayout/compose/e;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$2$4$1;->$button:Landroidx/constraintlayout/compose/d;

    .line 2
    iget-object v1, v1, Landroidx/constraintlayout/compose/d;->d:Landroidx/constraintlayout/compose/f;

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/f;->g(Landroidx/constraintlayout/compose/e;Landroidx/constraintlayout/compose/f;FI)V

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$2$4$1;->$button:Landroidx/constraintlayout/compose/d;

    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/compose/d;->e:Landroidx/constraintlayout/compose/g;

    .line 5
    iget-object v1, p1, Landroidx/constraintlayout/compose/c;->f:Landroidx/constraintlayout/compose/o;

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/foundation/text/modifiers/f;->h(Landroidx/constraintlayout/compose/o;Landroidx/constraintlayout/compose/g;FI)V

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$2$4$1;->$button:Landroidx/constraintlayout/compose/d;

    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/compose/d;->c:Landroidx/constraintlayout/compose/g;

    .line 7
    iget-object p1, p1, Landroidx/constraintlayout/compose/c;->d:Landroidx/constraintlayout/compose/o;

    invoke-static {p1, v0, v2, v3}, Landroidx/compose/foundation/text/modifiers/f;->h(Landroidx/constraintlayout/compose/o;Landroidx/constraintlayout/compose/g;FI)V

    return-void
.end method
