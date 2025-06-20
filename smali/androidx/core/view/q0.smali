.class public final Landroidx/core/view/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/view/h0;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroidx/core/view/K;

    invoke-direct {v0, p2}, Landroidx/core/view/K;-><init>(Landroid/view/View;)V

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 10
    new-instance p2, Landroidx/core/view/P0;

    .line 11
    invoke-direct {p2, p1, v0}, Landroidx/core/view/O0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 12
    iput-object p2, p0, Landroidx/core/view/Q0;->a:Landroidx/core/view/h0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 13
    new-instance p2, Landroidx/core/view/O0;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/O0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    iput-object p2, p0, Landroidx/core/view/Q0;->a:Landroidx/core/view/h0;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_2

    .line 14
    new-instance p2, Landroidx/core/view/N0;

    .line 15
    invoke-direct {p2, p1, v0}, Landroidx/core/view/L0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 16
    iput-object p2, p0, Landroidx/core/view/Q0;->a:Landroidx/core/view/h0;

    goto :goto_0

    :cond_2
    const/16 v1, 0x17

    if-lt p2, v1, :cond_3

    .line 17
    new-instance p2, Landroidx/core/view/M0;

    .line 18
    invoke-direct {p2, p1, v0}, Landroidx/core/view/L0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 19
    iput-object p2, p0, Landroidx/core/view/Q0;->a:Landroidx/core/view/h0;

    goto :goto_0

    .line 20
    :cond_3
    new-instance p2, Landroidx/core/view/L0;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/L0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    iput-object p2, p0, Landroidx/core/view/Q0;->a:Landroidx/core/view/h0;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/P0;

    new-instance v1, Landroidx/core/view/K;

    invoke-direct {v1, p1}, Landroidx/core/view/K;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/core/view/O0;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/K;)V

    .line 5
    iput-object v0, p0, Landroidx/core/view/Q0;->a:Landroidx/core/view/h0;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/core/view/O0;

    new-instance v1, Landroidx/core/view/K;

    invoke-direct {v1, p1}, Landroidx/core/view/K;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, Landroidx/core/view/O0;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/K;)V

    iput-object v0, p0, Landroidx/core/view/Q0;->a:Landroidx/core/view/h0;

    :goto_0
    return-void
.end method
