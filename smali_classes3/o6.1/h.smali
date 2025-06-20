.class public final Lo6/h;
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

    const/4 v0, 0x0

    iput v0, p0, Lo6/h;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/h;->d:Landroid/view/KeyEvent$Callback;

    return-void
.end method

.method public constructor <init>(Ls1/b;Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo6/h;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo6/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo6/h;->d:Landroid/view/KeyEvent$Callback;

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo6/h;->d:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    iget v1, p0, Lo6/h;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lq1/i;->i(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Lq1/i;->e(Landroid/view/View;)Landroid/window/SplashScreenView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lo6/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ls1/b;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/a;->f()Landroid/view/WindowInsets$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/a;->g(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Landroid/graphics/Rect;

    .line 34
    .line 35
    const/high16 v2, -0x80000000

    .line 36
    .line 37
    const v3, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lq1/i;->d(Landroid/window/SplashScreenView;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p2, p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :cond_0
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_0
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 75
    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, -0x1

    .line 87
    if-ne v1, v2, :cond_2

    .line 88
    .line 89
    sget-object v1, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 90
    .line 91
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->j:Lcom/google/android/gms/internal/ads/xr;

    .line 99
    .line 100
    move-object v1, p2

    .line 101
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xr;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/google/android/material/internal/f;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xr;->a(Lcom/google/android/material/internal/f;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    new-instance v2, Landroidx/core/view/K;

    .line 128
    .line 129
    const/16 v3, 0x18

    .line 130
    .line 131
    invoke-direct {v2, v0, v3}, Landroidx/core/view/K;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v2}, Lcom/google/android/material/internal/f;->setInternalOnCheckedChangeListener(Lcom/google/android/material/internal/e;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v0, p0, Lo6/h;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

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
    iget v0, p0, Lo6/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lo6/h;->d:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->j:Lcom/google/android/gms/internal/ads/xr;

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, v2}, Lcom/google/android/material/internal/f;->setInternalOnCheckedChangeListener(Lcom/google/android/material/internal/e;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xr;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/material/internal/f;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xr;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/google/android/material/internal/f;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lo6/h;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
