.class final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;->invoke(Landroidx/compose/ui/draw/c;)Landroidx/compose/ui/draw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/x;

.field final synthetic $imageBitmap:Landroidx/compose/ui/graphics/J;

.field final synthetic $radius:F


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/J;Landroidx/compose/ui/graphics/x;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$radius:F

    iput-object p2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$imageBitmap:Landroidx/compose/ui/graphics/J;

    iput-object p3, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$colorFilter:Landroidx/compose/ui/graphics/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->invoke(Ls0/c;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Ls0/c;)V
    .locals 9

    .line 2
    check-cast p1, Landroidx/compose/ui/node/E;

    invoke-virtual {p1}, Landroidx/compose/ui/node/E;->a()V

    .line 3
    iget v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$radius:F

    iget-object v1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$imageBitmap:Landroidx/compose/ui/graphics/J;

    iget-object v2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$colorFilter:Landroidx/compose/ui/graphics/x;

    .line 4
    iget-object v3, p1, Landroidx/compose/ui/node/E;->b:Ls0/b;

    iget-object v3, v3, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c;->A()J

    move-result-wide v4

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/t;->g()V

    .line 7
    :try_start_0
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/play/core/integrity/h;

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v6, v0, v7}, Lcom/google/android/play/core/integrity/h;->q(FF)V

    const/high16 v0, 0x42340000    # 45.0f

    const-wide/16 v7, 0x0

    .line 9
    invoke-virtual {v6, v0, v7, v8}, Lcom/google/android/play/core/integrity/h;->n(FJ)V

    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/material/datepicker/i;->e(Landroidx/compose/ui/node/E;Landroidx/compose/ui/graphics/J;Landroidx/compose/ui/graphics/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v3, v4, v5}, Landroidx/appcompat/view/menu/F;->N(Lcom/google/android/gms/internal/measurement/c;J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v3, v4, v5}, Landroidx/appcompat/view/menu/F;->N(Lcom/google/android/gms/internal/measurement/c;J)V

    .line 12
    throw p1
.end method
