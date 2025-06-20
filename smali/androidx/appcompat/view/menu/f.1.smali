.class public final Landroidx/appcompat/view/menu/f;
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
    iput p2, p0, Landroidx/appcompat/view/menu/f;->b:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/view/menu/f;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v0, Lcom/google/firebase/perf/util/b;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

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
    check-cast v0, Lcom/google/android/material/textfield/k;

    .line 22
    .line 23
    iget-object p1, v0, Lcom/google/android/material/textfield/k;->w:Lcom/google/android/material/search/a;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Lcom/google/android/material/textfield/k;->v:Landroid/view/accessibility/AccessibilityManager;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object v1, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/material/textfield/k;->w:Lcom/google/android/material/search/a;

    .line 40
    .line 41
    new-instance v1, Lv1/b;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lv1/b;-><init>(Lcom/google/android/material/search/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_1
    check-cast v0, Lcom/google/android/material/search/SearchBar;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/google/android/material/search/SearchBar;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    new-instance v1, Lv1/b;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/material/search/SearchBar;->q:Lcom/google/android/material/search/a;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lv1/b;-><init>(Lcom/google/android/material/search/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 62
    .line 63
    .line 64
    :pswitch_2
    return-void

    .line 65
    :pswitch_3
    check-cast v0, Landroidx/compose/ui/platform/x;

    .line 66
    .line 67
    iget-object p1, v0, Landroidx/compose/ui/platform/x;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/compose/ui/platform/x;->i:Landroidx/compose/ui/platform/p;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Landroidx/compose/ui/platform/x;->j:Landroidx/compose/ui/platform/q;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 77
    .line 78
    .line 79
    :pswitch_4
    return-void

    .line 80
    nop

    .line 81
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
    iget v0, p0, Landroidx/appcompat/view/menu/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/textfield/k;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/material/textfield/k;->w:Lcom/google/android/material/search/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/textfield/k;->v:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lv1/b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lv1/b;-><init>(Lcom/google/android/material/search/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/material/search/SearchBar;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/material/search/SearchBar;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    new-instance v1, Lv1/b;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/material/search/SearchBar;->q:Lcom/google/android/material/search/a;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lv1/b;-><init>(Lcom/google/android/material/search/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

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
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/i0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroidx/compose/ui/platform/x;

    .line 63
    .line 64
    iget-object v0, p1, Landroidx/compose/ui/platform/x;->l:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v1, p1, Landroidx/compose/ui/platform/x;->K:Landroidx/activity/l;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Landroidx/compose/ui/platform/x;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 72
    .line 73
    iget-object v1, p1, Landroidx/compose/ui/platform/x;->i:Landroidx/compose/ui/platform/p;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Landroidx/compose/ui/platform/x;->j:Landroidx/compose/ui/platform/q;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/appcompat/view/menu/E;

    .line 87
    .line 88
    iget-object v1, v0, Landroidx/appcompat/view/menu/E;->r:Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Landroidx/appcompat/view/menu/E;->r:Landroid/view/ViewTreeObserver;

    .line 103
    .line 104
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/view/menu/E;->r:Landroid/view/ViewTreeObserver;

    .line 105
    .line 106
    iget-object v0, v0, Landroidx/appcompat/view/menu/E;->l:Landroidx/appcompat/view/menu/e;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 118
    .line 119
    iget-object v1, v0, Landroidx/appcompat/view/menu/h;->A:Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Landroidx/appcompat/view/menu/h;->A:Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    :cond_3
    iget-object v1, v0, Landroidx/appcompat/view/menu/h;->A:Landroid/view/ViewTreeObserver;

    .line 136
    .line 137
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->l:Landroidx/appcompat/view/menu/e;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
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
