.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$2$3;
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


# static fields
.field public static final INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$2$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$2$3;

    invoke-direct {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$2$3;-><init>()V

    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$2$3;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$2$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Landroidx/constraintlayout/compose/c;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$2$3;->invoke(Landroidx/constraintlayout/compose/c;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/compose/c;->g:Landroidx/constraintlayout/compose/e;

    .line 2
    iget-object v1, p1, Landroidx/constraintlayout/compose/c;->c:Landroidx/constraintlayout/compose/d;

    iget-object v2, v1, Landroidx/constraintlayout/compose/d;->f:Landroidx/constraintlayout/compose/f;

    const/16 v3, 0x26

    int-to-float v3, v3

    const/4 v4, 0x4

    .line 3
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/text/modifiers/f;->g(Landroidx/constraintlayout/compose/e;Landroidx/constraintlayout/compose/f;FI)V

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 4
    iget-object p1, p1, Landroidx/constraintlayout/compose/c;->f:Landroidx/constraintlayout/compose/o;

    iget-object v1, v1, Landroidx/constraintlayout/compose/d;->e:Landroidx/constraintlayout/compose/g;

    invoke-static {p1, v1, v0, v4}, Landroidx/compose/foundation/text/modifiers/f;->h(Landroidx/constraintlayout/compose/o;Landroidx/constraintlayout/compose/g;FI)V

    return-void
.end method
