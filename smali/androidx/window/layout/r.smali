.class public final Landroidx/window/layout/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic b:Landroidx/window/layout/s;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/window/layout/s;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/r;->b:Landroidx/window/layout/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/layout/r;->c:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/window/layout/r;->b:Landroidx/window/layout/s;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/window/layout/s;->e:Landroidx/window/layout/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/window/layout/r;->c:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroidx/window/layout/s;->e(Landroid/app/Activity;)Landroidx/window/layout/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroidx/window/layout/q;->a(Landroid/app/Activity;Landroidx/window/layout/c0;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
