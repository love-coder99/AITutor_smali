.class public final Lcom/facebook/login/InstagramAppLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/login/InstagramAppLoginMethodHandler;",
        "Lcom/facebook/login/NativeAppLoginMethodHandler;",
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
    new-instance v0, Lcom/facebook/k;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    const-string p1, "instagram_login"

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->f:Ljava/lang/String;

    sget-object p1, Lcom/facebook/AccessTokenSource;->INSTAGRAM_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->g:Lcom/facebook/AccessTokenSource;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    const-string p1, "instagram_login"

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->f:Ljava/lang/String;

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

    return-object v0
.end method

.method public final m(Lcom/facebook/login/LoginClient$Request;)I
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, La8/d;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    sget-object v2, Lcom/facebook/internal/c1;->a:Lcom/facebook/internal/c1;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->g()Landroidx/fragment/app/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    move-object v14, v2

    .line 27
    iget-object v4, v0, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->d:Lcom/facebook/login/DefaultAudience;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcom/facebook/login/DefaultAudience;->NONE:Lcom/facebook/login/DefaultAudience;

    .line 43
    .line 44
    :cond_1
    move-object v8, v2

    .line 45
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/facebook/login/LoginMethodHandler;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v10, v0, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v12, v0, Lcom/facebook/login/LoginClient$Request;->l:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v13, v0, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 56
    .line 57
    iget-boolean v11, v0, Lcom/facebook/login/LoginClient$Request;->o:Z

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/facebook/login/LoginClient$Request;->p:Z

    .line 60
    .line 61
    sget-object v2, Lt7/a;->a:Ljava/util/Set;

    .line 62
    .line 63
    const-class v6, Lcom/facebook/internal/c1;

    .line 64
    .line 65
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    move-object/from16 v23, v15

    .line 74
    .line 75
    :goto_0
    move-object/from16 v0, v18

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    :try_start_0
    new-instance v3, Lcom/facebook/internal/z0;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v3, v2}, Lcom/facebook/internal/z0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/facebook/internal/c1;->a:Lcom/facebook/internal/c1;

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    sget-object v17, Lcom/facebook/login/LoginTargetApp;->INSTAGRAM:Lcom/facebook/login/LoginTargetApp;

    .line 89
    .line 90
    const-string v19, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    move-object/from16 v20, v6

    .line 93
    .line 94
    move-object v6, v15

    .line 95
    move/from16 v21, v11

    .line 96
    .line 97
    move/from16 v11, v16

    .line 98
    .line 99
    move-object/from16 v22, v14

    .line 100
    .line 101
    move-object/from16 v14, v17

    .line 102
    .line 103
    move-object/from16 v23, v15

    .line 104
    .line 105
    move/from16 v15, v21

    .line 106
    .line 107
    move/from16 v16, v0

    .line 108
    .line 109
    move-object/from16 v17, v19

    .line 110
    .line 111
    :try_start_1
    invoke-virtual/range {v2 .. v17}, Lcom/facebook/internal/c1;->d(Lcom/facebook/internal/a1;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/LoginTargetApp;ZZLjava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object/from16 v2, v22

    .line 116
    .line 117
    invoke-static {v2, v0}, Lcom/facebook/internal/c1;->r(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :goto_1
    move-object/from16 v2, v20

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object/from16 v20, v6

    .line 128
    .line 129
    move-object/from16 v23, v15

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_2
    invoke-static {v2, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_3
    const-string v2, "e2e"

    .line 137
    .line 138
    move-object/from16 v3, v23

    .line 139
    .line 140
    invoke-virtual {v1, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->r(Landroid/content/Intent;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    return v0
.end method

.method public final o()Lcom/facebook/AccessTokenSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->g:Lcom/facebook/AccessTokenSource;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
