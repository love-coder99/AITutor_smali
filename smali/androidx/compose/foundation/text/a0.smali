.class public abstract Landroidx/compose/foundation/text/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursorAnimationSpec$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldCursorKt$cursorAnimationSpec$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/b;->p(Lzh/c;)Landroidx/compose/animation/core/l0;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Landroidx/compose/foundation/text/a0;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/t;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/graphics/r;Z)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p4, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;

    .line 6
    .line 7
    invoke-direct {p4, p3, p0, p1, p2}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;-><init>(Landroidx/compose/ui/graphics/r;Landroidx/compose/foundation/text/t;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/a0;)V

    .line 8
    .line 9
    .line 10
    sget p0, Landroidx/compose/ui/platform/u1;->a:I

    .line 11
    .line 12
    invoke-static {v0, p4}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/o;Lzh/f;)Landroidx/compose/ui/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method
