.class public final Lcom/google/android/gms/internal/ads/W4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final q:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/Application;

.field public final d:Landroid/os/PowerManager;

.field public final f:Landroid/app/KeyguardManager;

.field public g:Lcom/facebook/internal/d;

.field public h:Ljava/lang/ref/WeakReference;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Lcom/google/android/gms/internal/ads/m4;

.field public final k:Landroidx/compose/runtime/d;

.field public l:Z

.field public m:I

.field public final n:Ljava/util/HashSet;

.field public final o:Landroid/util/DisplayMetrics;

.field public final p:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->m1:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/gms/internal/ads/W4;->q:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/d;

    .line 5
    .line 6
    sget-wide v1, Lcom/google/android/gms/internal/ads/W4;->q:J

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/d;-><init>(JI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W4;->k:Landroidx/compose/runtime/d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/W4;->l:Z

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/W4;->m:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W4;->n:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W4;->b:Landroid/content/Context;

    .line 32
    .line 33
    const-string v1, "window"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/WindowManager;

    .line 40
    .line 41
    const-string v2, "power"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/os/PowerManager;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/W4;->d:Landroid/os/PowerManager;

    .line 50
    .line 51
    const-string v2, "keyguard"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/app/KeyguardManager;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/W4;->f:Landroid/app/KeyguardManager;

    .line 60
    .line 61
    instance-of v2, v0, Landroid/app/Application;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    check-cast v0, Landroid/app/Application;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W4;->c:Landroid/app/Application;

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/m4;

    .line 70
    .line 71
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/m4;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/ads/W4;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/W4;->j:Lcom/google/android/gms/internal/ads/m4;

    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W4;->o:Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    new-instance p1, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W4;->p:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/W4;->i:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/view/View;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 p1, 0x0

    .line 125
    :goto_0
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/W4;->f(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W4;->i:Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/W4;->e(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/W4;->o:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    float-to-int v1, v1

    .line 12
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr v3, v2

    .line 16
    float-to-int v3, v3

    .line 17
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    div-float/2addr v4, v2

    .line 21
    float-to-int v4, v4

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr p1, v2

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W4;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    iput p2, p0, Lcom/google/android/gms/internal/ads/W4;->m:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/W4;->n:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_16

    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/W4;->i:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroid/view/View;

    .line 25
    .line 26
    new-instance v5, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v9, v0, [I

    .line 48
    .line 49
    new-array v0, v0, [I

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-virtual {v4, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    invoke-virtual {v4, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v4, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    sget-object v14, Lcom/google/android/gms/internal/ads/M6;->I4:Lcom/google/android/gms/internal/ads/I6;

    .line 73
    .line 74
    sget-object v15, Li5/r;->d:Li5/r;

    .line 75
    .line 76
    iget-object v15, v15, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 77
    .line 78
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    check-cast v14, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_1

    .line 89
    .line 90
    aget v9, v0, v11

    .line 91
    .line 92
    iput v9, v5, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    aget v0, v0, v10

    .line 95
    .line 96
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    aget v0, v9, v11

    .line 100
    .line 101
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    aget v0, v9, v10

    .line 104
    .line 105
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    :goto_0
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    add-int/2addr v9, v0

    .line 114
    iput v9, v5, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    add-int/2addr v9, v0

    .line 123
    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    move-object v9, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v0, 0x0

    .line 128
    move-object v9, v0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->p1:Lcom/google/android/gms/internal/ads/I6;

    .line 132
    .line 133
    sget-object v14, Li5/r;->d:Li5/r;

    .line 134
    .line 135
    iget-object v14, v14, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 136
    .line 137
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    if-eqz v9, :cond_5

    .line 150
    .line 151
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    :goto_2
    instance-of v15, v14, Landroid/view/View;

    .line 161
    .line 162
    if-eqz v15, :cond_4

    .line 163
    .line 164
    move-object v15, v14

    .line 165
    check-cast v15, Landroid/view/View;

    .line 166
    .line 167
    new-instance v11, Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15}, Landroid/view/View;->isScrollContainer()Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_3

    .line 177
    .line 178
    invoke-virtual {v15, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_3

    .line 183
    .line 184
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/W4;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto :goto_5

    .line 194
    :cond_3
    :goto_3
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 195
    .line 196
    .line 197
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    const/4 v11, 0x0

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    :goto_4
    move-object/from16 v27, v0

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :goto_5
    sget-object v11, Lh5/j;->B:Lh5/j;

    .line 204
    .line 205
    iget-object v11, v11, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 206
    .line 207
    const-string v14, "PositionWatcher.getParentScrollViewRects"

    .line 208
    .line 209
    invoke-virtual {v11, v14, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_4

    .line 222
    :goto_6
    if-eqz v9, :cond_6

    .line 223
    .line 224
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    goto :goto_7

    .line 229
    :cond_6
    const/16 v11, 0x8

    .line 230
    .line 231
    :goto_7
    iget v14, v1, Lcom/google/android/gms/internal/ads/W4;->m:I

    .line 232
    .line 233
    const/4 v15, -0x1

    .line 234
    if-eq v14, v15, :cond_7

    .line 235
    .line 236
    move v11, v14

    .line 237
    :cond_7
    sget-object v14, Lh5/j;->B:Lh5/j;

    .line 238
    .line 239
    iget-object v15, v14, Lh5/j;->c:Ll5/F;

    .line 240
    .line 241
    invoke-static {v9}, Ll5/F;->J(Landroid/view/View;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v16

    .line 245
    sget-object v15, Lcom/google/android/gms/internal/ads/M6;->ha:Lcom/google/android/gms/internal/ads/I6;

    .line 246
    .line 247
    sget-object v0, Li5/r;->d:Li5/r;

    .line 248
    .line 249
    iget-object v10, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 250
    .line 251
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 262
    .line 263
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/W4;->f:Landroid/app/KeyguardManager;

    .line 264
    .line 265
    move-object/from16 v28, v3

    .line 266
    .line 267
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/W4;->d:Landroid/os/PowerManager;

    .line 268
    .line 269
    if-eqz v10, :cond_c

    .line 270
    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    invoke-static {v9, v3, v15}, Ll5/F;->o(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    if-eqz v12, :cond_a

    .line 280
    .line 281
    if-eqz v13, :cond_9

    .line 282
    .line 283
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->ka:Lcom/google/android/gms/internal/ads/I6;

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    int-to-long v12, v4

    .line 296
    cmp-long v4, v16, v12

    .line 297
    .line 298
    if-ltz v4, :cond_8

    .line 299
    .line 300
    if-nez v11, :cond_8

    .line 301
    .line 302
    :goto_8
    const/4 v4, 0x1

    .line 303
    const/4 v11, 0x0

    .line 304
    :goto_9
    const/4 v12, 0x1

    .line 305
    const/4 v13, 0x1

    .line 306
    goto :goto_a

    .line 307
    :cond_8
    const/4 v4, 0x0

    .line 308
    goto :goto_9

    .line 309
    :cond_9
    const/4 v4, 0x0

    .line 310
    const/4 v12, 0x1

    .line 311
    const/4 v13, 0x0

    .line 312
    goto :goto_a

    .line 313
    :cond_a
    const/4 v4, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    goto :goto_a

    .line 316
    :cond_b
    const/4 v4, 0x0

    .line 317
    goto :goto_a

    .line 318
    :cond_c
    if-eqz v4, :cond_b

    .line 319
    .line 320
    invoke-static {v9, v3, v15}, Ll5/F;->o(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_b

    .line 325
    .line 326
    if-eqz v12, :cond_a

    .line 327
    .line 328
    if-eqz v13, :cond_9

    .line 329
    .line 330
    if-nez v11, :cond_8

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/ads/M6;->ma:Lcom/google/android/gms/internal/ads/I6;

    .line 334
    .line 335
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_12

    .line 346
    .line 347
    invoke-static {v9, v3, v15}, Ll5/F;->o(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    const/4 v15, 0x1

    .line 352
    if-eq v15, v10, :cond_d

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    goto :goto_b

    .line 356
    :cond_d
    const/16 v10, 0x40

    .line 357
    .line 358
    :goto_b
    if-eq v15, v12, :cond_e

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_e
    const/16 v20, 0x8

    .line 364
    .line 365
    :goto_c
    if-eq v15, v13, :cond_f

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    goto :goto_d

    .line 369
    :cond_f
    const/16 v15, 0x10

    .line 370
    .line 371
    :goto_d
    if-nez v11, :cond_10

    .line 372
    .line 373
    const/16 v11, 0x80

    .line 374
    .line 375
    move/from16 v24, v13

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_10
    move/from16 v24, v13

    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    :goto_e
    sget-object v13, Lcom/google/android/gms/internal/ads/M6;->ka:Lcom/google/android/gms/internal/ads/I6;

    .line 382
    .line 383
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    move/from16 v22, v12

    .line 394
    .line 395
    int-to-long v12, v0

    .line 396
    cmp-long v0, v16, v12

    .line 397
    .line 398
    if-ltz v0, :cond_11

    .line 399
    .line 400
    const/16 v0, 0x20

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_11
    const/4 v0, 0x0

    .line 404
    :goto_f
    or-int v10, v10, v20

    .line 405
    .line 406
    or-int/2addr v10, v15

    .line 407
    or-int/2addr v10, v11

    .line 408
    or-int/2addr v0, v10

    .line 409
    or-int/2addr v0, v4

    .line 410
    invoke-static {v0, v9}, Ll5/F;->i(ILandroid/view/View;)V

    .line 411
    .line 412
    .line 413
    :goto_10
    const/4 v10, 0x1

    .line 414
    goto :goto_11

    .line 415
    :cond_12
    move/from16 v22, v12

    .line 416
    .line 417
    move/from16 v24, v13

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :goto_11
    if-ne v2, v10, :cond_13

    .line 421
    .line 422
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/W4;->k:Landroidx/compose/runtime/d;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/compose/runtime/d;->k()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_13

    .line 429
    .line 430
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/W4;->l:Z

    .line 431
    .line 432
    if-eq v4, v0, :cond_18

    .line 433
    .line 434
    :cond_13
    if-nez v4, :cond_14

    .line 435
    .line 436
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/W4;->l:Z

    .line 437
    .line 438
    if-nez v0, :cond_14

    .line 439
    .line 440
    const/4 v10, 0x1

    .line 441
    if-eq v2, v10, :cond_18

    .line 442
    .line 443
    goto :goto_12

    .line 444
    :cond_14
    const/4 v10, 0x1

    .line 445
    :goto_12
    new-instance v0, Lcom/google/android/gms/internal/ads/U4;

    .line 446
    .line 447
    iget-object v2, v14, Lh5/j;->j:LL5/a;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 456
    .line 457
    .line 458
    if-eqz v9, :cond_15

    .line 459
    .line 460
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_15

    .line 465
    .line 466
    const/16 v17, 0x1

    .line 467
    .line 468
    goto :goto_13

    .line 469
    :cond_15
    const/16 v17, 0x0

    .line 470
    .line 471
    :goto_13
    if-eqz v9, :cond_16

    .line 472
    .line 473
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    move/from16 v18, v2

    .line 478
    .line 479
    goto :goto_14

    .line 480
    :cond_16
    const/16 v18, 0x8

    .line 481
    .line 482
    :goto_14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/W4;->p:Landroid/graphics/Rect;

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/W4;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 485
    .line 486
    .line 487
    move-result-object v19

    .line 488
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/W4;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 489
    .line 490
    .line 491
    move-result-object v20

    .line 492
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/W4;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 493
    .line 494
    .line 495
    move-result-object v21

    .line 496
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/W4;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 497
    .line 498
    .line 499
    move-result-object v23

    .line 500
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/W4;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 501
    .line 502
    .line 503
    move-result-object v25

    .line 504
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/W4;->o:Landroid/util/DisplayMetrics;

    .line 505
    .line 506
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 507
    .line 508
    move-object/from16 v16, v0

    .line 509
    .line 510
    move/from16 v26, v4

    .line 511
    .line 512
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/ads/U4;-><init>(ZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLjava/util/List;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v28 .. v28}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_17

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Lcom/google/android/gms/internal/ads/V4;

    .line 530
    .line 531
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/V4;->w(Lcom/google/android/gms/internal/ads/U4;)V

    .line 532
    .line 533
    .line 534
    goto :goto_15

    .line 535
    :cond_17
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/W4;->l:Z

    .line 536
    .line 537
    :cond_18
    :goto_16
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Ll5/F;->l:Ll5/B;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/Gu;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Gu;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W4;->h:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/W4;->g:Lcom/facebook/internal/d;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/facebook/internal/d;

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/internal/d;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W4;->g:Lcom/facebook/internal/d;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W4;->b:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 60
    .line 61
    iget-object v2, v2, Lh5/j;->y:Lcom/google/android/gms/internal/ads/xr;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/xr;->c:Z

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/xr;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M6;->a(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->Ea:Lcom/google/android/gms/internal/ads/I6;

    .line 81
    .line 82
    sget-object v4, Li5/r;->d:Li5/r;

    .line 83
    .line 84
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v4, 0x21

    .line 101
    .line 102
    if-lt v3, v4, :cond_2

    .line 103
    .line 104
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/IE;->C(Landroid/content/Context;Lcom/facebook/internal/d;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit v2

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    :try_start_2
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit v2

    .line 115
    goto :goto_1

    .line 116
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p1

    .line 118
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/W4;->c:Landroid/app/Application;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W4;->j:Lcom/google/android/gms/internal/ads/m4;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    :cond_4
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W4;->h:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W4;->h:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    nop

    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/W4;->g:Lcom/facebook/internal/d;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    :try_start_2
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 51
    .line 52
    iget-object v1, v1, Lh5/j;->y:Lcom/google/android/gms/internal/ads/xr;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/W4;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/xr;->h(Landroid/content/Context;Lcom/facebook/internal/d;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_2
    move-exception p1

    .line 61
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 62
    .line 63
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 64
    .line 65
    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 66
    .line 67
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :catch_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W4;->g:Lcom/facebook/internal/d;

    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/W4;->c:Landroid/app/Application;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W4;->j:Lcom/google/android/gms/internal/ads/m4;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 79
    .line 80
    .line 81
    :catch_4
    :cond_4
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/W4;->b(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/W4;->c(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/W4;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/W4;->c(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/W4;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/W4;->b(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/W4;->c(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/W4;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/W4;->b(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/W4;->c(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/W4;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/W4;->c(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/W4;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/W4;->b(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/W4;->c(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/W4;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/W4;->c(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/W4;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/W4;->c(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/W4;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/W4;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/W4;->m:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/W4;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/W4;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/W4;->m:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/W4;->c(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/W4;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/W4;->f(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
