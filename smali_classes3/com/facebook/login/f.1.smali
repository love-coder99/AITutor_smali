.class public final synthetic Lcom/facebook/login/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/y;


# instance fields
.field public final synthetic a:Lcom/facebook/login/DeviceAuthDialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/f;->a:Lcom/facebook/login/DeviceAuthDialog;

    iput-object p2, p0, Lcom/facebook/login/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/f;->c:Ljava/util/Date;

    iput-object p4, p0, Lcom/facebook/login/f;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/D;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v8, p0, Lcom/facebook/login/f;->a:Lcom/facebook/login/DeviceAuthDialog;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/login/f;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/facebook/login/f;->c:Ljava/util/Date;

    .line 7
    .line 8
    iget-object v7, p0, Lcom/facebook/login/f;->d:Ljava/util/Date;

    .line 9
    .line 10
    iget-object v1, v8, Lcom/facebook/login/DeviceAuthDialog;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, Lcom/facebook/D;->c:Lcom/facebook/FacebookRequestError;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object p1, v1, Lcom/facebook/FacebookRequestError;->k:Lcom/facebook/FacebookException;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/facebook/FacebookException;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v8, p1}, Lcom/facebook/login/DeviceAuthDialog;->l(Lcom/facebook/FacebookException;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    :try_start_0
    iget-object p1, p1, Lcom/facebook/D;->b:Lorg/json/JSONObject;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    new-instance p1, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_3
    :goto_0
    const-string v1, "id"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1}, Lcom/facebook/login/w;->a(Lorg/json/JSONObject;)Lcom/facebook/login/i;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v1, "name"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    iget-object v1, v8, Lcom/facebook/login/DeviceAuthDialog;->z:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, v1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lj4/b;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/facebook/internal/D;->b(Ljava/lang/String;)Lcom/facebook/internal/B;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v1, v1, Lcom/facebook/internal/B;->e:Ljava/util/EnumSet;

    .line 87
    .line 88
    sget-object v2, Lcom/facebook/internal/SmartLoginOption;->RequireConfirm:Lcom/facebook/internal/SmartLoginOption;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v1, 0x0

    .line 100
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-boolean v1, v8, Lcom/facebook/login/DeviceAuthDialog;->B:Z

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    iput-boolean v0, v8, Lcom/facebook/login/DeviceAuthDialog;->B:Z

    .line 113
    .line 114
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget v2, Lcom/facebook/common/e;->com_facebook_smart_login_confirmation_title:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget v9, Lcom/facebook/common/e;->com_facebook_smart_login_confirmation_continue_as:I

    .line 129
    .line 130
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    sget v10, Lcom/facebook/common/e;->com_facebook_smart_login_confirmation_cancel:I

    .line 139
    .line 140
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    new-array v10, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    aput-object p1, v10, v11

    .line 148
    .line 149
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v10, Landroid/app/AlertDialog$Builder;

    .line 158
    .line 159
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v10, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v11, Lcom/facebook/login/g;

    .line 175
    .line 176
    move-object v1, v11

    .line 177
    move-object v2, v8

    .line 178
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/g;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/i;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Lcom/facebook/login/h;

    .line 186
    .line 187
    invoke-direct {v0, v8}, Lcom/facebook/login/h;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v9, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    move-object v1, v8

    .line 202
    move-object v2, v3

    .line 203
    move-object v3, v4

    .line 204
    move-object v4, v5

    .line 205
    move-object v5, v6

    .line 206
    move-object v6, v7

    .line 207
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/DeviceAuthDialog;->i(Ljava/lang/String;Lcom/facebook/login/i;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v0}, Lcom/facebook/login/DeviceAuthDialog;->l(Lcom/facebook/FacebookException;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    return-void
.end method
