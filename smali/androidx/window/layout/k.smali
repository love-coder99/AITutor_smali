.class public final Landroidx/window/layout/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic b:Landroidx/window/layout/l;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/window/layout/l;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/k;->b:Landroidx/window/layout/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/layout/k;->c:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/window/layout/k;->b:Landroidx/window/layout/l;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/window/layout/l;->e:Landroidx/appcompat/app/L;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/window/layout/k;->c:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroidx/window/layout/l;->e(Landroid/app/Activity;)Landroidx/window/layout/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/L;->v(Landroid/app/Activity;Landroidx/window/layout/t;)V

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
