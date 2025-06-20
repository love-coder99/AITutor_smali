.class final Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ls0/c;",
        "LX9/j;",
        "invoke",
        "(Ls0/c;)V",
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
.field final synthetic $indicatorBorder:Landroidx/compose/runtime/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/H0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/H0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/H0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;->$indicatorBorder:Landroidx/compose/runtime/H0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;->invoke(Ls0/c;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Ls0/c;)V
    .locals 10

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/E;

    invoke-virtual {v0}, Landroidx/compose/ui/node/E;->a()V

    .line 3
    iget-object p1, p0, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;->$indicatorBorder:Landroidx/compose/runtime/H0;

    invoke-interface {p1}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/h;

    .line 4
    iget p1, p1, Landroidx/compose/foundation/h;->a:F

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/E;->S(F)F

    move-result v6

    .line 6
    iget-object p1, v0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    iget-object v1, p1, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->A()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Lr0/f;->b(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, v6, v2

    sub-float/2addr v1, v2

    .line 9
    iget-object v2, p0, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;->$indicatorBorder:Landroidx/compose/runtime/H0;

    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/h;

    .line 10
    iget-object v2, v2, Landroidx/compose/foundation/h;->b:Landroidx/compose/ui/graphics/b0;

    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->b(FF)J

    move-result-wide v3

    .line 12
    iget-object p1, p1, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c;->A()J

    move-result-wide v7

    .line 13
    invoke-static {v7, v8}, Lr0/f;->d(J)F

    move-result p1

    invoke-static {p1, v1}, Lcom/bumptech/glide/c;->b(FF)J

    move-result-wide v7

    const/16 p1, 0x1f0

    const/4 v9, 0x0

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v7

    move v7, v9

    move v8, p1

    invoke-static/range {v0 .. v8}, Lcom/google/android/material/datepicker/i;->f(Landroidx/compose/ui/node/E;Landroidx/compose/ui/graphics/r;JJFFI)V

    return-void
.end method
