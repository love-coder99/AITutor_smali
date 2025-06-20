.class final Lcom/google/accompanist/web/WebViewKt$WebStateSaver$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "",
        "it",
        "Lcom/google/accompanist/web/n;",
        "invoke",
        "(Ljava/util/Map;)Lcom/google/accompanist/web/n;",
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

    iput-object p1, p0, Lcom/google/accompanist/web/WebViewKt$WebStateSaver$1$2;->$pageTitleKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/accompanist/web/WebViewKt$WebStateSaver$1$2;->$lastLoadedUrlKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/accompanist/web/WebViewKt$WebStateSaver$1$2;->$stateBundle:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;)Lcom/google/accompanist/web/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/accompanist/web/n;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/accompanist/web/n;

    sget-object v1, Lcom/google/accompanist/web/g;->a:Lcom/google/accompanist/web/g;

    invoke-direct {v0, v1}, Lcom/google/accompanist/web/n;-><init>(Lcom/google/accompanist/web/i;)V

    iget-object v1, p0, Lcom/google/accompanist/web/WebViewKt$WebStateSaver$1$2;->$pageTitleKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/accompanist/web/WebViewKt$WebStateSaver$1$2;->$lastLoadedUrlKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/accompanist/web/WebViewKt$WebStateSaver$1$2;->$stateBundle:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lcom/google/accompanist/web/n;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lcom/google/accompanist/web/n;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 10
    iput-object p1, v0, Lcom/google/accompanist/web/n;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/web/WebViewKt$WebStateSaver$1$2;->invoke(Ljava/util/Map;)Lcom/google/accompanist/web/n;

    move-result-object p1

    return-object p1
.end method
