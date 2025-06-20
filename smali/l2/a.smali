.class public final LL2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;Lcom/afollestad/materialdialogs/WhichButton;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LL2/a;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LL2/a;->b:I

    iput-object p1, p0, LL2/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, LL2/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL2/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx4/b;

    .line 9
    .line 10
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    iget-object v1, v0, Lcom/facebook/n;->d:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_2
    invoke-static {v0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lx4/b;->getDialog()Lx4/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lx4/b;->getShareContent()Lcom/facebook/share/model/ShareContent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/facebook/internal/l;->d(Lcom/facebook/share/model/ShareContent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_0
    const/4 p1, 0x2

    .line 59
    iget-object v0, p0, LL2/a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/b;

    .line 62
    .line 63
    iput p1, v0, Lcom/google/android/gms/ads/internal/overlay/b;->y:I

    .line 64
    .line 65
    iget-object p1, v0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast p1, Lcom/google/android/material/navigation/e;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/material/navigation/e;->getItemData()Landroidx/appcompat/view/menu/p;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, LL2/a;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/material/navigation/g;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/android/material/navigation/g;->G:Landroidx/appcompat/view/menu/n;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/material/navigation/g;->F:Lcom/google/android/material/navigation/i;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, p1, v0, v2}, Landroidx/appcompat/view/menu/n;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/z;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/p;->setChecked(Z)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :pswitch_2
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 98
    .line 99
    iget-object v0, p0, LL2/a;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/google/android/material/internal/s;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/android/material/internal/s;->g:Lcom/google/android/material/internal/k;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iput-boolean v2, v1, Lcom/google/android/material/internal/k;->k:Z

    .line 109
    .line 110
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/p;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, v0, Lcom/google/android/material/internal/s;->d:Landroidx/appcompat/view/menu/n;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v1, p1, v0, v3}, Landroidx/appcompat/view/menu/n;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/z;I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/p;->isCheckable()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-object v1, v0, Lcom/google/android/material/internal/s;->g:Lcom/google/android/material/internal/k;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/k;->b(Landroidx/appcompat/view/menu/p;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v2, 0x0

    .line 138
    :goto_2
    iget-object p1, v0, Lcom/google/android/material/internal/s;->g:Lcom/google/android/material/internal/k;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iput-boolean v3, p1, Lcom/google/android/material/internal/k;->k:Z

    .line 143
    .line 144
    :cond_6
    if-eqz v2, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/s;->updateMenuView(Z)V

    .line 147
    .line 148
    .line 149
    :cond_7
    return-void

    .line 150
    :pswitch_3
    iget-object p1, p0, LL2/a;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Landroidx/appcompat/app/g;

    .line 153
    .line 154
    iget-object v0, p1, Landroidx/appcompat/app/g;->f:Landroid/widget/Button;

    .line 155
    .line 156
    iget-object v0, p1, Landroidx/appcompat/app/g;->v:LY1/a;

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    iget-object p1, p1, Landroidx/appcompat/app/g;->b:Landroidx/appcompat/app/h;

    .line 160
    .line 161
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_4
    iget-object p1, p0, LL2/a;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, LL4/j;

    .line 172
    .line 173
    iget-object p1, p1, LL4/j;->y:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->showPrivacyActivity()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    iget-object p1, p0, LL2/a;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 182
    .line 183
    invoke-virtual {p1}, LN2/a;->getDialog()LK2/a;

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    throw p1

    .line 188
    nop

    .line 189
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
