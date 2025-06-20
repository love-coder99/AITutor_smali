.class public final Lcom/google/android/gms/internal/ads/If;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/If;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/np;)Lcom/google/android/gms/internal/ads/If;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/If;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/If;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/np;->u:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/If;->b:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/gms/internal/ads/op;

    .line 35
    .line 36
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    iget v4, p0, Lcom/google/android/gms/internal/ads/op;->a:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    mul-float v4, v4, v1

    .line 44
    .line 45
    iget p0, p0, Lcom/google/android/gms/internal/ads/op;->b:I

    .line 46
    .line 47
    int-to-float p0, p0

    .line 48
    mul-float p0, p0, v1

    .line 49
    .line 50
    float-to-int v1, v4

    .line 51
    float-to-int p0, p0

    .line 52
    invoke-direct {v3, v1, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/If;->c:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lh5/j;->B:Lh5/j;

    .line 64
    .line 65
    iget-object p0, p0, Lh5/j;->A:Lcom/google/android/gms/internal/ads/a6;

    .line 66
    .line 67
    new-instance p0, Lcom/google/android/gms/internal/ads/Kc;

    .line 68
    .line 69
    invoke-direct {p0, v0, v0}, Lcom/google/android/gms/internal/ads/Kc;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aA;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/view/View;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    :cond_2
    :goto_1
    move-object p1, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Kc;->c1(Landroid/view/ViewTreeObserver;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/Jc;

    .line 106
    .line 107
    invoke-direct {p0, v0, v0}, Lcom/google/android/gms/internal/ads/Jc;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aA;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/view/View;

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move-object v1, p1

    .line 137
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Jc;->c1(Landroid/view/ViewTreeObserver;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    new-instance p0, Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    invoke-direct {p0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/np;->h0:Lorg/json/JSONObject;

    .line 148
    .line 149
    const-string p2, "header"

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    const/16 v1, 0xa

    .line 158
    .line 159
    invoke-virtual {v0, p2, p0, v1}, Lcom/google/android/gms/internal/ads/If;->b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    .line 160
    .line 161
    .line 162
    :cond_a
    const-string p2, "footer"

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    const/16 p2, 0xc

    .line 171
    .line 172
    invoke-virtual {v0, p1, p0, p2}, Lcom/google/android/gms/internal/ads/If;->b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/If;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v3, -0x1000000

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "text"

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "text_size"

    .line 34
    .line 35
    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    double-to-float v3, v3

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    const-string v3, "padding"

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    sget-object v5, Li5/q;->f:Li5/q;

    .line 54
    .line 55
    iget-object v6, v5, Li5/q;->a:Lm5/d;

    .line 56
    .line 57
    double-to-int v3, v3

    .line 58
    invoke-static {v1, v3}, Lm5/d;->m(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    .line 68
    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    .line 69
    .line 70
    const-string v4, "height"

    .line 71
    .line 72
    invoke-virtual {p1, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iget-object p1, v5, Li5/q;->a:Lm5/d;

    .line 77
    .line 78
    double-to-int p1, v6

    .line 79
    invoke-static {v1, p1}, Lm5/d;->m(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-direct {v3, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/If;->c:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollChanged()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/If;->c:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
