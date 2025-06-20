.class final Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/o;",
        "invoke",
        "(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;",
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
.field final synthetic $colors:Landroidx/compose/material3/N0;

.field final synthetic $enabled:Z

.field final synthetic $focusedIndicatorLineThickness:F

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $isError:Z

.field final synthetic $unfocusedIndicatorLineThickness:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;ZZLandroidx/compose/material3/N0;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$isError:Z

    iput-object p4, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$colors:Landroidx/compose/material3/N0;

    iput p5, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$focusedIndicatorLineThickness:F

    iput p6, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$unfocusedIndicatorLineThickness:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 8

    check-cast p2, Landroidx/compose/runtime/n;

    const p1, -0x351c2cd6    # -7465365.0f

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->R(I)V

    .line 2
    iget-object p1, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/Z;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 3
    iget-boolean v0, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$enabled:Z

    .line 4
    iget-boolean v1, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$isError:Z

    .line 5
    iget-object v3, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$colors:Landroidx/compose/material3/N0;

    .line 6
    iget v4, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$focusedIndicatorLineThickness:F

    .line 7
    iget v5, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$unfocusedIndicatorLineThickness:F

    const/4 v7, 0x0

    move-object v6, p2

    .line 8
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/internal/s;->d(ZZZLandroidx/compose/material3/N0;FFLandroidx/compose/runtime/j;I)Landroidx/compose/runtime/Z;

    move-result-object p1

    .line 9
    sget-object v0, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    sget v1, Landroidx/compose/material3/Q0;->a:F

    .line 10
    new-instance v1, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;

    invoke-direct {v1, p1}, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;-><init>(Landroidx/compose/runtime/H0;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->f(Landroidx/compose/ui/o;Lka/c;)Landroidx/compose/ui/o;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
