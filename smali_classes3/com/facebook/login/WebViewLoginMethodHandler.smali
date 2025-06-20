.class public Lcom/facebook/login/WebViewLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/login/WebViewLoginMethodHandler;",
        "Lcom/facebook/login/WebLoginMethodHandler;",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/WebViewLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lcom/facebook/internal/j0;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/facebook/AccessTokenSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/WebViewLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 5
    const-string v0, "web_view"

    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->h:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/facebook/AccessTokenSource;->WEB_VIEW:Lcom/facebook/AccessTokenSource;

    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->i:Lcom/facebook/AccessTokenSource;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 2
    const-string p1, "web_view"

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->h:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/facebook/AccessTokenSource;->WEB_VIEW:Lcom/facebook/AccessTokenSource;

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->i:Lcom/facebook/AccessTokenSource;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->f:Lcom/facebook/internal/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/internal/j0;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->f:Lcom/facebook/internal/j0;

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lcom/facebook/login/LoginClient$Request;)I
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v5, Lcom/facebook/login/H;

    .line 6
    .line 7
    invoke-direct {v5, p0, p1}, Lcom/facebook/login/H;-><init>(Lcom/facebook/login/WebViewLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v1, "init"

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->g:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "e2e"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v2

    .line 42
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->g()Landroidx/fragment/app/E;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_1
    invoke-static {v6}, Lcom/facebook/internal/c0;->A(Landroidx/fragment/app/E;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 55
    .line 56
    const-string v7, "applicationId"

    .line 57
    .line 58
    invoke-static {v4, v7}, Lcom/facebook/internal/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->g:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v0, "fbconnect://chrome_os_success"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v0, "fbconnect://success"

    .line 69
    .line 70
    :goto_1
    iget-object v8, p1, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v9, p1, Lcom/facebook/login/LoginClient$Request;->o:Z

    .line 73
    .line 74
    iget-boolean v10, p1, Lcom/facebook/login/LoginClient$Request;->p:Z

    .line 75
    .line 76
    const-string v11, "redirect_uri"

    .line 77
    .line 78
    invoke-virtual {v3, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "client_id"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v7, v2

    .line 90
    :goto_2
    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/facebook/login/LoginTargetApp;->INSTAGRAM:Lcom/facebook/login/LoginTargetApp;

    .line 94
    .line 95
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->n:Lcom/facebook/login/LoginTargetApp;

    .line 96
    .line 97
    if-ne v4, v0, :cond_4

    .line 98
    .line 99
    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const-string v0, "token,signed_request,graph_domain"

    .line 103
    .line 104
    :goto_3
    const-string v1, "response_type"

    .line 105
    .line 106
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "return_scopes"

    .line 110
    .line 111
    const-string v1, "true"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    move-object v2, v8

    .line 119
    :cond_5
    const-string v0, "auth_type"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->b:Lcom/facebook/login/LoginBehavior;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "login_behavior"

    .line 131
    .line 132
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "fx_app"

    .line 142
    .line 143
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    if-eqz v10, :cond_7

    .line 147
    .line 148
    const-string p1, "skip_dedupe"

    .line 149
    .line 150
    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    sget p1, Lcom/facebook/internal/j0;->o:I

    .line 154
    .line 155
    invoke-static {v6}, Lcom/facebook/internal/j0;->b(Landroidx/fragment/app/E;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/facebook/internal/j0;

    .line 159
    .line 160
    const-string v2, "oauth"

    .line 161
    .line 162
    move-object v0, p1

    .line 163
    move-object v1, v6

    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/facebook/internal/j0;-><init>(Landroidx/fragment/app/E;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/e0;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->f:Lcom/facebook/internal/j0;

    .line 168
    .line 169
    new-instance p1, Lcom/facebook/internal/n;

    .line 170
    .line 171
    invoke-direct {p1}, Lcom/facebook/internal/n;-><init>()V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->f:Lcom/facebook/internal/j0;

    .line 179
    .line 180
    iput-object v1, p1, Lcom/facebook/internal/n;->s:Landroid/app/Dialog;

    .line 181
    .line 182
    invoke-virtual {v6}, Landroidx/fragment/app/E;->g()Landroidx/fragment/app/Z;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "FacebookDialogFragment"

    .line 187
    .line 188
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/r;->h(Landroidx/fragment/app/Z;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v0
.end method

.method public final q()Lcom/facebook/AccessTokenSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->i:Lcom/facebook/AccessTokenSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
