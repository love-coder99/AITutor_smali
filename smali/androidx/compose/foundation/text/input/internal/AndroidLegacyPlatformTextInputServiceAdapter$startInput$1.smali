.class final Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/u;",
        "it",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/foundation/text/input/internal/u;)V",
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
.field final synthetic $imeOptions:Landroidx/compose/ui/text/input/m;

.field final synthetic $onEditCommand:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $onImeActionPerformed:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $value:Landroidx/compose/ui/text/input/C;

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/C;Landroidx/compose/foundation/text/input/internal/b;Landroidx/compose/ui/text/input/m;Lka/c;Lka/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/C;",
            "Landroidx/compose/foundation/text/input/internal/b;",
            "Landroidx/compose/ui/text/input/m;",
            "Lka/c;",
            "Lka/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$value:Landroidx/compose/ui/text/input/C;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->this$0:Landroidx/compose/foundation/text/input/internal/b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$imeOptions:Landroidx/compose/ui/text/input/m;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$onEditCommand:Lka/c;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$onImeActionPerformed:Lka/c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/u;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->invoke(Landroidx/compose/foundation/text/input/internal/u;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/input/internal/u;)V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$value:Landroidx/compose/ui/text/input/C;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->this$0:Landroidx/compose/foundation/text/input/internal/b;

    .line 4
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/s;->a:Landroidx/compose/foundation/text/input/internal/o;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$imeOptions:Landroidx/compose/ui/text/input/m;

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$onEditCommand:Lka/c;

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$onImeActionPerformed:Lka/c;

    .line 8
    iput-object v0, p1, Landroidx/compose/foundation/text/input/internal/u;->h:Landroidx/compose/ui/text/input/C;

    .line 9
    iput-object v2, p1, Landroidx/compose/foundation/text/input/internal/u;->i:Landroidx/compose/ui/text/input/m;

    .line 10
    iput-object v3, p1, Landroidx/compose/foundation/text/input/internal/u;->c:Lka/c;

    .line 11
    iput-object v4, p1, Landroidx/compose/foundation/text/input/internal/u;->d:Lka/c;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 12
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/o;->q:Landroidx/compose/foundation/text/s;

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 13
    :goto_0
    iput-object v2, p1, Landroidx/compose/foundation/text/input/internal/u;->e:Landroidx/compose/foundation/text/s;

    if-eqz v1, :cond_1

    .line 14
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/o;->r:Landroidx/compose/foundation/text/selection/x;

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 15
    :goto_1
    iput-object v2, p1, Landroidx/compose/foundation/text/input/internal/u;->f:Landroidx/compose/foundation/text/selection/x;

    if-eqz v1, :cond_2

    .line 16
    sget-object v0, Landroidx/compose/ui/platform/Z;->q:Landroidx/compose/runtime/I0;

    .line 17
    invoke-static {v1, v0}, Lma/a;->g(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/M0;

    .line 18
    :cond_2
    iput-object v0, p1, Landroidx/compose/foundation/text/input/internal/u;->g:Landroidx/compose/ui/platform/M0;

    return-void
.end method
