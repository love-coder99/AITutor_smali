.class public final Landroidx/core/view/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/input/q0;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/core/view/f;

    invoke-direct {v0, p2}, Landroidx/core/view/f;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 7
    new-instance p2, Landroidx/core/view/i2;

    .line 8
    invoke-static {p1}, Landroidx/core/view/b2;->h(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Landroidx/core/view/h2;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/f;)V

    iput-object p1, p2, Landroidx/core/view/h2;->e:Landroid/view/Window;

    iput-object p2, p0, Landroidx/core/view/j2;->a:Landroidx/compose/ui/text/input/q0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 9
    new-instance p2, Landroidx/core/view/h2;

    .line 10
    invoke-static {p1}, Landroidx/core/view/b2;->h(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Landroidx/core/view/h2;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/f;)V

    iput-object p1, p2, Landroidx/core/view/h2;->e:Landroid/view/Window;

    iput-object p2, p0, Landroidx/core/view/j2;->a:Landroidx/compose/ui/text/input/q0;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_2

    .line 11
    new-instance p2, Landroidx/core/view/g2;

    .line 12
    invoke-direct {p2, p1, v0}, Landroidx/core/view/e2;-><init>(Landroid/view/Window;Landroidx/core/view/f;)V

    iput-object p2, p0, Landroidx/core/view/j2;->a:Landroidx/compose/ui/text/input/q0;

    goto :goto_0

    :cond_2
    const/16 v1, 0x17

    if-lt p2, v1, :cond_3

    .line 13
    new-instance p2, Landroidx/core/view/f2;

    .line 14
    invoke-direct {p2, p1, v0}, Landroidx/core/view/e2;-><init>(Landroid/view/Window;Landroidx/core/view/f;)V

    iput-object p2, p0, Landroidx/core/view/j2;->a:Landroidx/compose/ui/text/input/q0;

    goto :goto_0

    .line 15
    :cond_3
    new-instance p2, Landroidx/core/view/e2;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/e2;-><init>(Landroid/view/Window;Landroidx/core/view/f;)V

    iput-object p2, p0, Landroidx/core/view/j2;->a:Landroidx/compose/ui/text/input/q0;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/core/view/i2;

    new-instance v1, Landroidx/core/view/f;

    invoke-direct {v1, p1}, Landroidx/core/view/f;-><init>(Landroid/view/WindowInsetsController;)V

    .line 3
    invoke-direct {v0, p1, v1}, Landroidx/core/view/h2;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/f;)V

    iput-object v0, p0, Landroidx/core/view/j2;->a:Landroidx/compose/ui/text/input/q0;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/h2;

    new-instance v1, Landroidx/core/view/f;

    invoke-direct {v1, p1}, Landroidx/core/view/f;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, Landroidx/core/view/h2;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/f;)V

    iput-object v0, p0, Landroidx/core/view/j2;->a:Landroidx/compose/ui/text/input/q0;

    :goto_0
    return-void
.end method
