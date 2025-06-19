.class public final Lp/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lp/a;

.field public c:Landroid/app/ActivityOptions;

.field public d:Landroid/util/SparseArray;

.field public e:Landroid/os/Bundle;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lp/n;->a:Landroid/content/Intent;

    .line 3
    new-instance v0, Lp/a;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp/n;->b:Lp/a;

    const/4 v0, 0x0

    iput v0, p0, Lp/n;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/n;->g:Z

    return-void
.end method

.method public constructor <init>(Lp/t;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lp/n;->a:Landroid/content/Intent;

    .line 7
    new-instance v1, Lp/a;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lp/n;->b:Lp/a;

    const/4 v1, 0x0

    iput v1, p0, Lp/n;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp/n;->g:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object v1, p1, Lp/t;->d:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v1, p1, Lp/t;->c:La/b;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 11
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android.support.customtabs.extra.SESSION"

    .line 12
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 13
    iget-object p1, p1, Lp/t;->e:Landroid/app/PendingIntent;

    if-eqz p1, :cond_0

    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    .line 14
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lp/o;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/n;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 24
    .line 25
    iget-boolean v2, p0, Lp/n;->g:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lp/n;->b:Lp/a;

    .line 31
    .line 32
    iget-object v2, v1, Lp/a;->a:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v4, v1, Lp/a;->b:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v5, v1, Lp/a;->c:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v1, v1, Lp/a;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v6, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v7, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const-string v2, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lp/n;->e:Landroid/os/Bundle;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v1, p0, Lp/n;->d:Landroid/util/SparseArray;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    new-instance v1, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lp/n;->d:Landroid/util/SparseArray;

    .line 109
    .line 110
    const-string v4, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 111
    .line 112
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :cond_6
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 119
    .line 120
    iget v2, p0, Lp/n;->f:I

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v2, 0x18

    .line 128
    .line 129
    if-lt v1, v2, :cond_8

    .line 130
    .line 131
    invoke-static {}, Lp/l;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_8

    .line 140
    .line 141
    const-string v4, "com.android.browser.headers"

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    new-instance v5, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    :goto_0
    const-string v6, "Accept-Language"

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_8

    .line 166
    .line 167
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    :cond_8
    const/16 v2, 0x22

    .line 174
    .line 175
    if-lt v1, v2, :cond_a

    .line 176
    .line 177
    iget-object v1, p0, Lp/n;->c:Landroid/app/ActivityOptions;

    .line 178
    .line 179
    if-nez v1, :cond_9

    .line 180
    .line 181
    invoke-static {}, Lp/k;->a()Landroid/app/ActivityOptions;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p0, Lp/n;->c:Landroid/app/ActivityOptions;

    .line 186
    .line 187
    :cond_9
    iget-object v1, p0, Lp/n;->c:Landroid/app/ActivityOptions;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-static {v1, v2}, Lp/m;->a(Landroid/app/ActivityOptions;Z)V

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-object v1, p0, Lp/n;->c:Landroid/app/ActivityOptions;

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_b
    new-instance v1, Lp/o;

    .line 202
    .line 203
    invoke-direct {v1, v0, v3}, Lp/o;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    return-object v1
.end method

.method public final b(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_2

    .line 5
    .line 6
    iput p1, p0, Lp/n;->f:I

    .line 7
    .line 8
    iget-object v1, p0, Lp/n;->a:Landroid/content/Intent;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 12
    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Invalid value for the shareState argument"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
