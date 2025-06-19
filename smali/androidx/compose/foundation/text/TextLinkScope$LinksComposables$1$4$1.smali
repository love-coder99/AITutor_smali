.class final Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;
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
        "Landroidx/compose/foundation/text/x;",
        "Lqh/r;",
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

.field final synthetic this$0:Landroidx/compose/foundation/text/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/k0;Landroidx/compose/ui/text/e;Landroidx/compose/foundation/text/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/k0;",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/foundation/text/u;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->this$0:Landroidx/compose/foundation/text/k0;

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

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/x;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->this$0:Landroidx/compose/foundation/text/k0;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/e;

    .line 2
    iget-object v1, v1, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Landroidx/compose/ui/text/k;

    invoke-virtual {v1}, Landroidx/compose/ui/text/k;->b()Landroidx/compose/ui/text/g0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Landroidx/compose/ui/text/g0;->a:Landroidx/compose/ui/text/a0;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$linkStateObserver:Landroidx/compose/foundation/text/u;

    .line 5
    iget-object v3, v3, Landroidx/compose/foundation/text/u;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 6
    invoke-virtual {v3}, Landroidx/compose/runtime/p2;->k()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/e;

    .line 7
    iget-object v3, v3, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 8
    check-cast v3, Landroidx/compose/ui/text/k;

    invoke-virtual {v3}, Landroidx/compose/ui/text/k;->b()Landroidx/compose/ui/text/g0;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/compose/ui/text/g0;->b:Landroidx/compose/ui/text/a0;

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/a0;->c(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v0

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$linkStateObserver:Landroidx/compose/foundation/text/u;

    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/text/u;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/p2;->k()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/e;

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/compose/ui/text/k;

    invoke-virtual {v0}, Landroidx/compose/ui/text/k;->b()Landroidx/compose/ui/text/g0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/compose/ui/text/g0;->c:Landroidx/compose/ui/text/a0;

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/a0;->c(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_4
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$linkStateObserver:Landroidx/compose/foundation/text/u;

    .line 16
    iget-object v1, v1, Landroidx/compose/foundation/text/u;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/p2;->k()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/e;

    .line 18
    iget-object v1, v1, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroidx/compose/ui/text/k;

    invoke-virtual {v1}, Landroidx/compose/ui/text/k;->b()Landroidx/compose/ui/text/g0;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v1, Landroidx/compose/ui/text/g0;->d:Landroidx/compose/ui/text/a0;

    :cond_7
    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/a0;->c(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v0

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/e;

    .line 21
    iget v1, v0, Landroidx/compose/ui/text/e;->b:I

    .line 22
    iget-object p1, p1, Landroidx/compose/foundation/text/x;->a:Landroidx/compose/ui/text/d;

    .line 23
    iget v0, v0, Landroidx/compose/ui/text/e;->c:I

    invoke-virtual {p1, v2, v1, v0}, Landroidx/compose/ui/text/d;->a(Landroidx/compose/ui/text/a0;II)V

    :cond_a
    return-void
.end method
