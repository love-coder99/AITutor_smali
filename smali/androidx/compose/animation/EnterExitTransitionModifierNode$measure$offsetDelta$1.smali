.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/a1;",
        "Landroidx/compose/animation/EnterExitState;",
        "Landroidx/compose/animation/core/z;",
        "Lh2/h;",
        "invoke",
        "(Landroidx/compose/animation/core/a1;)Landroidx/compose/animation/core/z;",
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
.field public static final INSTANCE:Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;

    invoke-direct {v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/a1;)Landroidx/compose/animation/core/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a1;",
            ")",
            "Landroidx/compose/animation/core/z;"
        }
    .end annotation

    .line 1
    sget-object p1, Landroidx/compose/animation/x;->c:Landroidx/compose/animation/core/u0;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/animation/core/a1;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;->invoke(Landroidx/compose/animation/core/a1;)Landroidx/compose/animation/core/z;

    move-result-object p1

    return-object p1
.end method
