.class public final Landroidx/fragment/app/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

.field public b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Z

.field public g:Z

.field public final h:Landroidx/fragment/app/f0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/f0;Lq1/b;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/fragment/app/t0;->e:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    new-instance p1, LB/Y;

    .line 27
    .line 28
    const/16 p2, 0x19

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, LB/Y;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p1}, Lq1/b;->a(Lq1/a;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Landroidx/fragment/app/t0;->h:Landroidx/fragment/app/f0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/t0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->f:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/t0;->e:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    invoke-static {v1}, LY9/q;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lq1/b;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    iget-boolean v3, v2, Lq1/b;->a:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iput-boolean v0, v2, Lq1/b;->a:Z

    .line 51
    .line 52
    iput-boolean v0, v2, Lq1/b;->c:Z

    .line 53
    .line 54
    iget-object v3, v2, Lq1/b;->b:Lq1/a;

    .line 55
    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    :try_start_1
    invoke-interface {v3}, Lq1/a;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-enter v2

    .line 66
    :try_start_2
    iput-boolean v4, v2, Lq1/b;->c:Z

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 69
    .line 70
    .line 71
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    throw v0

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_1
    monitor-enter v2

    .line 77
    :try_start_4
    iput-boolean v4, v2, Lq1/b;->c:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 80
    .line 81
    .line 82
    monitor-exit v2

    .line 83
    goto :goto_0

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 86
    throw v0

    .line 87
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    throw v0

    .line 89
    :cond_4
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/t0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "FragmentManager"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->g:Z

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/t0;->h:Landroidx/fragment/app/f0;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/f0;->i()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/fragment/app/w0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    const-string v2, "FragmentManager"

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p2, v0, :cond_4

    .line 16
    .line 17
    if-eq p2, v3, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 24
    .line 25
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 26
    .line 27
    if-eq p2, v0, :cond_6

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object p1, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object p1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 71
    .line 72
    sget-object p1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 78
    .line 79
    sget-object p2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 80
    .line 81
    if-ne p1, p2, :cond_6

    .line 82
    .line 83
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :cond_5
    sget-object p1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 98
    .line 99
    iput-object p1, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 100
    .line 101
    sget-object p1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 102
    .line 103
    iput-object p1, p0, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 104
    .line 105
    :cond_6
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 2
    .line 3
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 4
    .line 5
    const-string v2, "FragmentManager"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Landroidx/fragment/app/t0;->h:Landroidx/fragment/app/f0;

    .line 9
    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, v4, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/fragment/app/f0;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    cmpg-float v2, v2, v3

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 83
    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    iget-object v0, v4, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Operation {"

    .line 10
    .line 11
    const-string v2, "} {finalState = "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " lifecycleImpact = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " fragment = "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x7d

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
