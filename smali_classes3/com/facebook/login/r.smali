.class public Lcom/facebook/login/r;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/login/r;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/login/LoginClient$Request;

.field public d:Lcom/facebook/login/LoginClient;

.field public f:Lg/b;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/login/r;->d:Lcom/facebook/login/LoginClient;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginClient;->l(IILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "loginClient"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/facebook/login/LoginClient;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    const-string v0, "Can\'t set fragment once it is already set."

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v1, p1, Lcom/facebook/login/LoginClient;->d:Lcom/facebook/login/r;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput-object p0, p1, Lcom/facebook/login/LoginClient;->d:Lcom/facebook/login/r;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    new-instance p1, Lcom/facebook/login/LoginClient;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, p1, Lcom/facebook/login/LoginClient;->c:I

    .line 40
    .line 41
    iget-object v1, p1, Lcom/facebook/login/LoginClient;->d:Lcom/facebook/login/r;

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    iput-object p0, p1, Lcom/facebook/login/LoginClient;->d:Lcom/facebook/login/r;

    .line 46
    .line 47
    :goto_1
    iput-object p1, p0, Lcom/facebook/login/r;->d:Lcom/facebook/login/LoginClient;

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/login/q;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/facebook/login/q;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/q;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/E;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/facebook/login/r;->b:Ljava/lang/String;

    .line 75
    .line 76
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const-string v1, "com.facebook.LoginFragment:Request"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v1, "request"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/facebook/login/r;->c:Lcom/facebook/login/LoginClient$Request;

    .line 99
    .line 100
    :cond_5
    new-instance v0, Landroidx/fragment/app/U;

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    invoke-direct {v0, v1}, Landroidx/fragment/app/U;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1}, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;-><init>(Lcom/facebook/login/r;Landroidx/fragment/app/E;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/facebook/login/q;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Lcom/facebook/login/q;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lh/a;Lg/a;)Lg/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/facebook/login/r;->f:Lg/b;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    new-instance p1, Lcom/facebook/FacebookException;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/facebook/common/d;->com_facebook_login_fragment:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/facebook/common/c;->com_facebook_login_fragment_progress_bar:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/facebook/login/r;->g:Landroid/view/View;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/facebook/login/r;->d:Lcom/facebook/login/LoginClient;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    new-instance p3, Landroidx/datastore/core/n;

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-direct {p3, p0, v0}, Landroidx/datastore/core/n;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p2, Lcom/facebook/login/LoginClient;->g:Landroidx/datastore/core/n;

    .line 30
    .line 31
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/r;->d:Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->i()Lcom/facebook/login/LoginMethodHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->c()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v1, Lcom/facebook/common/c;->com_facebook_login_fragment_progress_bar:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/login/r;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/E;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/r;->d:Lcom/facebook/login/LoginClient;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/facebook/login/r;->c:Lcom/facebook/login/LoginClient$Request;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget v3, v0, Lcom/facebook/login/LoginClient;->c:I

    .line 31
    .line 32
    if-ltz v3, :cond_3

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_3
    if-nez v1, :cond_4

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_4
    if-nez v2, :cond_c

    .line 41
    .line 42
    sget-object v2, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 43
    .line 44
    invoke-static {}, Lf4/g;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_5
    iput-object v1, v0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Request;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, v1, Lcom/facebook/login/LoginClient$Request;->b:Lcom/facebook/login/LoginBehavior;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    sget-boolean v3, Lcom/facebook/u;->o:Z

    .line 74
    .line 75
    if-nez v3, :cond_8

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/facebook/login/LoginBehavior;->allowsInstagramAppAuth()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    new-instance v3, Lcom/facebook/login/InstagramAppLoginMethodHandler;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Lcom/facebook/login/InstagramAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-virtual {v4}, Lcom/facebook/login/LoginBehavior;->allowsGetTokenAuth()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    new-instance v3, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Lcom/facebook/login/GetTokenLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_7
    sget-boolean v3, Lcom/facebook/u;->o:Z

    .line 107
    .line 108
    if-nez v3, :cond_8

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/facebook/login/LoginBehavior;->allowsKatanaAuth()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    new-instance v3, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 117
    .line 118
    invoke-direct {v3, v0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    invoke-virtual {v4}, Lcom/facebook/login/LoginBehavior;->allowsCustomTabAuth()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    new-instance v3, Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 131
    .line 132
    invoke-direct {v3, v0}, Lcom/facebook/login/CustomTabLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-virtual {v4}, Lcom/facebook/login/LoginBehavior;->allowsWebViewAuth()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    new-instance v3, Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 145
    .line 146
    invoke-direct {v3, v0}, Lcom/facebook/login/WebViewLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Request;->d()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/facebook/login/LoginBehavior;->allowsDeviceAuth()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    new-instance v1, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lcom/facebook/login/DeviceAuthMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_b
    const/4 v1, 0x0

    .line 173
    new-array v1, v1, [Lcom/facebook/login/LoginMethodHandler;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, [Lcom/facebook/login/LoginMethodHandler;

    .line 180
    .line 181
    iput-object v1, v0, Lcom/facebook/login/LoginClient;->b:[Lcom/facebook/login/LoginMethodHandler;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->m()V

    .line 184
    .line 185
    .line 186
    :goto_2
    return-void

    .line 187
    :cond_c
    new-instance v0, Lcom/facebook/FacebookException;

    .line 188
    .line 189
    const-string v1, "Attempted to authorize while a request is pending."

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/login/r;->d:Lcom/facebook/login/LoginClient;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "loginClient"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
