.class public final Lk3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/KeyEvent$Callback;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lk3/b;->b:I

    iput-object p1, p0, Lk3/b;->d:Landroid/view/KeyEvent$Callback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lk3/b;->b:I

    .line 3
    invoke-direct {p0, p1}, Lk3/b;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    return-void
.end method

.method public constructor <init>(Lk3/c;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk3/b;->b:I

    iput-object p1, p0, Lk3/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk3/b;->d:Landroid/view/KeyEvent$Callback;

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lk3/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lk3/b;->d:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    .line 9
    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->j:Lc8/c;

    .line 33
    .line 34
    move-object v1, p2

    .line 35
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 36
    .line 37
    iget-object v2, v0, Lc8/c;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/google/android/material/internal/h;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lc8/c;->f(Lcom/google/android/material/internal/h;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v2, Lp9/f;

    .line 62
    .line 63
    const/16 v3, 0x18

    .line 64
    .line 65
    invoke-direct {v2, v0, v3}, Lp9/f;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lcom/google/android/material/internal/h;->setInternalOnCheckedChangeListener(Lcom/google/android/material/internal/g;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lk3/b;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :pswitch_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hl1;->w(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lk3/b;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lk3/c;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hl1;->n(Ljava/lang/Object;)Landroid/window/SplashScreenView;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/applovin/impl/dw;->g()Landroid/view/WindowInsets$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/applovin/impl/dw;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    .line 107
    .line 108
    const/high16 v2, -0x80000000

    .line 109
    .line 110
    const v3, 0x7fffffff

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hl1;->m(Landroid/window/SplashScreenView;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p1, p2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    :cond_4
    check-cast v1, Landroid/app/Activity;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/view/ViewGroup;

    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lk3/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/b;->d:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->j:Lc8/c;

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v2}, Lcom/google/android/material/internal/h;->setInternalOnCheckedChangeListener(Lcom/google/android/material/internal/g;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lc8/c;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/material/internal/h;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lc8/c;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/google/android/material/internal/h;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lk3/b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :pswitch_0
    return-void

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
