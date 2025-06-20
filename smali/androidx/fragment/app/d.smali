.class public final Landroidx/fragment/app/D;
.super Landroidx/fragment/app/J;
.source "SourceFile"

# interfaces
.implements Li1/k;
.implements Li1/l;
.implements Lh1/I;
.implements Lh1/J;
.implements Landroidx/lifecycle/g0;
.implements Landroidx/activity/J;
.implements Lg/g;
.implements Lh2/g;
.implements Landroidx/fragment/app/c0;
.implements Landroidx/core/view/p;


# instance fields
.field public final synthetic g:Landroidx/fragment/app/E;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/D;->g:Landroidx/fragment/app/E;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/J;-><init>(Landroidx/fragment/app/E;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addMenuProvider(Landroidx/core/view/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->g:Landroidx/fragment/app/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/o;->addMenuProvider(Landroidx/core/view/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Lu1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->g:Landroidx/fragment/app/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/o;->addOnConfigurationChangedListener(Lu1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lu1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->g:Landroidx/fragment/app/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/o;->addOnMultiWindowModeChangedListener(Lu1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lu1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->g:Landroidx/fragment/app/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/o;->addOnPictureInPictureModeChangedListener(Lu1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Lu1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->g:Landroidx/fragment/app/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/o;->addOnTrimMemoryListener(Lu1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->g:Landroidx/fragment/app/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->g:Landroidx/fragment/app/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->g:Landroidx/fragment/app/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/o;->getActivityResultRegistry()Landroidx/activity/result/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->g:Landroidx/fragment/app/E;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/E;->c:Landroidx/lifecycle/z;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/H;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->g:Landroidx/fragment/app/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/o;->getOnBackPressedDispatcher()Landroidx/activity/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()Lh2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->g:Landroidx/fragment/app/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/o;->getSavedStateRegistry()Lh2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->g:Landroidx/fragment/app/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/o;->getViewModelStore()Landroidx/lifecycle/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final removeMenuProvider(Landroidx/core/view/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->g:Landroidx/fragment/app/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/o;->removeMenuProvider(Landroidx/core/view/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lu1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->g:Landroidx/fragment/app/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/o;->removeOnConfigurationChangedListener(Lu1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lu1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->g:Landroidx/fragment/app/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/o;->removeOnMultiWindowModeChangedListener(Lu1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lu1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->g:Landroidx/fragment/app/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/o;->removeOnPictureInPictureModeChangedListener(Lu1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lu1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->g:Landroidx/fragment/app/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/o;->removeOnTrimMemoryListener(Lu1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
