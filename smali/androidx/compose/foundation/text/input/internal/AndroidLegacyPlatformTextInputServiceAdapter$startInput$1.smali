.class final Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/v;",
        "it",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/foundation/text/input/internal/v;)V",
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
.field final synthetic $imeOptions:Landroidx/compose/ui/text/input/o;

.field final synthetic $onEditCommand:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $onImeActionPerformed:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $value:Landroidx/compose/ui/text/input/h0;

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/input/internal/b;Landroidx/compose/ui/text/input/o;Lzh/c;Lzh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/h0;",
            "Landroidx/compose/foundation/text/input/internal/b;",
            "Landroidx/compose/ui/text/input/o;",
            "Lzh/c;",
            "Lzh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$value:Landroidx/compose/ui/text/input/h0;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->this$0:Landroidx/compose/foundation/text/input/internal/b;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$imeOptions:Landroidx/compose/ui/text/input/o;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$onEditCommand:Lzh/c;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$onImeActionPerformed:Lzh/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Landroidx/compose/foundation/text/input/internal/v;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->invoke(Landroidx/compose/foundation/text/input/internal/v;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/input/internal/v;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$value:Landroidx/compose/ui/text/input/h0;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->this$0:Landroidx/compose/foundation/text/input/internal/b;

    .line 1
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/s;->a:Landroidx/compose/foundation/text/input/internal/r;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$imeOptions:Landroidx/compose/ui/text/input/o;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$onEditCommand:Lzh/c;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$onImeActionPerformed:Lzh/c;

    .line 2
    iput-object v0, p1, Landroidx/compose/foundation/text/input/internal/v;->h:Landroidx/compose/ui/text/input/h0;

    .line 3
    iput-object v2, p1, Landroidx/compose/foundation/text/input/internal/v;->i:Landroidx/compose/ui/text/input/o;

    .line 4
    iput-object v3, p1, Landroidx/compose/foundation/text/input/internal/v;->c:Lzh/c;

    .line 5
    iput-object v4, p1, Landroidx/compose/foundation/text/input/internal/v;->d:Lzh/c;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/text/input/internal/o;

    .line 6
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/o;->q:Landroidx/compose/foundation/text/t;

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 7
    :goto_0
    iput-object v2, p1, Landroidx/compose/foundation/text/input/internal/v;->e:Landroidx/compose/foundation/text/t;

    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/text/input/internal/o;

    .line 8
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/o;->r:Landroidx/compose/foundation/text/selection/a0;

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 9
    :goto_1
    iput-object v2, p1, Landroidx/compose/foundation/text/input/internal/v;->f:Landroidx/compose/foundation/text/selection/a0;

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/compose/foundation/text/input/internal/o;

    .line 10
    sget-object v0, Landroidx/compose/ui/platform/i1;->q:Landroidx/compose/runtime/e3;

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/b;->s(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/x2;

    .line 12
    :cond_2
    iput-object v0, p1, Landroidx/compose/foundation/text/input/internal/v;->g:Landroidx/compose/ui/platform/x2;

    return-void
.end method
