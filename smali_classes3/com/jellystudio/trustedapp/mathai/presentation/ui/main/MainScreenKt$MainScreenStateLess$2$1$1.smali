.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2;->invoke(Landroidx/compose/foundation/layout/p0;Landroidx/compose/runtime/l;I)V
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
        "Landroidx/navigation/y;",
        "Lqh/r;",
        "invoke",
        "(Landroidx/navigation/y;)V",
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
.field final synthetic $chatScreen:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $homeScreen:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $profileScreen:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $toolScreen:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzh/e;Lzh/e;Lzh/e;Lzh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/e;",
            "Lzh/e;",
            "Lzh/e;",
            "Lzh/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2$1$1;->$profileScreen:Lzh/e;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2$1$1;->$homeScreen:Lzh/e;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2$1$1;->$chatScreen:Lzh/e;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2$1$1;->$toolScreen:Lzh/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/y;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2$1$1;->invoke(Landroidx/navigation/y;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/y;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k0;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k0;

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2$1$1$1;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2$1$1;->$profileScreen:Lzh/e;

    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2$1$1$1;-><init>(Lzh/e;)V

    sget-object v1, Landroidx/compose/runtime/internal/c;->a:Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/compose/runtime/internal/b;

    const v2, 0x6027a9ba

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/b;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    const-string v0, "profile"

    const/4 v2, 0x0

    const/16 v4, 0xfe

    .line 4
    invoke-static {p1, v0, v2, v1, v4}, Ls2/m;->c(Landroidx/navigation/y;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/b;I)V

    .line 5
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j0;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j0;

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2$1$1$2;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2$1$1;->$homeScreen:Lzh/e;

    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2$1$1$2;-><init>(Lzh/e;)V

    .line 6
    new-instance v1, Landroidx/compose/runtime/internal/b;

    const v5, 0x30eada23

    invoke-direct {v1, v5, v0, v3}, Landroidx/compose/runtime/internal/b;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    const-string v0, "home"

    .line 7
    invoke-static {p1, v0, v2, v1, v4}, Ls2/m;->c(Landroidx/navigation/y;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/b;I)V

    .line 8
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i0;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i0;

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2$1$1$3;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2$1$1;->$chatScreen:Lzh/e;

    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2$1$1$3;-><init>(Lzh/e;)V

    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/b;

    const v5, -0x3111d0be

    invoke-direct {v1, v5, v0, v3}, Landroidx/compose/runtime/internal/b;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    const-string v0, "ask"

    .line 10
    invoke-static {p1, v0, v2, v1, v4}, Ls2/m;->c(Landroidx/navigation/y;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/b;I)V

    .line 11
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/l0;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/l0;

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2$1$1$4;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2$1$1;->$toolScreen:Lzh/e;

    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2$1$1$4;-><init>(Lzh/e;)V

    .line 12
    new-instance v1, Landroidx/compose/runtime/internal/b;

    const v5, 0x6cf18461

    invoke-direct {v1, v5, v0, v3}, Landroidx/compose/runtime/internal/b;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    const-string v0, "tool"

    .line 13
    invoke-static {p1, v0, v2, v1, v4}, Ls2/m;->c(Landroidx/navigation/y;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/b;I)V

    return-void
.end method
