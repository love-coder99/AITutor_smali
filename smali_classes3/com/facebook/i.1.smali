.class public final Lcom/facebook/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lb6/q;

.field public static e:Lcom/facebook/i;

.field public static final f:Lcom/facebook/F;

.field public static volatile g:Lcom/facebook/i;


# instance fields
.field public final a:LY1/c;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/os/Parcelable;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb6/q;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb6/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/i;->d:Lb6/q;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/F;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/F;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/facebook/i;->f:Lcom/facebook/F;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(LY1/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/i;->a:LY1/c;

    iput-object p2, p0, Lcom/facebook/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/Profile;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/i;->c:Landroid/os/Parcelable;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/Profile;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/i;->c:Landroid/os/Parcelable;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget-object p2, p0, Lcom/facebook/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/facebook/h;

    .line 12
    .line 13
    const-string v1, "com.facebook.ProfileManager.CachedProfile"

    .line 14
    .line 15
    iget-object p2, p2, Lcom/facebook/h;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v3, "id"

    .line 25
    .line 26
    iget-object v4, p1, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v3, "first_name"

    .line 32
    .line 33
    iget-object v4, p1, Lcom/facebook/Profile;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v3, "middle_name"

    .line 39
    .line 40
    iget-object v4, p1, Lcom/facebook/Profile;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v3, "last_name"

    .line 46
    .line 47
    iget-object v4, p1, Lcom/facebook/Profile;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v3, "name"

    .line 53
    .line 54
    iget-object v4, p1, Lcom/facebook/Profile;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget-object v3, p1, Lcom/facebook/Profile;->h:Landroid/net/Uri;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const-string v4, "link_uri"

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v3, p1, Lcom/facebook/Profile;->i:Landroid/net/Uri;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    const-string v4, "picture_uri"

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    const/4 v2, 0x0

    .line 87
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    invoke-static {v0, p1}, Lcom/facebook/internal/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_4

    .line 121
    .line 122
    new-instance p2, Landroid/content/Intent;

    .line 123
    .line 124
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 125
    .line 126
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 130
    .line 131
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 135
    .line 136
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/facebook/i;->a:LY1/c;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, LY1/c;->c(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method
