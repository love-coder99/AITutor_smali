.class public Lx7/c;
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
    iput-object p1, p0, Lx7/c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/login/y;
    .locals 5

    .line 1
    iget-object v0, p0, Lx7/c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 2
    .line 3
    sget-object v1, Lt7/a;->a:Ljava/util/Set;

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
    sget-object v2, Lcom/facebook/login/y;->j:Landroidx/work/f0;

    .line 14
    .line 15
    sget-object v4, Lcom/facebook/login/y;->l:Lcom/facebook/login/y;

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
    new-instance v4, Lcom/facebook/login/y;

    .line 21
    .line 22
    invoke-direct {v4}, Lcom/facebook/login/y;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v4, Lcom/facebook/login/y;->l:Lcom/facebook/login/y;
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
    sget-object v2, Lcom/facebook/login/y;->l:Lcom/facebook/login/y;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v2, Lcom/facebook/login/y;->b:Lcom/facebook/login/DefaultAudience;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v2, Lcom/facebook/login/y;->a:Lcom/facebook/login/LoginBehavior;

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
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :goto_1
    move-object v1, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
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
    invoke-static {p0, v1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    iput-object v1, v2, Lcom/facebook/login/y;->g:Lcom/facebook/login/LoginTargetApp;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getAuthType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v2, Lcom/facebook/login/y;->d:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v1, Lt7/a;->a:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, v2, Lcom/facebook/login/y;->h:Z

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getShouldSkipAccountDeduplication()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput-boolean v1, v2, Lcom/facebook/login/y;->i:Z

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getMessengerPageId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v2, Lcom/facebook/login/y;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getResetMessengerState()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, v2, Lcom/facebook/login/y;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    .line 99
    return-object v2

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    invoke-static {p0, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx7/c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 2
    .line 3
    sget-object v1, Lt7/a;->a:Ljava/util/Set;

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
    invoke-virtual {p0}, Lx7/c;->a()Lcom/facebook/login/y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/facebook/login/widget/LoginButton;->z:Le/f;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v1, v2, Le/f;->d:Lf/a;

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/login/v;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getCallbackManager()Lcom/facebook/n;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    new-instance v3, Lcom/facebook/internal/i;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/facebook/internal/i;-><init>()V

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
    iput-object v3, v1, Lcom/facebook/login/v;->a:Lcom/facebook/n;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lx7/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lx7/b;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Le/f;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/q;->getFragment()Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/q;->getFragment()Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lx7/b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lx7/b;->b:Ljava/util/List;

    .line 71
    .line 72
    check-cast v3, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v4, Lh5/c;

    .line 82
    .line 83
    invoke-direct {v4, v2}, Lh5/c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/facebook/login/n;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Lcom/facebook/login/n;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/facebook/login/y;->a(Lcom/facebook/login/n;)Lcom/facebook/login/LoginClient$Request;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iput-object v0, v2, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 98
    .line 99
    :cond_4
    new-instance v0, Lcom/facebook/login/w;

    .line 100
    .line 101
    invoke-direct {v0, v4}, Lcom/facebook/login/w;-><init>(Lh5/c;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Lcom/facebook/login/y;->f(Lcom/facebook/login/h0;Lcom/facebook/login/LoginClient$Request;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/q;->getNativeFragment()Landroid/app/Fragment;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/facebook/q;->getNativeFragment()Landroid/app/Fragment;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lx7/b;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v3, v3, Lx7/b;->b:Ljava/util/List;

    .line 126
    .line 127
    check-cast v3, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v4, Lh5/c;

    .line 137
    .line 138
    invoke-direct {v4, v2}, Lh5/c;-><init>(Landroid/app/Fragment;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lcom/facebook/login/n;

    .line 142
    .line 143
    invoke-direct {v2, v3}, Lcom/facebook/login/n;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/facebook/login/y;->a(Lcom/facebook/login/n;)Lcom/facebook/login/LoginClient$Request;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iput-object v0, v2, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 153
    .line 154
    :cond_7
    new-instance v0, Lcom/facebook/login/w;

    .line 155
    .line 156
    invoke-direct {v0, v4}, Lcom/facebook/login/w;-><init>(Lh5/c;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0, v2}, Lcom/facebook/login/y;->f(Lcom/facebook/login/h0;Lcom/facebook/login/LoginClient$Request;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-virtual {v0}, Lcom/facebook/q;->getActivity()Landroid/app/Activity;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lx7/b;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, Lx7/b;->b:Ljava/util/List;

    .line 172
    .line 173
    check-cast v3, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v4, Lcom/facebook/login/n;

    .line 183
    .line 184
    invoke-direct {v4, v3}, Lcom/facebook/login/n;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Lcom/facebook/login/y;->a(Lcom/facebook/login/n;)Lcom/facebook/login/LoginClient$Request;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    iput-object v0, v3, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 194
    .line 195
    :cond_9
    new-instance v0, Lcom/facebook/login/u;

    .line 196
    .line 197
    invoke-direct {v0, v2}, Lcom/facebook/login/u;-><init>(Landroid/app/Activity;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0, v3}, Lcom/facebook/login/y;->f(Lcom/facebook/login/h0;Lcom/facebook/login/LoginClient$Request;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    :goto_1
    return-void

    .line 204
    :goto_2
    invoke-static {p0, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx7/c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 2
    .line 3
    sget-object v1, Lt7/a;->a:Ljava/util/Set;

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
    invoke-virtual {p0}, Lx7/c;->a()Lcom/facebook/login/y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v2, v0, Lcom/facebook/login/widget/LoginButton;->l:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v6, Lcom/facebook/login/e0;->com_facebook_loginview_log_out_action:I

    .line 28
    .line 29
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget v7, Lcom/facebook/login/e0;->com_facebook_loginview_cancel_action:I

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Lcom/facebook/k0;->d:La8/d;

    .line 44
    .line 45
    invoke-virtual {v7}, La8/d;->o()Lcom/facebook/k0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v7, v7, Lcom/facebook/k0;->c:Lcom/facebook/Profile;

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move-object v8, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v8, v7, Lcom/facebook/Profile;->g:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    if-eqz v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v8, Lcom/facebook/login/e0;->com_facebook_loginview_logged_in_as:I

    .line 64
    .line 65
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v8, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v7, v7, Lcom/facebook/Profile;->g:Ljava/lang/String;

    .line 72
    .line 73
    aput-object v7, v8, v3

    .line 74
    .line 75
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v3, Lcom/facebook/login/e0;->com_facebook_loginview_logged_in_using_facebook:I

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    invoke-direct {v3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lcom/facebook/login/d;

    .line 110
    .line 111
    invoke-direct {v0, v1, v4}, Lcom/facebook/login/d;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v6, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 133
    .line 134
    sget-object p1, Lcom/facebook/g;->f:Landroidx/work/f0;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/work/f0;->Y()Lcom/facebook/g;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v5, v4}, Lcom/facebook/g;->c(Lcom/facebook/AccessToken;Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Landroidx/work/f0;->u0(Lcom/facebook/AuthenticationToken;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lcom/facebook/k0;->d:La8/d;

    .line 147
    .line 148
    invoke-virtual {p1}, La8/d;->o()Lcom/facebook/k0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v5, v4}, Lcom/facebook/k0;->a(Lcom/facebook/Profile;Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, Lcom/facebook/login/y;->c:Landroid/content/SharedPreferences;

    .line 156
    .line 157
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "express_login_allowed"

    .line 162
    .line 163
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void

    .line 170
    :goto_3
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 2
    .line 3
    sget-object v1, Lt7/a;->a:Ljava/util/Set;

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
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_1
    sget v2, Lcom/facebook/login/widget/LoginButton;->A:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :try_start_2
    iget-object v1, v0, Lcom/facebook/q;->d:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_3
    invoke-static {v0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 45
    .line 46
    invoke-static {}, Landroidx/work/f0;->T()Lcom/facebook/AccessToken;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Landroidx/work/f0;->e0()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v2}, Lx7/c;->c(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {p0}, Lx7/c;->b()V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lcom/facebook/appevents/j;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, v0, v3}, Lcom/facebook/appevents/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "logging_in"

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 p1, 0x1

    .line 91
    :goto_2
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string p1, "access_token_expired"

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string p1, "fb_login_view_usage"

    .line 100
    .line 101
    sget-object v1, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 102
    .line 103
    invoke-static {}, Lcom/facebook/n0;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2, p1, v0}, Lcom/facebook/appevents/j;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void

    .line 113
    :goto_3
    :try_start_4
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
