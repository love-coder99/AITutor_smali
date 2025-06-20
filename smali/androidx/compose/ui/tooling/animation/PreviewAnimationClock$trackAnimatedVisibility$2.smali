.class final Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LX9/j;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field final synthetic $animation:Landroidx/compose/animation/core/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Z;"
        }
    .end annotation
.end field

.field final synthetic $onSeek:Lka/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/tooling/animation/l;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Z;Lka/a;Landroidx/compose/ui/tooling/animation/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Z;",
            "Lka/a;",
            "Landroidx/compose/ui/tooling/animation/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;->$animation:Landroidx/compose/animation/core/Z;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;->$onSeek:Lka/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;->this$0:Landroidx/compose/ui/tooling/animation/l;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;->$animation:Landroidx/compose/animation/core/Z;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Q1;->t(Landroidx/compose/animation/core/Z;)Landroidx/compose/ui/tooling/animation/c;

    move-result-object p1

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;->$onSeek:Lka/a;

    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;->this$0:Landroidx/compose/ui/tooling/animation/l;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/l;->e()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 6
    new-instance v1, LJ0/a;

    invoke-direct {v1, p1}, LJ0/a;-><init>(Landroidx/compose/ui/tooling/animation/c;)V

    .line 7
    invoke-virtual {v1}, LJ0/a;->b()V

    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;->this$0:Landroidx/compose/ui/tooling/animation/l;

    check-cast p1, Landroidx/compose/animation/tooling/ComposeAnimation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
