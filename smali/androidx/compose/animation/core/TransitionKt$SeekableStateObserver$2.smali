.class final Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/s;",
        "invoke",
        "()Landroidx/compose/runtime/snapshots/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;

    invoke-direct {v0}, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/runtime/snapshots/s;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/s;

    sget-object v1, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2$1;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/s;-><init>(Lzh/c;)V

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/s;->d:Lzh/e;

    .line 2
    invoke-static {v1}, Lxd/e;->x(Lzh/e;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/runtime/snapshots/s;->g:Landroidx/compose/runtime/snapshots/g;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;->invoke()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    return-object v0
.end method
