.class public final Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/V;",
        "Landroidx/compose/material3/internal/InputPhase;",
        "Landroidx/compose/animation/core/w;",
        "",
        "invoke",
        "(Landroidx/compose/animation/core/V;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/w;",
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
.field public static final INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;

    invoke-direct {v0}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/V;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/V;",
            "Landroidx/compose/runtime/j;",
            "I)",
            "Landroidx/compose/animation/core/w;"
        }
    .end annotation

    check-cast p2, Landroidx/compose/runtime/n;

    const p3, -0x44d2bf44

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->R(I)V

    .line 2
    sget-object p3, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    sget-object v0, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {p1, p3, v0}, Landroidx/compose/animation/core/V;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x43

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Landroidx/compose/animation/core/v;->b:LC7/q;

    const/4 p3, 0x2

    .line 4
    invoke-static {v3, v2, p1, p3}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/t;I)Landroidx/compose/animation/core/d0;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1, v0, p3}, Landroidx/compose/animation/core/V;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 6
    sget-object p3, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {p1, p3, v0}, Landroidx/compose/animation/core/V;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-static {p3, v0, p1}, Landroidx/compose/animation/core/b;->r(FLjava/lang/Object;I)Landroidx/compose/animation/core/O;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Landroidx/compose/animation/core/v;->b:LC7/q;

    .line 9
    new-instance p3, Landroidx/compose/animation/core/d0;

    const/16 v0, 0x53

    invoke-direct {p3, v0, v3, p1}, Landroidx/compose/animation/core/d0;-><init>(IILandroidx/compose/animation/core/t;)V

    move-object p1, p3

    .line 10
    :goto_1
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/V;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;->invoke(Landroidx/compose/animation/core/V;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/w;

    move-result-object p1

    return-object p1
.end method
