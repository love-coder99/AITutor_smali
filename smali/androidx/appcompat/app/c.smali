.class public final Landroidx/appcompat/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p2, p0, Landroidx/appcompat/app/c;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/app/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/app/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/appcompat/app/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/navigation/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/navigation/f;->getItemData()Landroidx/appcompat/view/menu/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast v3, Lcom/google/android/material/navigation/h;

    .line 17
    .line 18
    iget-object v0, v3, Lcom/google/android/material/navigation/h;->G:Landroidx/appcompat/view/menu/p;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/material/navigation/h;->F:Lcom/google/android/material/navigation/j;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v3, v1}, Landroidx/appcompat/view/menu/p;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/b0;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/r;->setChecked(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 33
    .line 34
    check-cast v3, Lcom/google/android/material/internal/w;

    .line 35
    .line 36
    iget-object v0, v3, Lcom/google/android/material/internal/w;->g:Lcom/google/android/material/internal/o;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-boolean v2, v0, Lcom/google/android/material/internal/o;->k:Z

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/r;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v3, Lcom/google/android/material/internal/w;->d:Landroidx/appcompat/view/menu/p;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v3, v1}, Landroidx/appcompat/view/menu/p;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/b0;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/r;->isCheckable()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v3, Lcom/google/android/material/internal/w;->g:Lcom/google/android/material/internal/o;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/o;->b(Landroidx/appcompat/view/menu/r;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :goto_0
    iget-object p1, v3, Lcom/google/android/material/internal/w;->g:Lcom/google/android/material/internal/o;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iput-boolean v1, p1, Lcom/google/android/material/internal/o;->k:Z

    .line 74
    .line 75
    :cond_3
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/w;->updateMenuView(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :pswitch_1
    check-cast v3, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/MaterialCalendar;->i()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    check-cast v3, Lcom/google/android/gms/ads/internal/overlay/c;

    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    iput p1, v3, Lcom/google/android/gms/ads/internal/overlay/c;->y:I

    .line 91
    .line 92
    iget-object p1, v3, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    check-cast v3, Lu8/j;

    .line 99
    .line 100
    iget-object p1, v3, Lu8/j;->y:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->showPrivacyActivity()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :try_start_0
    move-object v1, v3

    .line 116
    check-cast v1, Lb8/d;

    .line 117
    .line 118
    sget v2, Lb8/d;->o:I

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    :try_start_1
    iget-object v0, v1, Lcom/facebook/q;->d:Landroid/view/View$OnClickListener;

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    :try_start_2
    invoke-static {v1, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    move-object p1, v3

    .line 144
    check-cast p1, Lb8/d;

    .line 145
    .line 146
    invoke-virtual {p1}, Lb8/d;->getDialog()Lb8/h;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast v3, Lb8/d;

    .line 151
    .line 152
    invoke-virtual {v3}, Lb8/d;->getShareContent()Lcom/facebook/share/model/ShareContent;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Lcom/facebook/internal/o;->d(Lcom/facebook/share/model/ShareContent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-void

    .line 165
    :pswitch_5
    check-cast v3, Landroidx/appcompat/app/j;

    .line 166
    .line 167
    iget-object p1, v3, Landroidx/appcompat/app/j;->f:Landroid/widget/Button;

    .line 168
    .line 169
    iget-object p1, v3, Landroidx/appcompat/app/j;->w:Landroidx/appcompat/app/h;

    .line 170
    .line 171
    iget-object v0, v3, Landroidx/appcompat/app/j;->b:Landroidx/appcompat/app/l;

    .line 172
    .line 173
    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
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
