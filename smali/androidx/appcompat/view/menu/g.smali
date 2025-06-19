.class public final Landroidx/appcompat/view/menu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/appcompat/view/menu/g;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v1, Lcom/google/firebase/perf/util/b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v1, Lcom/google/android/material/textfield/m;

    .line 22
    .line 23
    sget p1, Lcom/google/android/material/textfield/m;->y:I

    .line 24
    .line 25
    iget-object p1, v1, Lcom/google/android/material/textfield/m;->w:Ln3/b;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, v1, Lcom/google/android/material/textfield/m;->v:Landroid/view/accessibility/AccessibilityManager;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, Lcom/google/android/material/textfield/m;->w:Ln3/b;

    .line 42
    .line 43
    new-instance v1, Ln3/c;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ln3/c;-><init>(Ln3/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_1
    check-cast v1, Lcom/google/android/material/search/SearchBar;

    .line 53
    .line 54
    iget-object p1, v1, Lcom/google/android/material/search/SearchBar;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    new-instance v0, Ln3/c;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/material/search/SearchBar;->q:Le9/g;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ln3/c;-><init>(Ln3/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 64
    .line 65
    .line 66
    :pswitch_2
    return-void

    .line 67
    :pswitch_3
    check-cast v1, Landroidx/compose/ui/platform/f0;

    .line 68
    .line 69
    iget-object p1, v1, Landroidx/compose/ui/platform/f0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 70
    .line 71
    iget-object v0, v1, Landroidx/compose/ui/platform/f0;->i:Landroidx/compose/ui/platform/t;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Landroidx/compose/ui/platform/f0;->j:Landroidx/compose/ui/platform/u;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 79
    .line 80
    .line 81
    :pswitch_4
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lcom/google/android/material/textfield/m;

    .line 13
    .line 14
    sget p1, Lcom/google/android/material/textfield/m;->y:I

    .line 15
    .line 16
    iget-object p1, v1, Lcom/google/android/material/textfield/m;->w:Ln3/b;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/google/android/material/textfield/m;->v:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Ln3/c;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Ln3/c;-><init>(Ln3/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    check-cast v1, Lcom/google/android/material/search/SearchBar;

    .line 34
    .line 35
    iget-object p1, v1, Lcom/google/android/material/search/SearchBar;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    new-instance v0, Ln3/c;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/material/search/SearchBar;->q:Le9/g;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ln3/c;-><init>(Ln3/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lkotlinx/coroutines/z0;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-interface {v1, p1}, Lkotlinx/coroutines/z0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast v1, Landroidx/compose/ui/platform/f0;

    .line 59
    .line 60
    iget-object p1, v1, Landroidx/compose/ui/platform/f0;->l:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v0, v1, Landroidx/compose/ui/platform/f0;->K:Landroidx/compose/ui/platform/q;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Landroidx/compose/ui/platform/f0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 68
    .line 69
    iget-object v0, v1, Landroidx/compose/ui/platform/f0;->i:Landroidx/compose/ui/platform/t;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Landroidx/compose/ui/platform/f0;->j:Landroidx/compose/ui/platform/u;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    check-cast v1, Landroidx/appcompat/view/menu/g0;

    .line 81
    .line 82
    iget-object v0, v1, Landroidx/appcompat/view/menu/g0;->r:Landroid/view/ViewTreeObserver;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, Landroidx/appcompat/view/menu/g0;->r:Landroid/view/ViewTreeObserver;

    .line 97
    .line 98
    :cond_1
    iget-object v0, v1, Landroidx/appcompat/view/menu/g0;->r:Landroid/view/ViewTreeObserver;

    .line 99
    .line 100
    iget-object v1, v1, Landroidx/appcompat/view/menu/g0;->l:Landroidx/appcompat/view/menu/f;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    check-cast v1, Landroidx/appcompat/view/menu/j;

    .line 110
    .line 111
    iget-object v0, v1, Landroidx/appcompat/view/menu/j;->A:Landroid/view/ViewTreeObserver;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, Landroidx/appcompat/view/menu/j;->A:Landroid/view/ViewTreeObserver;

    .line 126
    .line 127
    :cond_3
    iget-object v0, v1, Landroidx/appcompat/view/menu/j;->A:Landroid/view/ViewTreeObserver;

    .line 128
    .line 129
    iget-object v1, v1, Landroidx/appcompat/view/menu/j;->l:Landroidx/appcompat/view/menu/f;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
