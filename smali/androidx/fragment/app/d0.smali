.class public final Landroidx/fragment/app/d0;
.super Landroidx/fragment/app/j0;
.source "SourceFile"

# interfaces
.implements Ld3/f;
.implements Ld3/g;
.implements Lc3/j0;
.implements Lc3/k0;
.implements Landroidx/lifecycle/l1;
.implements Landroidx/activity/r0;
.implements Le/g;
.implements Lr4/g;
.implements Landroidx/fragment/app/z0;
.implements Landroidx/core/view/o;


# instance fields
.field public final synthetic g:Landroidx/fragment/app/e0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/d0;->g:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/d0;->g:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMenuProvider(Landroidx/core/view/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->g:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/s;->addMenuProvider(Landroidx/core/view/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Lm3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->g:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/s;->addOnConfigurationChangedListener(Lm3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lm3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->g:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/s;->addOnMultiWindowModeChangedListener(Lm3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lm3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->g:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/s;->addOnPictureInPictureModeChangedListener(Lm3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Lm3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->g:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/s;->addOnTrimMemoryListener(Lm3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->g:Landroidx/fragment/app/e0;

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
    iget-object v0, p0, Landroidx/fragment/app/d0;->g:Landroidx/fragment/app/e0;

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
    iget-object v0, p0, Landroidx/fragment/app/d0;->g:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/s;->getActivityResultRegistry()Landroidx/activity/result/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->g:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/e0;->d:Landroidx/lifecycle/y;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->g:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/s;->getOnBackPressedDispatcher()Landroidx/activity/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()Lr4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->g:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/s;->getSavedStateRegistry()Lr4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->g:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/s;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final removeMenuProvider(Landroidx/core/view/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->g:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/s;->removeMenuProvider(Landroidx/core/view/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lm3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->g:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/s;->removeOnConfigurationChangedListener(Lm3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lm3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->g:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/s;->removeOnMultiWindowModeChangedListener(Lm3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lm3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->g:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/s;->removeOnPictureInPictureModeChangedListener(Lm3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lm3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->g:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/s;->removeOnTrimMemoryListener(Lm3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
