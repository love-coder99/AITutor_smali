.class final Lcom/google/accompanist/web/WebViewKt$WebStateSaver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/l;",
        "Lcom/google/accompanist/web/n;",
        "it",
        "",
        "",
        "",
        "invoke",
        "(Landroidx/compose/runtime/saveable/l;Lcom/google/accompanist/web/n;)Ljava/util/Map;",
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
.field final synthetic $lastLoadedUrlKey:Ljava/lang/String;

.field final synthetic $pageTitleKey:Ljava/lang/String;

.field final synthetic $stateBundle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/web/WebViewKt$WebStateSaver$1$1;->$pageTitleKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/accompanist/web/WebViewKt$WebStateSaver$1$1;->$lastLoadedUrlKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/accompanist/web/WebViewKt$WebStateSaver$1$1;->$stateBundle:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/l;

    check-cast p2, Lcom/google/accompanist/web/n;

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/web/WebViewKt$WebStateSaver$1$1;->invoke(Landroidx/compose/runtime/saveable/l;Lcom/google/accompanist/web/n;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/saveable/l;Lcom/google/accompanist/web/n;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/l;",
            "Lcom/google/accompanist/web/n;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v0, p2, Lcom/google/accompanist/web/n;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/accompanist/web/WebViewKt$WebStateSaver$1$1;->$pageTitleKey:Ljava/lang/String;

    .line 7
    iget-object v1, p2, Lcom/google/accompanist/web/n;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/accompanist/web/WebViewKt$WebStateSaver$1$1;->$lastLoadedUrlKey:Ljava/lang/String;

    .line 11
    iget-object p2, p2, Lcom/google/accompanist/web/n;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 13
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lcom/google/accompanist/web/WebViewKt$WebStateSaver$1$1;->$stateBundle:Ljava/lang/String;

    .line 15
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 16
    new-array p1, p1, [Lkotlin/Pair;

    const/4 p2, 0x0

    aput-object v2, p1, p2

    const/4 p2, 0x1

    aput-object v1, p1, p2

    const/4 p2, 0x2

    aput-object v0, p1, p2

    .line 17
    invoke-static {p1}, Lkotlin/collections/a;->J([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
