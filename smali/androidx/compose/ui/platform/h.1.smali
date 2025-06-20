.class public final synthetic Landroidx/compose/ui/platform/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/lifecycle/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/h;->b:I

    iput-object p1, p0, Landroidx/compose/ui/platform/h;->c:Landroidx/lifecycle/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->c:Landroidx/lifecycle/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/compose/ui/platform/h;->b:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->o:Z

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->j:Z

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    sget-object v2, LOa/a;->a:LE7/f;

    .line 20
    .line 21
    new-array v3, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LE7/f;->j([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->o:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->c()Lb5/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->b:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, LR8/a;->a:I

    .line 43
    .line 44
    iget v2, v2, Lb5/f;->b:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    mul-float v2, v2, v3

    .line 58
    .line 59
    invoke-static {v2}, Lma/a;->o(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->f:Lcom/google/android/play/core/integrity/h;

    .line 64
    .line 65
    iget v4, v3, Lcom/google/android/play/core/integrity/h;->b:I

    .line 66
    .line 67
    packed-switch v4, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    iget-object v3, v3, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->h:Ld9/a;

    .line 75
    .line 76
    iget-object v3, v3, Ld9/a;->s:Ld9/r;

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/databinding/m;->g:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v4, 0x0

    .line 90
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    .line 104
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_0
    sget-object v4, LOa/a;->a:LE7/f;

    .line 119
    .line 120
    new-array v5, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, LE7/f;->j([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget v4, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->J:I

    .line 129
    .line 130
    iget-object v3, v3, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->o()Lcom/jellystudio/trustedapp/monetization/ads/banner/c;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v3, v3, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;->e:Landroidx/lifecycle/J;

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v3, v2}, Landroidx/lifecycle/J;->j(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->a()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->j()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->h(Z)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void

    .line 157
    :pswitch_1
    check-cast v0, Landroidx/compose/ui/platform/o;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->J()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
