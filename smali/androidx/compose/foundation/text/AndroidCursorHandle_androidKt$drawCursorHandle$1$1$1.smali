.class final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
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
        "Landroidx/compose/ui/draw/c;",
        "Landroidx/compose/ui/draw/g;",
        "invoke",
        "(Landroidx/compose/ui/draw/c;)Landroidx/compose/ui/draw/g;",
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
.field final synthetic $handleColor:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;->$handleColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/c;)Landroidx/compose/ui/draw/g;
    .locals 9

    .line 2
    iget-object v0, p1, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/a;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/a;->g()J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Lr0/f;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 5
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/a;->n(Landroidx/compose/ui/draw/c;F)Landroidx/compose/ui/graphics/J;

    move-result-object v1

    .line 6
    iget-wide v2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;->$handleColor:J

    .line 7
    new-instance v4, Landroidx/compose/ui/graphics/o;

    .line 8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/4 v7, 0x5

    if-lt v5, v6, :cond_0

    .line 9
    sget-object v5, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/p;

    invoke-virtual {v5, v2, v3, v7}, Landroidx/compose/ui/graphics/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v5

    goto :goto_0

    .line 10
    :cond_0
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/G;->G(J)I

    move-result v6

    invoke-static {v7}, Landroidx/compose/ui/graphics/G;->J(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    :goto_0
    invoke-direct {v4, v2, v3, v7, v5}, Landroidx/compose/ui/graphics/o;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 12
    new-instance v2, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;

    invoke-direct {v2, v0, v1, v4}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;-><init>(FLandroidx/compose/ui/graphics/J;Landroidx/compose/ui/graphics/x;)V

    invoke-virtual {p1, v2}, Landroidx/compose/ui/draw/c;->c(Lka/c;)Landroidx/compose/ui/draw/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;->invoke(Landroidx/compose/ui/draw/c;)Landroidx/compose/ui/draw/g;

    move-result-object p1

    return-object p1
.end method
