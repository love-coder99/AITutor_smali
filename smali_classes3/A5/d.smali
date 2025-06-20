.class public LA5/d;
.super LA5/e;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:LA5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA5/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LA5/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LA5/d;->d:LA5/d;

    .line 14
    .line 15
    return-void
.end method

.method public static f(Landroid/app/Activity;ILC5/l;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, LC5/k;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget v1, Ly5/c;->common_google_play_services_enable_button:I

    .line 85
    .line 86
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget v1, Ly5/c;->common_google_play_services_update_button:I

    .line 92
    .line 93
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    sget v1, Ly5/c;->common_google_play_services_install_button:I

    .line 99
    .line 100
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :goto_0
    if-eqz p3, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-static {p0, p1}, LC5/k;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Landroidx/fragment/app/E;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/E;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/E;->g()Landroidx/fragment/app/Z;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, LA5/i;

    .line 15
    .line 16
    invoke-direct {v2}, LA5/i;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, LA5/i;->s:Landroid/app/AlertDialog;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iput-object p3, v2, LA5/i;->t:Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p0, p2}, Landroidx/fragment/app/r;->h(Landroidx/fragment/app/Z;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v2, LA5/b;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, LA5/b;->b:Landroid/app/AlertDialog;

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iput-object p3, v2, LA5/b;->c:Landroid/content/DialogInterface$OnCancelListener;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, p2, v0}, LA5/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LC5/l;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p1, v2}, LC5/l;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1, p3}, LA5/d;->f(Landroid/app/Activity;ILC5/l;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, v0, p3}, LA5/d;->g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    const/4 v14, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, LA5/j;

    .line 18
    .line 19
    move-object/from16 v15, p0

    .line 20
    .line 21
    invoke-direct {v1, v15, v0}, LA5/j;-><init>(LA5/d;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-wide/32 v2, 0x1d4c0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v14, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move-object/from16 v15, p0

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v2, 0x6

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    const-string v3, "common_google_play_services_resolution_required_title"

    .line 40
    .line 41
    invoke-static {v0, v3}, LC5/k;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p2}, LC5/k;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget v4, Ly5/c;->common_google_play_services_notification_ticker:I

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_3
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    const/16 v2, 0x13

    .line 65
    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static/range {p1 .. p2}, LC5/k;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_1
    invoke-static/range {p1 .. p1}, LC5/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v4, "common_google_play_services_resolution_required_text"

    .line 79
    .line 80
    invoke-static {v0, v4, v2}, LC5/k;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v6, "notification"

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, LC5/u;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v13, v6

    .line 98
    check-cast v13, Landroid/app/NotificationManager;

    .line 99
    .line 100
    new-instance v12, Lh1/B;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct {v12, v0, v6}, Lh1/B;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v14, v12, Lh1/B;->n:Z

    .line 107
    .line 108
    const/16 v7, 0x10

    .line 109
    .line 110
    invoke-virtual {v12, v7, v14}, Lh1/B;->c(IZ)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lh1/B;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v12, Lh1/B;->e:Ljava/lang/CharSequence;

    .line 118
    .line 119
    new-instance v3, Lh1/v;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-direct {v3, v7}, Lh1/v;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lh1/B;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iput-object v7, v3, Lh1/v;->f:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v12, v3}, Lh1/B;->d(LO9/i0;)V

    .line 132
    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, LL5/b;->j(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v11, 0x2

    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 146
    .line 147
    iget-object v3, v12, Lh1/B;->u:Landroid/app/Notification;

    .line 148
    .line 149
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 150
    .line 151
    iput v11, v12, Lh1/B;->k:I

    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, LL5/b;->k(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    sget v2, Ly5/b;->common_full_open_on_phone:I

    .line 160
    .line 161
    sget v3, Ly5/c;->common_open_on_phone:I

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v10, v12, Lh1/B;->b:Ljava/util/ArrayList;

    .line 168
    .line 169
    new-instance v9, Lh1/n;

    .line 170
    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    move-object v3, v6

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    const-string v3, ""

    .line 176
    .line 177
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;->b(ILjava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v3, v2

    .line 182
    :goto_3
    new-instance v6, Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 185
    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/16 v18, 0x1

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x1

    .line 198
    .line 199
    move-object v2, v9

    .line 200
    move-object/from16 v5, p3

    .line 201
    .line 202
    move-object v14, v9

    .line 203
    move/from16 v9, v18

    .line 204
    .line 205
    move-object/from16 v21, v10

    .line 206
    .line 207
    move/from16 v10, v19

    .line 208
    .line 209
    move/from16 v11, v20

    .line 210
    .line 211
    move-object/from16 v22, v12

    .line 212
    .line 213
    move/from16 v12, v16

    .line 214
    .line 215
    move-object/from16 v16, v13

    .line 216
    .line 217
    move/from16 v13, v17

    .line 218
    .line 219
    invoke-direct/range {v2 .. v13}, Lh1/n;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LB/i0;[LB/i0;ZIZZZ)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v2, v21

    .line 223
    .line 224
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-object/from16 v3, v22

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    move-object v3, v12

    .line 231
    move-object/from16 v16, v13

    .line 232
    .line 233
    iput-object v5, v3, Lh1/B;->g:Landroid/app/PendingIntent;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    move-object v3, v12

    .line 237
    move-object/from16 v16, v13

    .line 238
    .line 239
    iget-object v6, v3, Lh1/B;->u:Landroid/app/Notification;

    .line 240
    .line 241
    const v7, 0x108008a

    .line 242
    .line 243
    .line 244
    iput v7, v6, Landroid/app/Notification;->icon:I

    .line 245
    .line 246
    sget v6, Ly5/c;->common_google_play_services_notification_ticker:I

    .line 247
    .line 248
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v6, v3, Lh1/B;->u:Landroid/app/Notification;

    .line 253
    .line 254
    invoke-static {v4}, Lh1/B;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iput-object v4, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    iget-object v4, v3, Lh1/B;->u:Landroid/app/Notification;

    .line 265
    .line 266
    iput-wide v6, v4, Landroid/app/Notification;->when:J

    .line 267
    .line 268
    iput-object v5, v3, Lh1/B;->g:Landroid/app/PendingIntent;

    .line 269
    .line 270
    invoke-static {v2}, Lh1/B;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v3, Lh1/B;->f:Ljava/lang/CharSequence;

    .line 275
    .line 276
    :goto_4
    invoke-static {}, LL5/b;->g()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_9

    .line 281
    .line 282
    move-object/from16 v6, v16

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    invoke-static {}, LL5/b;->g()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {v2}, LC5/u;->k(Z)V

    .line 290
    .line 291
    .line 292
    sget-object v2, LA5/d;->c:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v2

    .line 295
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    const-string v2, "com.google.android.gms.availability"

    .line 297
    .line 298
    invoke-static/range {v16 .. v16}, LA5/c;->b(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget v5, Ly5/c;->common_google_play_services_notification_channel_name:I

    .line 307
    .line 308
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-nez v4, :cond_a

    .line 313
    .line 314
    invoke-static {v0}, LA5/c;->d(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object/from16 v6, v16

    .line 319
    .line 320
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/IE;->o(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_a
    move-object/from16 v6, v16

    .line 325
    .line 326
    invoke-static {v4}, LA5/c;->f(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v0, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_b

    .line 335
    .line 336
    invoke-static {v4, v0}, LA5/c;->m(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/IE;->o(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    :goto_5
    iput-object v2, v3, Lh1/B;->s:Ljava/lang/String;

    .line 343
    .line 344
    :goto_6
    invoke-virtual {v3}, Lh1/B;->a()Landroid/app/Notification;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/4 v2, 0x1

    .line 349
    if-eq v1, v2, :cond_c

    .line 350
    .line 351
    const/4 v2, 0x2

    .line 352
    if-eq v1, v2, :cond_c

    .line 353
    .line 354
    const/4 v2, 0x3

    .line 355
    if-eq v1, v2, :cond_c

    .line 356
    .line 357
    const v1, 0x9b6d

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_c
    sget-object v1, LA5/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 365
    .line 366
    .line 367
    const/16 v1, 0x28c4

    .line 368
    .line 369
    :goto_7
    invoke-virtual {v6, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    throw v0
.end method

.method public final i(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/g;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, p3, v0}, LA5/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LC5/l;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, p2, v2}, LC5/l;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, v1, p4}, LA5/d;->f(Landroid/app/Activity;ILC5/l;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, LA5/d;->g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
