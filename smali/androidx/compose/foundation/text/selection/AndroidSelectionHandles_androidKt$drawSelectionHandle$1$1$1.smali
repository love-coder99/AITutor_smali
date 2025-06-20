.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
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

.field final synthetic $iconVisible:Lka/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a;"
        }
    .end annotation
.end field

.field final synthetic $isLeft:Z


# direct methods
.method public constructor <init>(JLka/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lka/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->$handleColor:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->$iconVisible:Lka/a;

    .line 4
    .line 5
    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->$isLeft:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/c;)Landroidx/compose/ui/draw/g;
    .locals 8

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

    move-result-object v0

    .line 6
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->$handleColor:J

    .line 7
    new-instance v3, Landroidx/compose/ui/graphics/o;

    .line 8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const/4 v6, 0x5

    if-lt v4, v5, :cond_0

    .line 9
    sget-object v4, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/p;

    invoke-virtual {v4, v1, v2, v6}, Landroidx/compose/ui/graphics/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v4

    goto :goto_0

    .line 10
    :cond_0
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/G;->G(J)I

    move-result v5

    invoke-static {v6}, Landroidx/compose/ui/graphics/G;->J(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    :goto_0
    invoke-direct {v3, v1, v2, v6, v4}, Landroidx/compose/ui/graphics/o;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 12
    new-instance v1, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->$iconVisible:Lka/a;

    iget-boolean v4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->$isLeft:Z

    invoke-direct {v1, v2, v4, v0, v3}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;-><init>(Lka/a;ZLandroidx/compose/ui/graphics/J;Landroidx/compose/ui/graphics/x;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/c;->c(Lka/c;)Landroidx/compose/ui/draw/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->invoke(Landroidx/compose/ui/draw/c;)Landroidx/compose/ui/draw/g;

    move-result-object p1

    return-object p1
.end method
