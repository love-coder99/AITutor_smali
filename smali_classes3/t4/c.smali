.class public Lt4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/login/x;
    .locals 5

    .line 1
    iget-object v0, p0, Lt4/c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 2
    .line 3
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/login/x;->i:Lcom/facebook/login/u;

    .line 14
    .line 15
    sget-object v4, Lcom/facebook/login/x;->k:Lcom/facebook/login/x;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    new-instance v4, Lcom/facebook/login/x;

    .line 21
    .line 22
    invoke-direct {v4}, Lcom/facebook/login/x;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v4, Lcom/facebook/login/x;->k:Lcom/facebook/login/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    monitor-exit v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    sget-object v2, Lcom/facebook/login/x;->k:Lcom/facebook/login/x;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    move-object v2, v3

    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v2, Lcom/facebook/login/x;->b:Lcom/facebook/login/DefaultAudience;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v2, Lcom/facebook/login/x;->a:Lcom/facebook/login/LoginBehavior;

    .line 48
    .line 49
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :goto_1
    move-object v1, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :try_start_3
    sget-object v1, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    :try_start_4
    invoke-static {p0, v1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    iput-object v1, v2, Lcom/facebook/login/x;->g:Lcom/facebook/login/LoginTargetApp;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getAuthType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v2, Lcom/facebook/login/x;->d:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getShouldSkipAccountDeduplication()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput-boolean v1, v2, Lcom/facebook/login/x;->h:Z

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getMessengerPageId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v2, Lcom/facebook/login/x;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getResetMessengerState()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, v2, Lcom/facebook/login/x;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    .line 96
    return-object v2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object v3
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt4/c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 2
    .line 3
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lt4/c;->a()Lcom/facebook/login/x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/facebook/login/widget/LoginButton;->y:Lg/f;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v1, v2, Lg/f;->d:Lh/a;

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/login/v;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getCallbackManager()Lcom/facebook/k;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    new-instance v3, Lcom/facebook/internal/h;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/facebook/internal/h;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    iput-object v3, v1, Lcom/facebook/login/v;->a:Lcom/facebook/k;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lt4/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lt4/b;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lg/f;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/n;->getFragment()Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/n;->getFragment()Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lt4/b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Lt4/b;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v4, LB2/c;

    .line 78
    .line 79
    const/16 v5, 0x14

    .line 80
    .line 81
    invoke-direct {v4, v2, v5}, LB2/c;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroidx/appcompat/app/L;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Landroidx/appcompat/app/L;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/facebook/login/x;->a(Landroidx/appcompat/app/L;)Lcom/facebook/login/LoginClient$Request;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iput-object v0, v2, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 96
    .line 97
    :cond_3
    new-instance v0, LB2/l;

    .line 98
    .line 99
    invoke-direct {v0, v4}, LB2/l;-><init>(LB2/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lcom/facebook/login/x;->f(Lcom/facebook/login/G;Lcom/facebook/login/LoginClient$Request;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/n;->getNativeFragment()Landroid/app/Fragment;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/n;->getNativeFragment()Landroid/app/Fragment;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lt4/b;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v3, v3, Lt4/b;->b:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v4, LB2/c;

    .line 132
    .line 133
    const/16 v5, 0x14

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct {v4, v5, v2, v6}, LB2/c;-><init>(ILjava/lang/Object;Z)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Landroidx/appcompat/app/L;

    .line 140
    .line 141
    invoke-direct {v2, v3}, Landroidx/appcompat/app/L;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/facebook/login/x;->a(Landroidx/appcompat/app/L;)Lcom/facebook/login/LoginClient$Request;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iput-object v0, v2, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 151
    .line 152
    :cond_5
    new-instance v0, LB2/l;

    .line 153
    .line 154
    invoke-direct {v0, v4}, LB2/l;-><init>(LB2/c;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, Lcom/facebook/login/x;->f(Lcom/facebook/login/G;Lcom/facebook/login/LoginClient$Request;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/n;->getActivity()Landroid/app/Activity;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lt4/b;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v3, v3, Lt4/b;->b:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v4, Landroidx/appcompat/app/L;

    .line 179
    .line 180
    invoke-direct {v4, v3}, Landroidx/appcompat/app/L;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Lcom/facebook/login/x;->a(Landroidx/appcompat/app/L;)Lcom/facebook/login/LoginClient$Request;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iput-object v0, v3, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 190
    .line 191
    :cond_7
    new-instance v0, Landroidx/core/view/K;

    .line 192
    .line 193
    const/16 v4, 0x10

    .line 194
    .line 195
    invoke-direct {v0, v2, v4}, Landroidx/core/view/K;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0, v3}, Lcom/facebook/login/x;->f(Lcom/facebook/login/G;Lcom/facebook/login/LoginClient$Request;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_1
    return-void

    .line 202
    :goto_2
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lt4/c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 4
    .line 5
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lt4/c;->a()Lcom/facebook/login/x;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-boolean v4, v2, Lcom/facebook/login/widget/LoginButton;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    sget-object v6, Lcom/facebook/i;->f:Lcom/facebook/F;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget v7, Lcom/facebook/login/D;->com_facebook_loginview_log_out_action:I

    .line 30
    .line 31
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget v8, Lcom/facebook/login/D;->com_facebook_loginview_cancel_action:I

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6}, Lcom/facebook/F;->g()Lcom/facebook/i;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v6, v6, Lcom/facebook/i;->c:Landroid/os/Parcelable;

    .line 50
    .line 51
    check-cast v6, Lcom/facebook/Profile;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    iget-object v8, v6, Lcom/facebook/Profile;->g:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v8, v5

    .line 59
    :goto_0
    if-eqz v8, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v8, Lcom/facebook/login/D;->com_facebook_loginview_logged_in_as:I

    .line 66
    .line 67
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v6, v6, Lcom/facebook/Profile;->g:Ljava/lang/String;

    .line 72
    .line 73
    new-array v8, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v6, v8, v0

    .line 76
    .line 77
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v2, Lcom/facebook/login/D;->com_facebook_loginview_logged_in_using_facebook:I

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lcom/canhub/cropper/o;

    .line 112
    .line 113
    invoke-direct {v0, v3, v1}, Lcom/canhub/cropper/o;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v7, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object p1, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 135
    .line 136
    sget-object p1, Lcom/facebook/f;->f:Lb6/r;

    .line 137
    .line 138
    invoke-virtual {p1}, Lb6/r;->e()Lcom/facebook/f;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v5, v1}, Lcom/facebook/f;->c(Lcom/facebook/AccessToken;Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Ll8/H;->x(Lcom/facebook/AuthenticationToken;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/facebook/F;->g()Lcom/facebook/i;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v5, v1}, Lcom/facebook/i;->a(Lcom/facebook/Profile;Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v3, Lcom/facebook/login/x;->c:Landroid/content/SharedPreferences;

    .line 156
    .line 157
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v1, "express_login_allowed"

    .line 162
    .line 163
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void

    .line 170
    :goto_3
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt4/c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 2
    .line 3
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget v2, Lcom/facebook/login/widget/LoginButton;->z:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_1
    iget-object v1, v0, Lcom/facebook/n;->d:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    invoke-static {v0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    sget-object p1, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 37
    .line 38
    invoke-static {}, Lf4/g;->y()Lcom/facebook/AccessToken;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lf4/g;->z()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Lt4/c;->c(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p0}, Lt4/c;->b()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lcom/facebook/appevents/l;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, v0, v3}, Lcom/facebook/appevents/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "logging_in"

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 p1, 0x1

    .line 83
    :goto_2
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string p1, "access_token_expired"

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string p1, "fb_login_view_usage"

    .line 92
    .line 93
    sget-object v1, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 94
    .line 95
    invoke-static {}, Lcom/facebook/I;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, v0, p1}, Lcom/facebook/appevents/l;->h(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void

    .line 105
    :goto_3
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
