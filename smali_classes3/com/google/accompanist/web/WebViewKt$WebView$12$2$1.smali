.class final Lcom/google/accompanist/web/WebViewKt$WebView$12$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/web/WebViewKt$WebView$12$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/google/accompanist/web/i;",
        "invoke",
        "()Lcom/google/accompanist/web/i;",
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
.field final synthetic $state:Lcom/google/accompanist/web/n;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/web/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/web/WebViewKt$WebView$12$2$1;->$state:Lcom/google/accompanist/web/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/accompanist/web/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/web/WebViewKt$WebView$12$2$1;->$state:Lcom/google/accompanist/web/n;

    .line 2
    iget-object v0, v0, Lcom/google/accompanist/web/n;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/accompanist/web/i;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/accompanist/web/WebViewKt$WebView$12$2$1;->invoke()Lcom/google/accompanist/web/i;

    move-result-object v0

    return-object v0
.end method
