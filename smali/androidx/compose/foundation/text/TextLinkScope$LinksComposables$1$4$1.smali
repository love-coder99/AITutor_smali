.class final Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/x;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/foundation/text/x;)V",
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
.field final synthetic $linkStateObserver:Landroidx/compose/foundation/text/u;

.field final synthetic $range:Landroidx/compose/ui/text/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/e;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/text/K;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/K;Landroidx/compose/ui/text/e;Landroidx/compose/foundation/text/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/K;",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/foundation/text/u;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->this$0:Landroidx/compose/foundation/text/K;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/e;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$linkStateObserver:Landroidx/compose/foundation/text/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/x;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->invoke(Landroidx/compose/foundation/text/x;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/x;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->this$0:Landroidx/compose/foundation/text/K;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/e;

    .line 4
    iget-object v1, v1, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/compose/ui/text/l;

    invoke-virtual {v1}, Landroidx/compose/ui/text/l;->a()Landroidx/compose/ui/text/G;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Landroidx/compose/ui/text/G;->a:Landroidx/compose/ui/text/A;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 7
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$linkStateObserver:Landroidx/compose/foundation/text/u;

    .line 8
    iget-object v3, v3, Landroidx/compose/foundation/text/u;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 9
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/e;

    .line 11
    iget-object v3, v3, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 12
    check-cast v3, Landroidx/compose/ui/text/l;

    invoke-virtual {v3}, Landroidx/compose/ui/text/l;->a()Landroidx/compose/ui/text/G;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/compose/ui/text/G;->b:Landroidx/compose/ui/text/A;

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 13
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/A;->c(Landroidx/compose/ui/text/A;)Landroidx/compose/ui/text/A;

    move-result-object v3

    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$linkStateObserver:Landroidx/compose/foundation/text/u;

    .line 16
    iget-object v0, v0, Landroidx/compose/foundation/text/u;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/e;

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroidx/compose/ui/text/l;

    invoke-virtual {v0}, Landroidx/compose/ui/text/l;->a()Landroidx/compose/ui/text/G;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/ui/text/G;->c:Landroidx/compose/ui/text/A;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/A;->c(Landroidx/compose/ui/text/A;)Landroidx/compose/ui/text/A;

    move-result-object v0

    .line 22
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$linkStateObserver:Landroidx/compose/foundation/text/u;

    .line 23
    iget-object v1, v1, Landroidx/compose/foundation/text/u;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/e;

    .line 26
    iget-object v1, v1, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroidx/compose/ui/text/l;

    invoke-virtual {v1}, Landroidx/compose/ui/text/l;->a()Landroidx/compose/ui/text/G;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v1, Landroidx/compose/ui/text/G;->d:Landroidx/compose/ui/text/A;

    :cond_5
    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/A;->c(Landroidx/compose/ui/text/A;)Landroidx/compose/ui/text/A;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/e;

    .line 30
    iget v1, v0, Landroidx/compose/ui/text/e;->b:I

    .line 31
    iget-object p1, p1, Landroidx/compose/foundation/text/x;->a:Landroidx/compose/ui/text/d;

    .line 32
    iget v0, v0, Landroidx/compose/ui/text/e;->c:I

    invoke-virtual {p1, v2, v1, v0}, Landroidx/compose/ui/text/d;->a(Landroidx/compose/ui/text/A;II)V

    :cond_7
    return-void
.end method
