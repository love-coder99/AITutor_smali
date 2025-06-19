.class final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;->invoke(Landroidx/compose/ui/draw/d;)Landroidx/compose/ui/draw/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo1/e;",
        "Lqh/r;",
        "invoke",
        "(Lo1/e;)V",
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

.field final synthetic $imageBitmap:Landroidx/compose/ui/graphics/i0;

.field final synthetic $radius:F


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/i0;Landroidx/compose/ui/graphics/x;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$radius:F

    iput-object p2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$imageBitmap:Landroidx/compose/ui/graphics/i0;

    iput-object p3, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$colorFilter:Landroidx/compose/ui/graphics/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/e;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->invoke(Lo1/e;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Lo1/e;)V
    .locals 9

    check-cast p1, Landroidx/compose/ui/node/g0;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->b()V

    iget v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$radius:F

    iget-object v1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$imageBitmap:Landroidx/compose/ui/graphics/i0;

    iget-object v2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$colorFilter:Landroidx/compose/ui/graphics/x;

    .line 3
    iget-object v3, p1, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    iget-object v3, v3, Lo1/c;->c:Lo1/b;

    .line 4
    invoke-virtual {v3}, Lo1/b;->e()J

    move-result-wide v4

    .line 5
    invoke-virtual {v3}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/t;->f()V

    .line 6
    :try_start_0
    iget-object v6, v3, Lo1/b;->a:Lo1/d;

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v6, v0, v7}, Lo1/d;->d(FF)V

    const/high16 v0, 0x42340000    # 45.0f

    const-wide/16 v7, 0x0

    .line 8
    invoke-virtual {v6, v0, v7, v8}, Lo1/d;->b(FJ)V

    .line 9
    invoke-static {p1, v1, v2}, Lo1/g;->d(Lo1/h;Landroidx/compose/ui/graphics/i0;Landroidx/compose/ui/graphics/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/session/a;->R(Lo1/b;J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v3, v4, v5}, Landroid/support/v4/media/session/a;->R(Lo1/b;J)V

    .line 11
    throw p1
.end method
