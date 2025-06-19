.class final Landroidx/compose/material3/TabKt$TabTransition$color$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/a1;",
        "",
        "Landroidx/compose/animation/core/z;",
        "Landroidx/compose/ui/graphics/w;",
        "invoke",
        "(Landroidx/compose/animation/core/a1;Landroidx/compose/runtime/l;I)Landroidx/compose/animation/core/z;",
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
.field public static final INSTANCE:Landroidx/compose/material3/TabKt$TabTransition$color$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TabKt$TabTransition$color$2;

    invoke-direct {v0}, Landroidx/compose/material3/TabKt$TabTransition$color$2;-><init>()V

    sput-object v0, Landroidx/compose/material3/TabKt$TabTransition$color$2;->INSTANCE:Landroidx/compose/material3/TabKt$TabTransition$color$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/a1;Landroidx/compose/runtime/l;I)Landroidx/compose/animation/core/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a1;",
            "Landroidx/compose/runtime/l;",
            "I)",
            "Landroidx/compose/animation/core/z;"
        }
    .end annotation

    check-cast p2, Landroidx/compose/runtime/p;

    const p3, -0x359f2a6f

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->T(I)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-interface {p1, p3, v0}, Landroidx/compose/animation/core/a1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    const/16 v0, 0x64

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Landroidx/compose/animation/core/y;->b:Landroidx/compose/animation/core/w;

    .line 4
    new-instance v1, Landroidx/compose/animation/core/i1;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v0, p1}, Landroidx/compose/animation/core/i1;-><init>(IILandroidx/compose/animation/core/v;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Landroidx/compose/animation/core/y;->b:Landroidx/compose/animation/core/w;

    const/4 v1, 0x2

    .line 6
    invoke-static {v0, p3, p1, v1}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i1;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->q(Z)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/a1;

    check-cast p2, Landroidx/compose/runtime/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TabKt$TabTransition$color$2;->invoke(Landroidx/compose/animation/core/a1;Landroidx/compose/runtime/l;I)Landroidx/compose/animation/core/z;

    move-result-object p1

    return-object p1
.end method
