.class final Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$2;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/layout/w;",
        "Landroidx/compose/ui/tooling/k;",
        "it",
        "",
        "invoke",
        "(Lkotlin/Pair;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $rootToAttach:Landroidx/compose/ui/tooling/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$2;->$rootToAttach:Landroidx/compose/ui/tooling/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/Pair;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/ui/layout/w;",
            "Landroidx/compose/ui/tooling/k;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/tooling/k;

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/k;->a()Landroidx/compose/ui/tooling/k;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$2;->$rootToAttach:Landroidx/compose/ui/tooling/k;

    invoke-static {p1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$2;->invoke(Lkotlin/Pair;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
