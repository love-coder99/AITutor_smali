.class public final Lcom/facebook/login/InstagramAppLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/login/InstagramAppLoginMethodHandler;",
        "Lcom/facebook/login/NativeAppLoginMethodHandler;",
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
            "Lcom/facebook/login/InstagramAppLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lcom/facebook/AccessTokenSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 5
    const-string p1, "instagram_login"

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->f:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/facebook/AccessTokenSource;->INSTAGRAM_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->g:Lcom/facebook/AccessTokenSource;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 2
    const-string p1, "instagram_login"

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->f:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/facebook/AccessTokenSource;->INSTAGRAM_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->g:Lcom/facebook/AccessTokenSource;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lcom/facebook/login/LoginClient$Request;)I
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v3, "init"

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/login/LoginClient;->g()Landroidx/fragment/app/E;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_1
    iget-object v8, v0, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 43
    .line 44
    move-object v9, v5

    .line 45
    check-cast v9, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    iget-object v5, v0, Lcom/facebook/login/LoginClient$Request;->d:Lcom/facebook/login/DefaultAudience;

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    sget-object v5, Lcom/facebook/login/DefaultAudience;->NONE:Lcom/facebook/login/DefaultAudience;

    .line 56
    .line 57
    :cond_2
    move-object v12, v5

    .line 58
    iget-object v5, v0, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Lcom/facebook/login/LoginMethodHandler;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    iget-object v14, v0, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/facebook/login/LoginClient$Request;->l:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v15, v0, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 69
    .line 70
    iget-boolean v10, v0, Lcom/facebook/login/LoginClient$Request;->o:Z

    .line 71
    .line 72
    iget-boolean v0, v0, Lcom/facebook/login/LoginClient$Request;->p:Z

    .line 73
    .line 74
    sget-object v6, Lcom/facebook/internal/V;->a:Lcom/facebook/internal/V;

    .line 75
    .line 76
    sget-object v6, Lq4/a;->a:Ljava/util/Set;

    .line 77
    .line 78
    const-class v7, Lcom/facebook/internal/V;

    .line 79
    .line 80
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    :goto_2
    const/4 v4, 0x0

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    :try_start_1
    new-instance v6, Lcom/facebook/internal/U;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-direct {v6, v4}, Lcom/facebook/internal/U;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lcom/facebook/internal/V;->a:Lcom/facebook/internal/V;

    .line 95
    .line 96
    sget-object v18, Lcom/facebook/login/LoginTargetApp;->INSTAGRAM:Lcom/facebook/login/LoginTargetApp;

    .line 97
    .line 98
    const-string v21, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    move-object/from16 v17, v6

    .line 103
    .line 104
    move-object v6, v4

    .line 105
    move-object v4, v7

    .line 106
    move-object/from16 v7, v17

    .line 107
    .line 108
    move/from16 v19, v10

    .line 109
    .line 110
    move-object v10, v2

    .line 111
    move/from16 v17, v15

    .line 112
    .line 113
    move/from16 v15, v16

    .line 114
    .line 115
    move-object/from16 v16, v5

    .line 116
    .line 117
    move/from16 v20, v0

    .line 118
    .line 119
    :try_start_2
    invoke-virtual/range {v6 .. v21}, Lcom/facebook/internal/V;->d(Lcom/facebook/internal/U;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/LoginTargetApp;ZZLjava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v3, v0}, Lcom/facebook/internal/V;->r(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    goto :goto_4

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_3

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object v4, v7

    .line 132
    :goto_3
    invoke-static {v4, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_4
    const-string v0, "e2e"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Lcom/facebook/login/NativeAppLoginMethodHandler;->x(Landroid/content/Intent;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    return v0
.end method

.method public final q()Lcom/facebook/AccessTokenSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->g:Lcom/facebook/AccessTokenSource;

    .line 2
    .line 3
    return-object v0
.end method
