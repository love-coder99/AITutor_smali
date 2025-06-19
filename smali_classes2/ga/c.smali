.class public Lga/c;
.super Lga/d;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lga/c;


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
    sput-object v0, Lga/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lga/c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lga/c;->d:Lga/c;

    .line 14
    .line 15
    return-void
.end method

.method public static f(Landroid/content/Context;ILha/p;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
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
    invoke-static {p1, p0}, Lha/m;->b(ILandroid/content/Context;)Ljava/lang/String;

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
    sget v1, Lea/c;->common_google_play_services_enable_button:I

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
    sget v1, Lea/c;->common_google_play_services_update_button:I

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
    sget v1, Lea/c;->common_google_play_services_install_button:I

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
    invoke-static {p1, p0}, Lha/m;->c(ILandroid/content/Context;)Ljava/lang/String;

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
    new-array p0, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    aput-object p1, p0, p2

    .line 126
    .line 127
    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 128
    .line 129
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
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
    instance-of v2, p0, Landroidx/fragment/app/e0;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/e0;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/o0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->a()Landroidx/fragment/app/w0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v2, Lga/i;

    .line 17
    .line 18
    invoke-direct {v2}, Lga/i;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, Lga/i;->s:Landroid/app/Dialog;

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    iput-object p3, v2, Lga/i;->t:Landroid/content/DialogInterface$OnCancelListener;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, p0, p2}, Lga/i;->h(Landroidx/fragment/app/w0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :catch_0
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v2, Lga/b;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v2, Lga/b;->b:Landroid/app/Dialog;

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    iput-object p3, v2, Lga/b;->c:Landroid/content/DialogInterface$OnCancelListener;

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v2, p0, p2}, Lga/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lga/d;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(ILandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lga/d;->c(ILandroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, p2, v0}, Lga/d;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lha/n;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lha/n;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, p3}, Lga/c;->f(Landroid/content/Context;ILha/p;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, v0, p3}, Lga/c;->g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
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
    const/4 v14, 0x2

    .line 8
    new-array v2, v14, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v15, 0x0

    .line 15
    aput-object v3, v2, v15

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v3, v2, v13

    .line 20
    .line 21
    const-string v4, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    .line 22
    .line 23
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    new-instance v1, Lga/j;

    .line 36
    .line 37
    move-object/from16 v12, p0

    .line 38
    .line 39
    invoke-direct {v1, v12, v0}, Lga/j;-><init>(Lga/c;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const-wide/32 v2, 0x1d4c0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v13, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    move-object/from16 v12, p0

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v2, 0x6

    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    const-string v4, "common_google_play_services_resolution_required_title"

    .line 58
    .line 59
    invoke-static {v0, v4}, Lha/m;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v1, v0}, Lha/m;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    if-nez v4, :cond_3

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget v6, Lea/c;->common_google_play_services_notification_ticker:I

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_3
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    const/16 v2, 0x13

    .line 83
    .line 84
    if-ne v1, v2, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v1, v0}, Lha/m;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    invoke-static/range {p1 .. p1}, Lha/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v6, "common_google_play_services_resolution_required_text"

    .line 97
    .line 98
    invoke-static {v0, v6, v2}, Lha/m;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "notification"

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v11, v7

    .line 116
    check-cast v11, Landroid/app/NotificationManager;

    .line 117
    .line 118
    new-instance v10, Lc3/a0;

    .line 119
    .line 120
    invoke-direct {v10, v0, v3}, Lc3/a0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v13, v10, Lc3/a0;->n:Z

    .line 124
    .line 125
    const/16 v7, 0x10

    .line 126
    .line 127
    invoke-virtual {v10, v7, v13}, Lc3/a0;->c(IZ)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lc3/a0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v10, Lc3/a0;->e:Ljava/lang/CharSequence;

    .line 135
    .line 136
    new-instance v4, Lc3/u;

    .line 137
    .line 138
    invoke-direct {v4, v15}, Lc3/u;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lc3/a0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iput-object v7, v4, Lc3/u;->c:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v10, v4}, Lc3/a0;->d(Lc3/b0;)V

    .line 148
    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Le3/b;->q(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 161
    .line 162
    iget-object v4, v10, Lc3/a0;->u:Landroid/app/Notification;

    .line 163
    .line 164
    iput v2, v4, Landroid/app/Notification;->icon:I

    .line 165
    .line 166
    iput v14, v10, Lc3/a0;->k:I

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Le3/b;->r(Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    sget v2, Lea/b;->common_full_open_on_phone:I

    .line 175
    .line 176
    sget v4, Lea/c;->common_open_on_phone:I

    .line 177
    .line 178
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v9, v10, Lc3/a0;->b:Ljava/util/ArrayList;

    .line 183
    .line 184
    new-instance v8, Lc3/o;

    .line 185
    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const-string v3, ""

    .line 190
    .line 191
    invoke-static {v3, v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v3, v2

    .line 196
    :goto_3
    new-instance v6, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x1

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x1

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    move-object v2, v8

    .line 215
    move-object/from16 v5, p3

    .line 216
    .line 217
    move-object v15, v8

    .line 218
    move-object/from16 v8, v16

    .line 219
    .line 220
    move-object v14, v9

    .line 221
    move/from16 v9, v17

    .line 222
    .line 223
    move-object/from16 v22, v10

    .line 224
    .line 225
    move/from16 v10, v18

    .line 226
    .line 227
    move-object/from16 v17, v11

    .line 228
    .line 229
    move/from16 v11, v19

    .line 230
    .line 231
    move/from16 v12, v20

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    move/from16 v13, v21

    .line 235
    .line 236
    invoke-direct/range {v2 .. v13}, Lc3/o;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lc3/n0;[Lc3/n0;ZIZZZ)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-object/from16 v3, v22

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    move-object v3, v10

    .line 246
    move-object/from16 v17, v11

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    iput-object v5, v3, Lc3/a0;->g:Landroid/app/PendingIntent;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    move-object v3, v10

    .line 253
    move-object/from16 v17, v11

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    iget-object v4, v3, Lc3/a0;->u:Landroid/app/Notification;

    .line 257
    .line 258
    const v7, 0x108008a

    .line 259
    .line 260
    .line 261
    iput v7, v4, Landroid/app/Notification;->icon:I

    .line 262
    .line 263
    sget v4, Lea/c;->common_google_play_services_notification_ticker:I

    .line 264
    .line 265
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v6, v3, Lc3/a0;->u:Landroid/app/Notification;

    .line 270
    .line 271
    invoke-static {v4}, Lc3/a0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iput-object v4, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 276
    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    iget-object v4, v3, Lc3/a0;->u:Landroid/app/Notification;

    .line 282
    .line 283
    iput-wide v6, v4, Landroid/app/Notification;->when:J

    .line 284
    .line 285
    iput-object v5, v3, Lc3/a0;->g:Landroid/app/PendingIntent;

    .line 286
    .line 287
    invoke-static {v2}, Lc3/a0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iput-object v2, v3, Lc3/a0;->f:Ljava/lang/CharSequence;

    .line 292
    .line 293
    :goto_4
    invoke-static {}, Ls2/m;->i()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_9

    .line 298
    .line 299
    move-object/from16 v7, v17

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_9
    invoke-static {}, Ls2/m;->i()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-static {v2}, Lb0/h;->r(Z)V

    .line 307
    .line 308
    .line 309
    sget-object v2, Lga/c;->c:Ljava/lang/Object;

    .line 310
    .line 311
    monitor-enter v2

    .line 312
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    const-string v2, "com.google.android.gms.availability"

    .line 314
    .line 315
    invoke-static/range {v17 .. v17}, Lfe/e;->w(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    sget v6, Lea/c;->common_google_play_services_notification_channel_name:I

    .line 324
    .line 325
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-nez v4, :cond_a

    .line 330
    .line 331
    invoke-static {v5}, Lfe/e;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    move-object/from16 v7, v17

    .line 336
    .line 337
    invoke-static {v7, v4}, Ln3/d;->u(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_a
    move-object/from16 v7, v17

    .line 342
    .line 343
    invoke-static {v4}, Lfe/e;->g(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-nez v6, :cond_b

    .line 352
    .line 353
    invoke-static {v4, v5}, Lfe/e;->k(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v7, v4}, Ln3/d;->u(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    :goto_5
    iput-object v2, v3, Lc3/a0;->s:Ljava/lang/String;

    .line 360
    .line 361
    :goto_6
    invoke-virtual {v3}, Lc3/a0;->a()Landroid/app/Notification;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eq v1, v0, :cond_c

    .line 366
    .line 367
    const/4 v0, 0x2

    .line 368
    if-eq v1, v0, :cond_c

    .line 369
    .line 370
    const/4 v0, 0x3

    .line 371
    if-eq v1, v0, :cond_c

    .line 372
    .line 373
    const v0, 0x9b6d

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_c
    sget-object v0, Lga/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 381
    .line 382
    .line 383
    const/16 v0, 0x28c4

    .line 384
    .line 385
    :goto_7
    invoke-virtual {v7, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    throw v0
.end method

.method public final i(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/g;ILcom/google/android/gms/common/api/internal/n;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, p3, v0}, Lga/d;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lha/o;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lha/o;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/g;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, v1, p4}, Lga/c;->f(Landroid/content/Context;ILha/p;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lga/c;->g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
