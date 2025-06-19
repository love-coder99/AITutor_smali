.class public final Landroidx/appcompat/app/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final b:Landroid/view/Window$Callback;

.field public c:Z

.field public d:Z

.field public f:Z

.field public final synthetic g:Landroidx/appcompat/app/p0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/p0;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/i0;->g:Landroidx/appcompat/app/p0;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/appcompat/app/i0;->b:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Window callback may not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/i0;->c:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/i0;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/i0;->c:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final b(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/i0;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/i0;->b:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/i0;->g:Landroidx/appcompat/app/p0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/p0;->w(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Landroidx/appcompat/app/i0;->g:Landroidx/appcompat/app/p0;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/app/p0;->D()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Landroidx/appcompat/app/p0;->q:Landroidx/appcompat/app/z0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/appcompat/app/z0;->l:Landroidx/appcompat/app/y0;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, v3, Landroidx/appcompat/app/y0;->f:Landroidx/appcompat/view/menu/p;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v5, v1, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :goto_0
    invoke-virtual {v3, v5}, Landroidx/appcompat/view/menu/p;->setQwertyMode(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, p1, v4}, Landroidx/appcompat/view/menu/p;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    iget-object v0, v2, Landroidx/appcompat/app/p0;->O:Landroidx/appcompat/app/o0;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v0, v3, p1}, Landroidx/appcompat/app/p0;->I(Landroidx/appcompat/app/o0;ILandroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object p1, v2, Landroidx/appcompat/app/p0;->O:Landroidx/appcompat/app/o0;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iput-boolean v1, p1, Landroidx/appcompat/app/o0;->l:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, v2, Landroidx/appcompat/app/p0;->O:Landroidx/appcompat/app/o0;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/p0;->C(I)Landroidx/appcompat/app/o0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/app/p0;->J(Landroidx/appcompat/app/o0;Landroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v0, v3, p1}, Landroidx/appcompat/app/p0;->I(Landroidx/appcompat/app/o0;ILandroid/view/KeyEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean v4, v0, Landroidx/appcompat/app/o0;->k:Z

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    :cond_5
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk/o;->a(Landroid/view/Window$Callback;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lk/n;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/view/ActionMode$Callback;)Lk/g;
    .locals 10

    .line 1
    new-instance v0, Lh5/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/i0;->g:Landroidx/appcompat/app/p0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/appcompat/app/p0;->m:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lh5/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, v0, Lh5/i;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lh5/i;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Landroidx/collection/n0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, v2}, Landroidx/collection/n0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lh5/i;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, v1, Landroidx/appcompat/app/p0;->w:Lk/c;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lk/c;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p1, Landroidx/appcompat/app/c0;

    .line 37
    .line 38
    invoke-direct {p1, v1, v0}, Landroidx/appcompat/app/c0;-><init>(Landroidx/appcompat/app/p0;Lh5/i;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/appcompat/app/p0;->D()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Landroidx/appcompat/app/p0;->q:Landroidx/appcompat/app/z0;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    iget-object v6, v1, Landroidx/appcompat/app/p0;->p:Landroidx/appcompat/app/p;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v7, v3, Landroidx/appcompat/app/z0;->l:Landroidx/appcompat/app/y0;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7}, Landroidx/appcompat/app/y0;->a()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v7, v3, Landroidx/appcompat/app/z0;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 60
    .line 61
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v3, Landroidx/appcompat/app/z0;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 65
    .line 66
    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 67
    .line 68
    .line 69
    new-instance v7, Landroidx/appcompat/app/y0;

    .line 70
    .line 71
    iget-object v8, v3, Landroidx/appcompat/app/z0;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-direct {v7, v3, v8, p1}, Landroidx/appcompat/app/y0;-><init>(Landroidx/appcompat/app/z0;Landroid/content/Context;Landroidx/appcompat/app/c0;)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v7, Landroidx/appcompat/app/y0;->f:Landroidx/appcompat/view/menu/p;

    .line 81
    .line 82
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/p;->z()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v9, v7, Landroidx/appcompat/app/y0;->g:Lk/b;

    .line 86
    .line 87
    invoke-interface {v9, v7, v8}, Lk/b;->i(Lk/c;Landroidx/appcompat/view/menu/p;)Z

    .line 88
    .line 89
    .line 90
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/p;->y()V

    .line 92
    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    iput-object v7, v3, Landroidx/appcompat/app/z0;->l:Landroidx/appcompat/app/y0;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroidx/appcompat/app/y0;->g()V

    .line 99
    .line 100
    .line 101
    iget-object v8, v3, Landroidx/appcompat/app/z0;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Lk/c;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/z0;->e0(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v7, v5

    .line 111
    :goto_0
    iput-object v7, v1, Landroidx/appcompat/app/p0;->w:Lk/c;

    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    invoke-interface {v6}, Landroidx/appcompat/app/p;->d()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/p;->y()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    :goto_1
    iget-object v3, v1, Landroidx/appcompat/app/p0;->w:Lk/c;

    .line 127
    .line 128
    if-nez v3, :cond_13

    .line 129
    .line 130
    iget-object v3, v1, Landroidx/appcompat/app/p0;->A:Landroidx/core/view/e1;

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/core/view/e1;->b()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v3, v1, Landroidx/appcompat/app/p0;->w:Lk/c;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3}, Lk/c;->a()V

    .line 142
    .line 143
    .line 144
    :cond_5
    if-eqz v6, :cond_6

    .line 145
    .line 146
    iget-boolean v3, v1, Landroidx/appcompat/app/p0;->S:Z

    .line 147
    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    :try_start_1
    invoke-interface {v6}, Landroidx/appcompat/app/p;->a()V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_0
    nop

    .line 155
    :cond_6
    :goto_2
    iget-object v3, v1, Landroidx/appcompat/app/p0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 156
    .line 157
    if-nez v3, :cond_b

    .line 158
    .line 159
    iget-boolean v3, v1, Landroidx/appcompat/app/p0;->K:Z

    .line 160
    .line 161
    iget-object v7, v1, Landroidx/appcompat/app/p0;->m:Landroid/content/Context;

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    new-instance v3, Landroid/util/TypedValue;

    .line 166
    .line 167
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget v9, Lg/a;->actionBarTheme:I

    .line 175
    .line 176
    invoke-virtual {v8, v9, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 177
    .line 178
    .line 179
    iget v9, v3, Landroid/util/TypedValue;->resourceId:I

    .line 180
    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 192
    .line 193
    .line 194
    iget v8, v3, Landroid/util/TypedValue;->resourceId:I

    .line 195
    .line 196
    invoke-virtual {v9, v8, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 197
    .line 198
    .line 199
    new-instance v8, Lk/e;

    .line 200
    .line 201
    invoke-direct {v8, v7, v2}, Lk/e;-><init>(Landroid/content/Context;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Lk/e;->getTheme()Landroid/content/res/Resources$Theme;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 209
    .line 210
    .line 211
    move-object v7, v8

    .line 212
    :cond_7
    new-instance v8, Landroidx/appcompat/widget/ActionBarContextView;

    .line 213
    .line 214
    invoke-direct {v8, v7}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-object v8, v1, Landroidx/appcompat/app/p0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 218
    .line 219
    new-instance v8, Landroid/widget/PopupWindow;

    .line 220
    .line 221
    sget v9, Lg/a;->actionModePopupWindowStyle:I

    .line 222
    .line 223
    invoke-direct {v8, v7, v5, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 224
    .line 225
    .line 226
    iput-object v8, v1, Landroidx/appcompat/app/p0;->y:Landroid/widget/PopupWindow;

    .line 227
    .line 228
    const/4 v9, 0x2

    .line 229
    invoke-static {v8, v9}, Landroidx/constraintlayout/compose/i;->A(Landroid/widget/PopupWindow;I)V

    .line 230
    .line 231
    .line 232
    iget-object v8, v1, Landroidx/appcompat/app/p0;->y:Landroid/widget/PopupWindow;

    .line 233
    .line 234
    iget-object v9, v1, Landroidx/appcompat/app/p0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 235
    .line 236
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    iget-object v8, v1, Landroidx/appcompat/app/p0;->y:Landroid/widget/PopupWindow;

    .line 240
    .line 241
    const/4 v9, -0x1

    .line 242
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sget v9, Lg/a;->actionBarSize:I

    .line 250
    .line 251
    invoke-virtual {v8, v9, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 252
    .line 253
    .line 254
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v3, v7}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget-object v7, v1, Landroidx/appcompat/app/p0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 269
    .line 270
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v1, Landroidx/appcompat/app/p0;->y:Landroid/widget/PopupWindow;

    .line 274
    .line 275
    const/4 v7, -0x2

    .line 276
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Landroidx/appcompat/app/x;

    .line 280
    .line 281
    invoke-direct {v3, v1, v4}, Landroidx/appcompat/app/x;-><init>(Landroidx/appcompat/app/p0;I)V

    .line 282
    .line 283
    .line 284
    iput-object v3, v1, Landroidx/appcompat/app/p0;->z:Landroidx/appcompat/app/x;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    iget-object v3, v1, Landroidx/appcompat/app/p0;->C:Landroid/view/ViewGroup;

    .line 288
    .line 289
    sget v8, Lg/f;->action_mode_bar_stub:I

    .line 290
    .line 291
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Landroidx/appcompat/widget/ViewStubCompat;

    .line 296
    .line 297
    if-eqz v3, :cond_b

    .line 298
    .line 299
    invoke-virtual {v1}, Landroidx/appcompat/app/p0;->D()V

    .line 300
    .line 301
    .line 302
    iget-object v8, v1, Landroidx/appcompat/app/p0;->q:Landroidx/appcompat/app/z0;

    .line 303
    .line 304
    if-eqz v8, :cond_9

    .line 305
    .line 306
    invoke-virtual {v8}, Landroidx/appcompat/app/z0;->f0()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    goto :goto_3

    .line 311
    :cond_9
    move-object v8, v5

    .line 312
    :goto_3
    if-nez v8, :cond_a

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_a
    move-object v7, v8

    .line 316
    :goto_4
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Landroidx/appcompat/widget/ViewStubCompat;->inflate()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Landroidx/appcompat/widget/ActionBarContextView;

    .line 328
    .line 329
    iput-object v3, v1, Landroidx/appcompat/app/p0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 330
    .line 331
    :cond_b
    :goto_5
    iget-object v3, v1, Landroidx/appcompat/app/p0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 332
    .line 333
    if-eqz v3, :cond_11

    .line 334
    .line 335
    iget-object v3, v1, Landroidx/appcompat/app/p0;->A:Landroidx/core/view/e1;

    .line 336
    .line 337
    if-eqz v3, :cond_c

    .line 338
    .line 339
    invoke-virtual {v3}, Landroidx/core/view/e1;->b()V

    .line 340
    .line 341
    .line 342
    :cond_c
    iget-object v3, v1, Landroidx/appcompat/app/p0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 343
    .line 344
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 345
    .line 346
    .line 347
    new-instance v3, Lk/f;

    .line 348
    .line 349
    iget-object v7, v1, Landroidx/appcompat/app/p0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 350
    .line 351
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    iget-object v8, v1, Landroidx/appcompat/app/p0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 356
    .line 357
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v7, v3, Lk/f;->d:Landroid/content/Context;

    .line 361
    .line 362
    iput-object v8, v3, Lk/f;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 363
    .line 364
    iput-object p1, v3, Lk/f;->g:Lk/b;

    .line 365
    .line 366
    new-instance v7, Landroidx/appcompat/view/menu/p;

    .line 367
    .line 368
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-direct {v7, v8}, Landroidx/appcompat/view/menu/p;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    iput v4, v7, Landroidx/appcompat/view/menu/p;->l:I

    .line 376
    .line 377
    iput-object v7, v3, Lk/f;->j:Landroidx/appcompat/view/menu/p;

    .line 378
    .line 379
    iput-object v3, v7, Landroidx/appcompat/view/menu/p;->e:Landroidx/appcompat/view/menu/n;

    .line 380
    .line 381
    iget-object p1, p1, Landroidx/appcompat/app/c0;->a:Lk/b;

    .line 382
    .line 383
    invoke-interface {p1, v3, v7}, Lk/b;->i(Lk/c;Landroidx/appcompat/view/menu/p;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_10

    .line 388
    .line 389
    invoke-virtual {v3}, Lk/f;->g()V

    .line 390
    .line 391
    .line 392
    iget-object p1, v1, Landroidx/appcompat/app/p0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 393
    .line 394
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Lk/c;)V

    .line 395
    .line 396
    .line 397
    iput-object v3, v1, Landroidx/appcompat/app/p0;->w:Lk/c;

    .line 398
    .line 399
    iget-boolean p1, v1, Landroidx/appcompat/app/p0;->B:Z

    .line 400
    .line 401
    if-eqz p1, :cond_d

    .line 402
    .line 403
    iget-object p1, v1, Landroidx/appcompat/app/p0;->C:Landroid/view/ViewGroup;

    .line 404
    .line 405
    if-eqz p1, :cond_d

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_d

    .line 412
    .line 413
    const/4 p1, 0x1

    .line 414
    goto :goto_6

    .line 415
    :cond_d
    const/4 p1, 0x0

    .line 416
    :goto_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 417
    .line 418
    if-eqz p1, :cond_e

    .line 419
    .line 420
    iget-object p1, v1, Landroidx/appcompat/app/p0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 424
    .line 425
    .line 426
    iget-object p1, v1, Landroidx/appcompat/app/p0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 427
    .line 428
    invoke-static {p1}, Landroidx/core/view/y0;->a(Landroid/view/View;)Landroidx/core/view/e1;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1, v3}, Landroidx/core/view/e1;->a(F)V

    .line 433
    .line 434
    .line 435
    iput-object p1, v1, Landroidx/appcompat/app/p0;->A:Landroidx/core/view/e1;

    .line 436
    .line 437
    new-instance v2, Landroidx/appcompat/app/a0;

    .line 438
    .line 439
    invoke-direct {v2, v1, v4}, Landroidx/appcompat/app/a0;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v2}, Landroidx/core/view/e1;->d(Landroidx/core/view/f1;)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_e
    iget-object p1, v1, Landroidx/appcompat/app/p0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 447
    .line 448
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 449
    .line 450
    .line 451
    iget-object p1, v1, Landroidx/appcompat/app/p0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 452
    .line 453
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    iget-object p1, v1, Landroidx/appcompat/app/p0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    instance-of p1, p1, Landroid/view/View;

    .line 463
    .line 464
    if-eqz p1, :cond_f

    .line 465
    .line 466
    iget-object p1, v1, Landroidx/appcompat/app/p0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 467
    .line 468
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Landroid/view/View;

    .line 473
    .line 474
    sget-object v2, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 475
    .line 476
    invoke-static {p1}, Landroidx/core/view/n0;->c(Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    :cond_f
    :goto_7
    iget-object p1, v1, Landroidx/appcompat/app/p0;->y:Landroid/widget/PopupWindow;

    .line 480
    .line 481
    if-eqz p1, :cond_11

    .line 482
    .line 483
    iget-object p1, v1, Landroidx/appcompat/app/p0;->n:Landroid/view/Window;

    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget-object v2, v1, Landroidx/appcompat/app/p0;->z:Landroidx/appcompat/app/x;

    .line 490
    .line 491
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_10
    iput-object v5, v1, Landroidx/appcompat/app/p0;->w:Lk/c;

    .line 496
    .line 497
    :cond_11
    :goto_8
    iget-object p1, v1, Landroidx/appcompat/app/p0;->w:Lk/c;

    .line 498
    .line 499
    if-eqz p1, :cond_12

    .line 500
    .line 501
    if-eqz v6, :cond_12

    .line 502
    .line 503
    invoke-interface {v6}, Landroidx/appcompat/app/p;->d()V

    .line 504
    .line 505
    .line 506
    :cond_12
    invoke-virtual {v1}, Landroidx/appcompat/app/p0;->L()V

    .line 507
    .line 508
    .line 509
    iget-object p1, v1, Landroidx/appcompat/app/p0;->w:Lk/c;

    .line 510
    .line 511
    iput-object p1, v1, Landroidx/appcompat/app/p0;->w:Lk/c;

    .line 512
    .line 513
    :cond_13
    invoke-virtual {v1}, Landroidx/appcompat/app/p0;->L()V

    .line 514
    .line 515
    .line 516
    iget-object p1, v1, Landroidx/appcompat/app/p0;->w:Lk/c;

    .line 517
    .line 518
    if-eqz p1, :cond_14

    .line 519
    .line 520
    invoke-virtual {v0, p1}, Lh5/i;->m(Lk/c;)Lk/g;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    return-object p1

    .line 525
    :cond_14
    return-object v5
.end method

.method public final bridge synthetic onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i0;->b(Landroid/view/ActionMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i0;->c(Landroid/view/ActionMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/i0;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/i0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/i0;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Landroidx/appcompat/view/menu/p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/i0;->b:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/i0;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/i0;->f(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/i0;->g:Landroidx/appcompat/app/p0;

    .line 8
    .line 9
    if-ne p1, p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/app/p0;->D()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Landroidx/appcompat/app/p0;->q:Landroidx/appcompat/app/z0;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-boolean p2, p1, Landroidx/appcompat/app/z0;->o:Z

    .line 19
    .line 20
    if-ne v0, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v0, p1, Landroidx/appcompat/app/z0;->o:Z

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/appcompat/app/z0;->p:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-gtz p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/i0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/i0;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/i0;->g(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x6c

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Landroidx/appcompat/app/i0;->g:Landroidx/appcompat/app/p0;

    .line 18
    .line 19
    if-ne p1, p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/appcompat/app/p0;->D()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Landroidx/appcompat/app/p0;->q:Landroidx/appcompat/app/z0;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-boolean p2, p1, Landroidx/appcompat/app/z0;->o:Z

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean v0, p1, Landroidx/appcompat/app/z0;->o:Z

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/appcompat/app/z0;->p:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-gtz p2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_3
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/p0;->C(I)Landroidx/appcompat/app/o0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean p2, p1, Landroidx/appcompat/app/o0;->m:Z

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/p0;->u(Landroidx/appcompat/app/o0;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_0
    return-void
.end method

.method public final bridge synthetic onPointerCaptureChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i0;->h(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/p;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/p;->x:Z

    .line 20
    .line 21
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/i0;->b:Landroid/view/Window$Callback;

    .line 22
    .line 23
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/p;->x:Z

    .line 30
    .line 31
    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/i0;->g:Landroidx/appcompat/app/p0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/p0;->C(I)Landroidx/appcompat/app/o0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/o0;->h:Landroidx/appcompat/view/menu/p;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, Landroidx/appcompat/app/i0;->i(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/app/i0;->i(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/i0;->b:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/i0;->b:Landroid/view/Window$Callback;

    .line 1
    invoke-static {v0, p1}, Lk/m;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i0;->j(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i0;->k(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/i0;->g:Landroidx/appcompat/app/p0;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i0;->l(Landroid/view/ActionMode$Callback;)Lk/g;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/i0;->g:Landroidx/appcompat/app/p0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/i0;->b:Landroid/view/Window$Callback;

    .line 4
    invoke-static {v0, p1, p2}, Lk/m;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i0;->l(Landroid/view/ActionMode$Callback;)Lk/g;

    move-result-object p1

    return-object p1
.end method
