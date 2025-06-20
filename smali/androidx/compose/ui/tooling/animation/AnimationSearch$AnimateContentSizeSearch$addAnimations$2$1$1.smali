.class final Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch$addAnimations$2$1$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/m;",
        "mod",
        "",
        "invoke",
        "(Landroidx/compose/ui/m;)Ljava/lang/Boolean;",
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
.field final synthetic this$0:Landroidx/compose/ui/tooling/animation/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/animation/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch$addAnimations$2$1$1;->this$0:Landroidx/compose/ui/tooling/animation/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/m;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "androidx.compose.animation.SizeAnimationModifierElement"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch$addAnimations$2$1$1;->this$0:Landroidx/compose/ui/tooling/animation/d;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/tooling/animation/i;->b:Ljava/util/LinkedHashSet;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/m;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch$addAnimations$2$1$1;->invoke(Landroidx/compose/ui/m;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
