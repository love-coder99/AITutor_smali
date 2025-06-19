.class public Lcom/facebook/login/WebViewLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/login/WebViewLoginMethodHandler;",
        "Lcom/facebook/login/WebLoginMethodHandler;",
        "androidx/work/f0",
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
.field public f:Lcom/facebook/internal/q1;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/facebook/AccessTokenSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/k;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/WebViewLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    const-string v0, "web_view"

    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->h:Ljava/lang/String;

    sget-object v0, Lcom/facebook/AccessTokenSource;->WEB_VIEW:Lcom/facebook/AccessTokenSource;

    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->i:Lcom/facebook/AccessTokenSource;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    const-string p1, "web_view"

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->h:Ljava/lang/String;

    sget-object p1, Lcom/facebook/AccessTokenSource;->WEB_VIEW:Lcom/facebook/AccessTokenSource;

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->i:Lcom/facebook/AccessTokenSource;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->f:Lcom/facebook/internal/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/q1;->cancel()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->f:Lcom/facebook/internal/q1;

    .line 13
    .line 14
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

    return-object v0
.end method

.method public final m(Lcom/facebook/login/LoginClient$Request;)I
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->n(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v5, Lcom/facebook/login/i0;

    .line 6
    .line 7
    invoke-direct {v5, p0, p1}, Lcom/facebook/login/i0;-><init>(Lcom/facebook/login/WebViewLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, La8/d;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->g:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "e2e"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->g()Landroidx/fragment/app/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_0
    invoke-static {v6}, Lcom/facebook/internal/i1;->z(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "applicationId"

    .line 41
    .line 42
    invoke-static {v2, v4}, Lcom/facebook/internal/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->g:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "fbconnect://chrome_os_success"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "fbconnect://success"

    .line 55
    .line 56
    :goto_0
    iget-object v7, p1, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, p1, Lcom/facebook/login/LoginClient$Request;->n:Lcom/facebook/login/LoginTargetApp;

    .line 59
    .line 60
    iget-boolean v9, p1, Lcom/facebook/login/LoginClient$Request;->o:Z

    .line 61
    .line 62
    iget-boolean v10, p1, Lcom/facebook/login/LoginClient$Request;->p:Z

    .line 63
    .line 64
    const-string v11, "redirect_uri"

    .line 65
    .line 66
    invoke-virtual {v3, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "client_id"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/facebook/login/LoginTargetApp;->INSTAGRAM:Lcom/facebook/login/LoginTargetApp;

    .line 78
    .line 79
    if-ne v8, v0, :cond_2

    .line 80
    .line 81
    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v0, "token,signed_request,graph_domain"

    .line 85
    .line 86
    :goto_1
    const-string v1, "response_type"

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "return_scopes"

    .line 92
    .line 93
    const-string v1, "true"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v0, "auth_type"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->b:Lcom/facebook/login/LoginBehavior;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "login_behavior"

    .line 113
    .line 114
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "fx_app"

    .line 124
    .line 125
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    if-eqz v10, :cond_4

    .line 129
    .line 130
    const-string p1, "skip_dedupe"

    .line 131
    .line 132
    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    sget p1, Lcom/facebook/internal/q1;->o:I

    .line 136
    .line 137
    const-string v2, "oauth"

    .line 138
    .line 139
    invoke-static {v6}, Lcom/facebook/internal/q1;->b(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lcom/facebook/internal/q1;

    .line 143
    .line 144
    move-object v0, p1

    .line 145
    move-object v1, v6

    .line 146
    move-object v4, v8

    .line 147
    invoke-direct/range {v0 .. v5}, Lcom/facebook/internal/q1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/l1;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->f:Lcom/facebook/internal/q1;

    .line 151
    .line 152
    new-instance p1, Lcom/facebook/internal/q;

    .line 153
    .line 154
    invoke-direct {p1}, Lcom/facebook/internal/q;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->f:Lcom/facebook/internal/q1;

    .line 162
    .line 163
    iput-object v1, p1, Lcom/facebook/internal/q;->s:Landroid/app/Dialog;

    .line 164
    .line 165
    iget-object v1, v6, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/o0;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/fragment/app/o0;->a()Landroidx/fragment/app/w0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "FacebookDialogFragment"

    .line 172
    .line 173
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/o;->h(Landroidx/fragment/app/w0;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return v0

    .line 177
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public final o()Lcom/facebook/AccessTokenSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->i:Lcom/facebook/AccessTokenSource;

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
