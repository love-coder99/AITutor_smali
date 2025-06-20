.class final Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;
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
        "LM0/h;",
        "invoke-nOcc-ac",
        "()J",
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
.field final synthetic $bounds:LM0/i;


# direct methods
.method public constructor <init>(LM0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;->$bounds:LM0/i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;->invoke-nOcc-ac()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, LM0/h;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LM0/h;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final invoke-nOcc-ac()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;->$bounds:LM0/i;

    .line 2
    .line 3
    iget v1, v0, LM0/i;->a:I

    .line 4
    .line 5
    iget v0, v0, LM0/i;->b:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/support/v4/media/session/a;->a(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
