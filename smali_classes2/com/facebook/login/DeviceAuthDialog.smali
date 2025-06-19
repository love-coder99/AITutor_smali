.class public Lcom/facebook/login/DeviceAuthDialog;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/DeviceAuthDialog$RequestState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/login/DeviceAuthDialog;",
        "Landroidx/fragment/app/o;",
        "<init>",
        "()V",
        "androidx/work/f0",
        "com/facebook/login/e",
        "RequestState",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/facebook/login/LoginClient$Request;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/facebook/login/DeviceAuthMethodHandler;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile x:Lcom/facebook/f0;

.field public volatile y:Ljava/util/concurrent/ScheduledFuture;

.field public volatile z:Lcom/facebook/login/DeviceAuthDialog$RequestState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
.end method

.method public static i(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/i0;)V
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v1, v8, Lcom/facebook/login/DeviceAuthDialog;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lcom/facebook/i0;->c:Lcom/facebook/FacebookRequestError;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, Lcom/facebook/FacebookRequestError;->k:Lcom/facebook/FacebookException;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/FacebookException;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/facebook/FacebookException;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->m(Lcom/facebook/FacebookException;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_2
    :try_start_0
    iget-object v0, v0, Lcom/facebook/i0;->b:Lorg/json/JSONObject;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_3
    :goto_0
    const-string v1, "id"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0}, Landroidx/work/f0;->p(Lorg/json/JSONObject;)Lcom/facebook/login/e;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v1, "name"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    iget-object v1, v8, Lcom/facebook/login/DeviceAuthDialog;->z:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object v2, Lm7/b;->a:Lm7/b;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lm7/b;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v1, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 74
    .line 75
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/facebook/internal/e0;->b(Ljava/lang/String;)Lcom/facebook/internal/d0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v1, v1, Lcom/facebook/internal/d0;->e:Ljava/util/EnumSet;

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    sget-object v2, Lcom/facebook/internal/SmartLoginOption;->RequireConfirm:Lcom/facebook/internal/SmartLoginOption;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v2, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget-boolean v1, v8, Lcom/facebook/login/DeviceAuthDialog;->B:Z

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    iput-boolean v1, v8, Lcom/facebook/login/DeviceAuthDialog;->B:Z

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget v5, Lcom/facebook/common/e;->com_facebook_smart_login_confirmation_title:I

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget v6, Lcom/facebook/common/e;->com_facebook_smart_login_confirmation_continue_as:I

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget v7, Lcom/facebook/common/e;->com_facebook_smart_login_confirmation_cancel:I

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    new-array v6, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    aput-object v0, v6, v10

    .line 151
    .line 152
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v11, Landroid/app/AlertDialog$Builder;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-direct {v11, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    new-instance v13, Lcom/facebook/login/c;

    .line 178
    .line 179
    move-object v1, v13

    .line 180
    move-object v2, p0

    .line 181
    move-object v5, p1

    .line 182
    move-object/from16 v6, p2

    .line 183
    .line 184
    move-object/from16 v7, p3

    .line 185
    .line 186
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/c;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/e;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v0, v13}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lcom/facebook/login/d;

    .line 194
    .line 195
    invoke-direct {v1, p0, v10}, Lcom/facebook/login/d;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v9, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    move-object v1, p0

    .line 210
    move-object v2, v3

    .line 211
    move-object v3, v4

    .line 212
    move-object v4, p1

    .line 213
    move-object/from16 v5, p2

    .line 214
    .line 215
    move-object/from16 v6, p3

    .line 216
    .line 217
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/DeviceAuthDialog;->j(Ljava/lang/String;Lcom/facebook/login/e;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :goto_3
    new-instance v1, Lcom/facebook/FacebookException;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, Lcom/facebook/login/DeviceAuthDialog;->m(Lcom/facebook/FacebookException;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/facebook/common/f;->com_facebook_auth_dialog:I

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/login/g;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/login/g;-><init>(Lcom/facebook/login/DeviceAuthDialog;Landroidx/fragment/app/e0;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lm7/b;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->B:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->k(Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final j(Ljava/lang/String;Lcom/facebook/login/e;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/facebook/login/DeviceAuthDialog;->v:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v3, v1, Lcom/facebook/login/e;->a:Ljava/util/List;

    .line 15
    .line 16
    move-object v7, v3

    .line 17
    check-cast v7, Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/facebook/login/e;->b:Ljava/util/List;

    .line 20
    .line 21
    move-object v8, v3

    .line 22
    check-cast v8, Ljava/util/Collection;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/facebook/login/e;->c:Ljava/util/List;

    .line 25
    .line 26
    move-object v9, v1

    .line 27
    check-cast v9, Ljava/util/Collection;

    .line 28
    .line 29
    sget-object v10, Lcom/facebook/AccessTokenSource;->DEVICE_AUTH:Lcom/facebook/AccessTokenSource;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    new-instance v16, Lcom/facebook/AccessToken;

    .line 33
    .line 34
    move-object/from16 v3, v16

    .line 35
    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    move-object/from16 v11, p4

    .line 41
    .line 42
    move-object/from16 v13, p5

    .line 43
    .line 44
    invoke-direct/range {v3 .. v13}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v14, v1, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 53
    .line 54
    new-instance v1, Lcom/facebook/login/LoginClient$Result;

    .line 55
    .line 56
    sget-object v15, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    move-object v13, v1

    .line 65
    invoke-direct/range {v13 .. v19}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/facebook/login/LoginClient;->f(Lcom/facebook/login/LoginClient$Result;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v1, v0, Landroidx/fragment/app/o;->n:Landroid/app/Dialog;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public final k(Z)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/facebook/common/d;->com_facebook_smart_device_dialog_fragment:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lcom/facebook/common/d;->com_facebook_device_auth_dialog_fragment:I

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/facebook/common/c;->progress_bar:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->s:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lcom/facebook/common/c;->confirmation_code:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->t:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v0, Lcom/facebook/common/c;->cancel_button:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v0, Landroid/widget/Button;

    .line 52
    .line 53
    new-instance v2, Lcom/applovin/mediation/nativeAds/a;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v2, p0, v3}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lcom/facebook/common/c;->com_facebook_device_auth_instructions:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->u:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v1, Lcom/facebook/common/e;->com_facebook_device_auth_instructions:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->z:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lm7/b;->a:Lm7/b;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lm7/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->v:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, v0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 35
    .line 36
    const-string v7, "User canceled log in."

    .line 37
    .line 38
    new-instance v1, Lcom/facebook/login/LoginClient$Result;

    .line 39
    .line 40
    sget-object v4, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v2, v1

    .line 46
    invoke-direct/range {v2 .. v8}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient;->f(Lcom/facebook/login/LoginClient$Result;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/o;->n:Landroid/app/Dialog;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method public final m(Lcom/facebook/FacebookException;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->z:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lm7/b;->a:Lm7/b;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lm7/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->v:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, v0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v8, 0x0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    const-string p1, ": "

    .line 52
    .line 53
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance p1, Lcom/facebook/login/LoginClient$Result;

    .line 58
    .line 59
    sget-object v4, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v2, p1

    .line 64
    invoke-direct/range {v2 .. v8}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->f(Lcom/facebook/login/LoginClient$Result;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/o;->n:Landroid/app/Dialog;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method

.method public final n(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 22

    .line 1
    const-string v0, "fields"

    .line 2
    .line 3
    const-string v1, "id,permissions,name"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj0/d;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, p2, v4

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    new-instance v6, Ljava/util/Date;

    .line 19
    .line 20
    new-instance v7, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    mul-long v9, p2, v2

    .line 30
    .line 31
    add-long/2addr v9, v7

    .line 32
    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v6, v1

    .line 37
    :goto_0
    if-nez p4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    cmp-long v9, v7, v4

    .line 45
    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    :goto_1
    if-eqz p4, :cond_2

    .line 49
    .line 50
    new-instance v1, Ljava/util/Date;

    .line 51
    .line 52
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    mul-long v4, v4, v2

    .line 57
    .line 58
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v2, Lcom/facebook/AccessToken;

    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const-string v14, "0"

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    move-object v11, v2

    .line 79
    move-object/from16 v12, p1

    .line 80
    .line 81
    move-object/from16 v19, v6

    .line 82
    .line 83
    move-object/from16 v21, v1

    .line 84
    .line 85
    invoke-direct/range {v11 .. v21}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lcom/facebook/e0;->j:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v3, Lcom/facebook/c;

    .line 91
    .line 92
    const/16 v16, 0x2

    .line 93
    .line 94
    move-object v11, v3

    .line 95
    move-object/from16 v12, p0

    .line 96
    .line 97
    move-object/from16 v13, p1

    .line 98
    .line 99
    move-object v14, v6

    .line 100
    move-object v15, v1

    .line 101
    invoke-direct/range {v11 .. v16}, Lcom/facebook/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "me"

    .line 105
    .line 106
    invoke-static {v2, v1, v3}, Landroidx/work/f0;->j0(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/b0;)Lcom/facebook/e0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/facebook/e0;->k(Lcom/facebook/HttpMethod;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, Lcom/facebook/e0;->d:Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/facebook/e0;->d()Lcom/facebook/f0;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->z:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->g:J

    .line 16
    .line 17
    :goto_0
    new-instance v6, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->z:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    const-string v1, "code"

    .line 31
    .line 32
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7c

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/x;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "access_token"

    .line 64
    .line 65
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/facebook/e0;->j:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v8, Lcom/facebook/login/b;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {v8, p0, v0}, Lcom/facebook/login/b;-><init>(Lcom/facebook/login/DeviceAuthDialog;I)V

    .line 74
    .line 75
    .line 76
    const-string v5, "device/login_status"

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    new-instance v0, Lcom/facebook/e0;

    .line 80
    .line 81
    sget-object v7, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    invoke-direct/range {v3 .. v8}, Lcom/facebook/e0;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/b0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/e0;->d()Lcom/facebook/f0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Lcom/facebook/f0;

    .line 92
    .line 93
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/facebook/FacebookActivity;->i:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    check-cast p2, Lcom/facebook/login/q;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p2, Lcom/facebook/login/q;->d:Lcom/facebook/login/LoginClient;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->h()Lcom/facebook/login/LoginMethodHandler;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    check-cast p2, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog;->v:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p2, "request_state"

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0, p2}, Lcom/facebook/login/DeviceAuthDialog;->q(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->A:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Lcom/facebook/f0;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->A:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->z:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "request_state"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->z:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->z:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/login/DeviceAuthMethodHandler;->f:Landroidx/work/f0;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v2, Lcom/facebook/login/DeviceAuthMethodHandler;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/facebook/login/DeviceAuthMethodHandler;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    sget-object v2, Lcom/facebook/login/DeviceAuthMethodHandler;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    new-instance v1, Lc3/a;

    .line 40
    .line 41
    const/16 v3, 0x17

    .line 42
    .line 43
    invoke-direct {v1, p0, v3}, Lc3/a;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_2
    monitor-exit v1

    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_3
    return-void
.end method

.method public final q(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lcom/facebook/login/DeviceAuthDialog;->z:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/login/DeviceAuthDialog;->t:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lm7/b;->a:Lm7/b;

    .line 18
    .line 19
    iget-object v4, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 22
    .line 23
    const-class v9, Lm7/b;

    .line 24
    .line 25
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :catch_0
    :goto_0
    move-object v0, v11

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    :try_start_0
    new-instance v8, Ljava/util/EnumMap;

    .line 37
    .line 38
    const-class v0, Lcom/google/zxing/EncodeHintType;

    .line 39
    .line 40
    invoke-direct {v8, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v8, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance v3, Lcom/google/firebase/sessions/e0;

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lcom/google/firebase/sessions/e0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 61
    .line 62
    const/16 v6, 0xc8

    .line 63
    .line 64
    const/16 v7, 0xc8

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v8}, Lcom/google/firebase/sessions/e0;->h(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lkf/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v3, v0, Lkf/b;->c:I

    .line 71
    .line 72
    iget v4, v0, Lkf/b;->b:I

    .line 73
    .line 74
    mul-int v5, v3, v4

    .line 75
    .line 76
    new-array v13, v5, [I

    .line 77
    .line 78
    if-lez v3, :cond_5

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 82
    .line 83
    mul-int v7, v5, v4

    .line 84
    .line 85
    if-lez v4, :cond_3

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_2
    add-int/lit8 v12, v8, 0x1

    .line 89
    .line 90
    add-int v14, v7, v8

    .line 91
    .line 92
    invoke-virtual {v0, v8, v5}, Lkf/b;->a(II)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    const/high16 v8, -0x1000000

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_1
    const/4 v8, -0x1

    .line 102
    :goto_3
    aput v8, v13, v14

    .line 103
    .line 104
    if-lt v12, v4, :cond_2

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_2
    move v8, v12

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_6

    .line 111
    :cond_3
    :goto_4
    if-lt v6, v3, :cond_4

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_4
    move v5, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    :goto_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 117
    .line 118
    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    move-object v12, v0

    .line 128
    move v15, v4

    .line 129
    move/from16 v18, v4

    .line 130
    .line 131
    move/from16 v19, v3

    .line 132
    .line 133
    :try_start_2
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Lcom/google/zxing/WriterException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :goto_6
    invoke-static {v9, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_1
    :goto_7
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lcom/facebook/login/DeviceAuthDialog;->u:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v11, v3, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lcom/facebook/login/DeviceAuthDialog;->t:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Lcom/facebook/login/DeviceAuthDialog;->s:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const/16 v3, 0x8

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, v1, Lcom/facebook/login/DeviceAuthDialog;->B:Z

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    sget-object v0, Lm7/b;->a:Lm7/b;

    .line 181
    .line 182
    iget-object v0, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v3, Lt7/a;->a:Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_6
    :try_start_3
    invoke-static {}, Lm7/b;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    sget-object v3, Lm7/b;->a:Lm7/b;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Lm7/b;->d(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v3, Lcom/facebook/appevents/j;

    .line 212
    .line 213
    invoke-direct {v3, v0, v11}, Lcom/facebook/appevents/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 217
    .line 218
    invoke-static {}, Lcom/facebook/n0;->c()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    const-string v0, "fb_smart_login_service"

    .line 225
    .line 226
    invoke-virtual {v3, v0, v11}, Lcom/facebook/appevents/j;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    invoke-static {v9, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_8
    iget-wide v3, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->g:J

    .line 235
    .line 236
    const-wide/16 v5, 0x0

    .line 237
    .line 238
    cmp-long v0, v3, v5

    .line 239
    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_8
    new-instance v0, Ljava/util/Date;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    iget-wide v7, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->g:J

    .line 253
    .line 254
    sub-long/2addr v3, v7

    .line 255
    iget-wide v7, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->f:J

    .line 256
    .line 257
    const-wide/16 v9, 0x3e8

    .line 258
    .line 259
    mul-long v7, v7, v9

    .line 260
    .line 261
    sub-long/2addr v3, v7

    .line 262
    cmp-long v0, v3, v5

    .line 263
    .line 264
    if-gez v0, :cond_9

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/DeviceAuthDialog;->p()V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_9
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/DeviceAuthDialog;->o()V

    .line 271
    .line 272
    .line 273
    :goto_a
    return-void
.end method

.method public final r(Lcom/facebook/login/LoginClient$Request;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->C:Lcom/facebook/login/LoginClient$Request;

    .line 2
    .line 3
    new-instance v3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "scope"

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "redirect_uri"

    .line 24
    .line 25
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "target_user_id"

    .line 31
    .line 32
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v0, p1}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x7c

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/x;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "access_token"

    .line 66
    .line 67
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lm7/b;->a:Lm7/b;

    .line 71
    .line 72
    sget-object p1, Lt7/a;->a:Ljava/util/Set;

    .line 73
    .line 74
    const-class v0, Lm7/b;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "device"

    .line 90
    .line 91
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v2, "model"

    .line 97
    .line 98
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v2, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    invoke-static {v0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    const-string p1, "device_info"

    .line 118
    .line 119
    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/facebook/e0;->j:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v5, Lcom/facebook/login/b;

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    invoke-direct {v5, p0, p1}, Lcom/facebook/login/b;-><init>(Lcom/facebook/login/DeviceAuthDialog;I)V

    .line 128
    .line 129
    .line 130
    const-string v2, "device/login"

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    new-instance p1, Lcom/facebook/e0;

    .line 134
    .line 135
    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 136
    .line 137
    move-object v0, p1

    .line 138
    invoke-direct/range {v0 .. v5}, Lcom/facebook/e0;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/b0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/facebook/e0;->d()Lcom/facebook/f0;

    .line 142
    .line 143
    .line 144
    return-void
.end method
