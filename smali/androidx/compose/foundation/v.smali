.class public abstract Landroidx/compose/foundation/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/platform/u1;->a:I

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroidx/compose/foundation/FocusableElement;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Landroidx/compose/foundation/FocusableElement;-><init>(Landroidx/compose/foundation/interaction/l;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
