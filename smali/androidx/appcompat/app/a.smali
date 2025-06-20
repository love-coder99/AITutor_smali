.class public final Landroidx/appcompat/app/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final b:Landroid/view/Window$Callback;

.field public c:Z

.field public d:Z

.field public f:Z

.field public final synthetic g:Landroidx/appcompat/app/F;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/F;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/A;->g:Landroidx/appcompat/app/F;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/appcompat/app/A;->b:Landroid/view/Window$Callback;

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
    iput-boolean v0, p0, Landroidx/appcompat/app/A;->c:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/A;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/A;->c:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A;->b:Landroid/view/Window$Callback;

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

.method public final c(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Ln/l;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A;->b:Landroid/view/Window$Callback;

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
    iget-boolean v0, p0, Landroidx/appcompat/app/A;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/A;->b:Landroid/view/Window$Callback;

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
    iget-object v0, p0, Landroidx/appcompat/app/A;->g:Landroidx/appcompat/app/F;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/F;->w(Landroid/view/KeyEvent;)Z

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
    iget-object v0, p0, Landroidx/appcompat/app/A;->b:Landroid/view/Window$Callback;

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
    if-nez v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Landroidx/appcompat/app/A;->g:Landroidx/appcompat/app/F;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/app/F;->D()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Landroidx/appcompat/app/F;->q:Landroidx/appcompat/app/O;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/appcompat/app/O;->j:Landroidx/appcompat/app/N;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, v3, Landroidx/appcompat/app/N;->f:Landroidx/appcompat/view/menu/n;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v5, v1, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :goto_0
    invoke-virtual {v3, v5}, Landroidx/appcompat/view/menu/n;->setQwertyMode(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, p1, v4}, Landroidx/appcompat/view/menu/n;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v0, v2, Landroidx/appcompat/app/F;->O:Landroidx/appcompat/app/E;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v0, v3, p1}, Landroidx/appcompat/app/F;->I(Landroidx/appcompat/app/E;ILandroid/view/KeyEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object p1, v2, Landroidx/appcompat/app/F;->O:Landroidx/appcompat/app/E;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iput-boolean v1, p1, Landroidx/appcompat/app/E;->l:Z

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, v2, Landroidx/appcompat/app/F;->O:Landroidx/appcompat/app/E;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/F;->C(I)Landroidx/appcompat/app/E;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/app/F;->J(Landroidx/appcompat/app/E;Landroid/view/KeyEvent;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v0, v3, p1}, Landroidx/appcompat/app/F;->I(Landroidx/appcompat/app/E;ILandroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean v4, v0, Landroidx/appcompat/app/E;->k:Z

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/4 p1, 0x0

    .line 108
    :goto_3
    if-eqz p1, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 v1, 0x0

    .line 112
    :cond_8
    :goto_4
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A;->b:Landroid/view/Window$Callback;

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
    iget-object v0, p0, Landroidx/appcompat/app/A;->b:Landroid/view/Window$Callback;

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
    iget-object v0, p0, Landroidx/appcompat/app/A;->b:Landroid/view/Window$Callback;

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

.method public final e(Landroid/view/ActionMode$Callback;)Ln/e;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LB2/i;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/appcompat/app/A;->g:Landroidx/appcompat/app/F;

    .line 6
    .line 7
    iget-object v4, v3, Landroidx/appcompat/app/F;->m:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v4, v2, LB2/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v2, LB2/i;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v2, LB2/i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Landroidx/collection/L;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Landroidx/collection/L;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, LB2/i;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, v3, Landroidx/appcompat/app/F;->w:Ln/a;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ln/a;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p1, LB2/e;

    .line 38
    .line 39
    const/16 v4, 0x18

    .line 40
    .line 41
    invoke-direct {p1, v3, v4, v2, v1}, LB2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/appcompat/app/F;->D()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Landroidx/appcompat/app/F;->q:Landroidx/appcompat/app/O;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v6, v4, Landroidx/appcompat/app/O;->j:Landroidx/appcompat/app/N;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/appcompat/app/N;->a()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v6, v4, Landroidx/appcompat/app/O;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v4, Landroidx/appcompat/app/O;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 67
    .line 68
    .line 69
    new-instance v6, Landroidx/appcompat/app/N;

    .line 70
    .line 71
    iget-object v7, v4, Landroidx/appcompat/app/O;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-direct {v6, v4, v7, p1}, Landroidx/appcompat/app/N;-><init>(Landroidx/appcompat/app/O;Landroid/content/Context;LB2/e;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v6, Landroidx/appcompat/app/N;->f:Landroidx/appcompat/view/menu/n;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/n;->y()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v8, v6, Landroidx/appcompat/app/N;->g:LB2/e;

    .line 86
    .line 87
    iget-object v8, v8, LB2/e;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, LB2/i;

    .line 90
    .line 91
    invoke-virtual {v8, v6, v7}, LB2/i;->l(Ln/a;Landroidx/appcompat/view/menu/n;)Z

    .line 92
    .line 93
    .line 94
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/n;->x()V

    .line 96
    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    iput-object v6, v4, Landroidx/appcompat/app/O;->j:Landroidx/appcompat/app/N;

    .line 101
    .line 102
    invoke-virtual {v6}, Landroidx/appcompat/app/N;->g()V

    .line 103
    .line 104
    .line 105
    iget-object v7, v4, Landroidx/appcompat/app/O;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Ln/a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/O;->q(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-object v6, v5

    .line 115
    :goto_0
    iput-object v6, v3, Landroidx/appcompat/app/F;->w:Ln/a;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/n;->x()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_3
    :goto_1
    iget-object v4, v3, Landroidx/appcompat/app/F;->w:Ln/a;

    .line 124
    .line 125
    if-nez v4, :cond_11

    .line 126
    .line 127
    iget-object v4, v3, Landroidx/appcompat/app/F;->A:Landroidx/core/view/k0;

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4}, Landroidx/core/view/k0;->b()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v4, v3, Landroidx/appcompat/app/F;->w:Ln/a;

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-virtual {v4}, Ln/a;->a()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v4, v3, Landroidx/appcompat/app/F;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 142
    .line 143
    if-nez v4, :cond_a

    .line 144
    .line 145
    iget-boolean v4, v3, Landroidx/appcompat/app/F;->K:Z

    .line 146
    .line 147
    iget-object v6, v3, Landroidx/appcompat/app/F;->m:Landroid/content/Context;

    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    new-instance v4, Landroid/util/TypedValue;

    .line 152
    .line 153
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget v8, Li/a;->actionBarTheme:I

    .line 161
    .line 162
    invoke-virtual {v7, v8, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 163
    .line 164
    .line 165
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    .line 166
    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 178
    .line 179
    .line 180
    iget v7, v4, Landroid/util/TypedValue;->resourceId:I

    .line 181
    .line 182
    invoke-virtual {v8, v7, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Ln/c;

    .line 186
    .line 187
    invoke-direct {v7, v6, v1}, Ln/c;-><init>(Landroid/content/Context;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ln/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 195
    .line 196
    .line 197
    move-object v6, v7

    .line 198
    :cond_6
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    .line 199
    .line 200
    invoke-direct {v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iput-object v7, v3, Landroidx/appcompat/app/F;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 204
    .line 205
    new-instance v7, Landroid/widget/PopupWindow;

    .line 206
    .line 207
    sget v8, Li/a;->actionModePopupWindowStyle:I

    .line 208
    .line 209
    invoke-direct {v7, v6, v5, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210
    .line 211
    .line 212
    iput-object v7, v3, Landroidx/appcompat/app/F;->y:Landroid/widget/PopupWindow;

    .line 213
    .line 214
    const/4 v8, 0x2

    .line 215
    invoke-static {v7, v8}, LB2/f;->C(Landroid/widget/PopupWindow;I)V

    .line 216
    .line 217
    .line 218
    iget-object v7, v3, Landroidx/appcompat/app/F;->y:Landroid/widget/PopupWindow;

    .line 219
    .line 220
    iget-object v8, v3, Landroidx/appcompat/app/F;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    iget-object v7, v3, Landroidx/appcompat/app/F;->y:Landroid/widget/PopupWindow;

    .line 226
    .line 227
    const/4 v8, -0x1

    .line 228
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    sget v8, Li/a;->actionBarSize:I

    .line 236
    .line 237
    invoke-virtual {v7, v8, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 238
    .line 239
    .line 240
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 241
    .line 242
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v4, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iget-object v6, v3, Landroidx/appcompat/app/F;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 255
    .line 256
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 257
    .line 258
    .line 259
    iget-object v4, v3, Landroidx/appcompat/app/F;->y:Landroid/widget/PopupWindow;

    .line 260
    .line 261
    const/4 v6, -0x2

    .line 262
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Landroidx/appcompat/app/s;

    .line 266
    .line 267
    invoke-direct {v4, v3, v0}, Landroidx/appcompat/app/s;-><init>(Landroidx/appcompat/app/F;I)V

    .line 268
    .line 269
    .line 270
    iput-object v4, v3, Landroidx/appcompat/app/F;->z:Landroidx/appcompat/app/s;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    iget-object v4, v3, Landroidx/appcompat/app/F;->C:Landroid/view/ViewGroup;

    .line 274
    .line 275
    sget v7, Li/f;->action_mode_bar_stub:I

    .line 276
    .line 277
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Landroidx/appcompat/widget/ViewStubCompat;

    .line 282
    .line 283
    if-eqz v4, :cond_a

    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/appcompat/app/F;->D()V

    .line 286
    .line 287
    .line 288
    iget-object v7, v3, Landroidx/appcompat/app/F;->q:Landroidx/appcompat/app/O;

    .line 289
    .line 290
    if-eqz v7, :cond_8

    .line 291
    .line 292
    invoke-virtual {v7}, Landroidx/appcompat/app/O;->r()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    goto :goto_2

    .line 297
    :cond_8
    move-object v7, v5

    .line 298
    :goto_2
    if-nez v7, :cond_9

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    move-object v6, v7

    .line 302
    :goto_3
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Landroidx/appcompat/widget/ViewStubCompat;->inflate()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Landroidx/appcompat/widget/ActionBarContextView;

    .line 314
    .line 315
    iput-object v4, v3, Landroidx/appcompat/app/F;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 316
    .line 317
    :cond_a
    :goto_4
    iget-object v4, v3, Landroidx/appcompat/app/F;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 318
    .line 319
    if-eqz v4, :cond_10

    .line 320
    .line 321
    iget-object v4, v3, Landroidx/appcompat/app/F;->A:Landroidx/core/view/k0;

    .line 322
    .line 323
    if-eqz v4, :cond_b

    .line 324
    .line 325
    invoke-virtual {v4}, Landroidx/core/view/k0;->b()V

    .line 326
    .line 327
    .line 328
    :cond_b
    iget-object v4, v3, Landroidx/appcompat/app/F;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 329
    .line 330
    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 331
    .line 332
    .line 333
    new-instance v4, Ln/d;

    .line 334
    .line 335
    iget-object v6, v3, Landroidx/appcompat/app/F;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 336
    .line 337
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iget-object v7, v3, Landroidx/appcompat/app/F;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 342
    .line 343
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v6, v4, Ln/d;->d:Landroid/content/Context;

    .line 347
    .line 348
    iput-object v7, v4, Ln/d;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 349
    .line 350
    iput-object p1, v4, Ln/d;->g:LB2/e;

    .line 351
    .line 352
    new-instance v6, Landroidx/appcompat/view/menu/n;

    .line 353
    .line 354
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-direct {v6, v7}, Landroidx/appcompat/view/menu/n;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    iput v0, v6, Landroidx/appcompat/view/menu/n;->n:I

    .line 362
    .line 363
    iput-object v6, v4, Ln/d;->j:Landroidx/appcompat/view/menu/n;

    .line 364
    .line 365
    iput-object v4, v6, Landroidx/appcompat/view/menu/n;->g:Landroidx/appcompat/view/menu/l;

    .line 366
    .line 367
    iget-object p1, p1, LB2/e;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, LB2/i;

    .line 370
    .line 371
    invoke-virtual {p1, v4, v6}, LB2/i;->l(Ln/a;Landroidx/appcompat/view/menu/n;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_f

    .line 376
    .line 377
    invoke-virtual {v4}, Ln/d;->g()V

    .line 378
    .line 379
    .line 380
    iget-object p1, v3, Landroidx/appcompat/app/F;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 381
    .line 382
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Ln/a;)V

    .line 383
    .line 384
    .line 385
    iput-object v4, v3, Landroidx/appcompat/app/F;->w:Ln/a;

    .line 386
    .line 387
    iget-boolean p1, v3, Landroidx/appcompat/app/F;->B:Z

    .line 388
    .line 389
    if-eqz p1, :cond_c

    .line 390
    .line 391
    iget-object p1, v3, Landroidx/appcompat/app/F;->C:Landroid/view/ViewGroup;

    .line 392
    .line 393
    if-eqz p1, :cond_c

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_c

    .line 400
    .line 401
    const/4 p1, 0x1

    .line 402
    goto :goto_5

    .line 403
    :cond_c
    const/4 p1, 0x0

    .line 404
    :goto_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 405
    .line 406
    if-eqz p1, :cond_d

    .line 407
    .line 408
    iget-object p1, v3, Landroidx/appcompat/app/F;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 412
    .line 413
    .line 414
    iget-object p1, v3, Landroidx/appcompat/app/F;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 415
    .line 416
    invoke-static {p1}, Landroidx/core/view/e0;->a(Landroid/view/View;)Landroidx/core/view/k0;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1, v4}, Landroidx/core/view/k0;->a(F)V

    .line 421
    .line 422
    .line 423
    iput-object p1, v3, Landroidx/appcompat/app/F;->A:Landroidx/core/view/k0;

    .line 424
    .line 425
    new-instance v1, Landroidx/appcompat/app/v;

    .line 426
    .line 427
    invoke-direct {v1, v3, v0}, Landroidx/appcompat/app/v;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v1}, Landroidx/core/view/k0;->d(Landroidx/core/view/l0;)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_d
    iget-object p1, v3, Landroidx/appcompat/app/F;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 435
    .line 436
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 437
    .line 438
    .line 439
    iget-object p1, v3, Landroidx/appcompat/app/F;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 440
    .line 441
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object p1, v3, Landroidx/appcompat/app/F;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    instance-of p1, p1, Landroid/view/View;

    .line 451
    .line 452
    if-eqz p1, :cond_e

    .line 453
    .line 454
    iget-object p1, v3, Landroidx/appcompat/app/F;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Landroid/view/View;

    .line 461
    .line 462
    sget-object v0, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 463
    .line 464
    invoke-static {p1}, Landroidx/core/view/T;->c(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    :cond_e
    :goto_6
    iget-object p1, v3, Landroidx/appcompat/app/F;->y:Landroid/widget/PopupWindow;

    .line 468
    .line 469
    if-eqz p1, :cond_10

    .line 470
    .line 471
    iget-object p1, v3, Landroidx/appcompat/app/F;->n:Landroid/view/Window;

    .line 472
    .line 473
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    iget-object v0, v3, Landroidx/appcompat/app/F;->z:Landroidx/appcompat/app/s;

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_f
    iput-object v5, v3, Landroidx/appcompat/app/F;->w:Ln/a;

    .line 484
    .line 485
    :cond_10
    :goto_7
    invoke-virtual {v3}, Landroidx/appcompat/app/F;->L()V

    .line 486
    .line 487
    .line 488
    iget-object p1, v3, Landroidx/appcompat/app/F;->w:Ln/a;

    .line 489
    .line 490
    iput-object p1, v3, Landroidx/appcompat/app/F;->w:Ln/a;

    .line 491
    .line 492
    :cond_11
    invoke-virtual {v3}, Landroidx/appcompat/app/F;->L()V

    .line 493
    .line 494
    .line 495
    iget-object p1, v3, Landroidx/appcompat/app/F;->w:Ln/a;

    .line 496
    .line 497
    if-eqz p1, :cond_12

    .line 498
    .line 499
    invoke-virtual {v2, p1}, LB2/i;->f(Ln/a;)Ln/e;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    return-object p1

    .line 504
    :cond_12
    return-object v5
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/A;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/A;->b:Landroid/view/Window$Callback;

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
    instance-of v0, p2, Landroidx/appcompat/view/menu/n;

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
    iget-object v0, p0, Landroidx/appcompat/app/A;->b:Landroid/view/Window$Callback;

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
    iget-object v0, p0, Landroidx/appcompat/app/A;->b:Landroid/view/Window$Callback;

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

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A;->b:Landroid/view/Window$Callback;

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
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/A;->b(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/A;->g:Landroidx/appcompat/app/F;

    .line 8
    .line 9
    if-ne p1, p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/app/F;->D()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Landroidx/appcompat/app/F;->q:Landroidx/appcompat/app/O;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-boolean p2, p1, Landroidx/appcompat/app/O;->m:Z

    .line 19
    .line 20
    if-ne v0, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v0, p1, Landroidx/appcompat/app/O;->m:Z

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/appcompat/app/O;->n:Ljava/util/ArrayList;

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
    invoke-static {p2, p1}, LB/u;->k(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/A;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/A;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/A;->c(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x6c

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Landroidx/appcompat/app/A;->g:Landroidx/appcompat/app/F;

    .line 18
    .line 19
    if-ne p1, p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/appcompat/app/F;->D()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Landroidx/appcompat/app/F;->q:Landroidx/appcompat/app/O;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-boolean p2, p1, Landroidx/appcompat/app/O;->m:Z

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean v0, p1, Landroidx/appcompat/app/O;->m:Z

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/appcompat/app/O;->n:Ljava/util/ArrayList;

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
    invoke-static {v0, p1}, LB/u;->k(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_3
    if-nez p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/F;->C(I)Landroidx/appcompat/app/E;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-boolean p2, p1, Landroidx/appcompat/app/E;->m:Z

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/F;->u(Landroidx/appcompat/app/E;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln/m;->a(Landroid/view/Window$Callback;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/n;

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
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/n;->z:Z

    .line 20
    .line 21
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/A;->b:Landroid/view/Window$Callback;

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
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/n;->z:Z

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
    iget-object v1, p0, Landroidx/appcompat/app/A;->g:Landroidx/appcompat/app/F;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/F;->C(I)Landroidx/appcompat/app/E;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, Landroidx/appcompat/app/A;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/app/A;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/A;->b:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A;->b:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Ln/k;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/A;->g:Landroidx/appcompat/app/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/A;->e(Landroid/view/ActionMode$Callback;)Ln/e;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A;->g:Landroidx/appcompat/app/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/A;->b:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Ln/k;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/A;->e(Landroid/view/ActionMode$Callback;)Ln/e;

    move-result-object p1

    return-object p1
.end method
