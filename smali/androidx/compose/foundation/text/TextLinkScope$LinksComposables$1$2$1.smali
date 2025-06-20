.class final Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
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
        "LX9/j;",
        "invoke",
        "()V",
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
.field final synthetic $range:Landroidx/compose/ui/text/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/e;"
        }
    .end annotation
.end field

.field final synthetic $uriHandler:Landroidx/compose/ui/platform/I0;

.field final synthetic this$0:Landroidx/compose/foundation/text/K;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/K;Landroidx/compose/ui/text/e;Landroidx/compose/ui/platform/I0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/K;",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/platform/I0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;->this$0:Landroidx/compose/foundation/text/K;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;->$range:Landroidx/compose/ui/text/e;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;->$uriHandler:Landroidx/compose/ui/platform/I0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;->this$0:Landroidx/compose/foundation/text/K;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;->$range:Landroidx/compose/ui/text/e;

    .line 3
    iget-object v1, v1, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Landroidx/compose/ui/text/l;

    iget-object v2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;->$uriHandler:Landroidx/compose/ui/platform/I0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, v1, Landroidx/compose/ui/text/k;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    check-cast v1, Landroidx/compose/ui/text/k;

    .line 8
    iget-object v0, v1, Landroidx/compose/ui/text/k;->a:Ljava/lang/String;

    .line 9
    check-cast v2, Landroidx/compose/ui/platform/N;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/N;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, v1, Landroidx/compose/ui/text/j;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
