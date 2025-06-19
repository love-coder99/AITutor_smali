.class public final Lv3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lv3/a;->a:I

    iput-object p1, p0, Lv3/a;->b:Landroid/view/KeyEvent$Callback;

    return-void
.end method

.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv3/a;->a:I

    iput-object p1, p0, Lv3/a;->b:Landroid/view/KeyEvent$Callback;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 11

    .line 1
    iget v0, p0, Lv3/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv3/a;->b:Landroid/view/KeyEvent$Callback;

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    sget-object v3, Lp9/k;->B:Lp9/k;

    .line 13
    .line 14
    iget-object v4, v3, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rs;->d()Ls9/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ls9/f0;->u()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    invoke-static {p2}, Landroidx/activity/z;->f(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v3, v3, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 32
    .line 33
    const-string v6, ""

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rs;->d()Ls9/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v4}, Lcom/bytedance/adsdk/ugeno/Vor/uR/a;->m(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroid/graphics/Rect;

    .line 60
    .line 61
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    new-array v9, v9, [Ljava/lang/Object;

    .line 65
    .line 66
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    aput-object v10, v9, v2

    .line 73
    .line 74
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v9, v1

    .line 81
    .line 82
    iget v10, v7, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    aput-object v10, v9, v5

    .line 89
    .line 90
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v10, 0x3

    .line 97
    aput-object v7, v9, v10

    .line 98
    .line 99
    const-string v7, "%d,%d,%d,%d"

    .line 100
    .line 101
    invoke-static {v8, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_0

    .line 110
    .line 111
    const-string v8, "|"

    .line 112
    .line 113
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :cond_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v3, v6}, Ls9/f0;->D(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rs;->d()Ls9/f0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v6}, Ls9/f0;->D(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Ln3/f;->c(Landroid/view/WindowManager$LayoutParams;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eq v5, v2, :cond_4

    .line 150
    .line 151
    invoke-static {v1, v5}, Ln3/f;->i(Landroid/view/WindowManager$LayoutParams;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_0
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-lez v0, :cond_5

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/4 v0, 0x0

    .line 173
    :goto_2
    iput-object p2, p1, Landroidx/drawerlayout/widget/DrawerLayout;->z:Ljava/lang/Object;

    .line 174
    .line 175
    iput-boolean v0, p1, Landroidx/drawerlayout/widget/DrawerLayout;->A:Z

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const/4 v1, 0x0

    .line 187
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
