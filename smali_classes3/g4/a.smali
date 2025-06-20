.class public final Lg4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg4/a;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg4/a;->a:Lg4/a;

    .line 7
    .line 8
    const-string v0, "StartTrial"

    .line 9
    .line 10
    const-string v1, "Subscribe"

    .line 11
    .line 12
    const-string v2, "fb_mobile_purchase"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LY9/o;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lg4/a;->b:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method public static final a()Z
    .locals 6

    .line 1
    sget-object v0, Lg4/d;->a:Lg4/d;

    .line 2
    .line 3
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v2, Lg4/a;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/facebook/internal/c0;->R()V

    .line 20
    .line 21
    .line 22
    const-string v5, "com.facebook.sdk.appEventPreferences"

    .line 23
    .line 24
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v5, "limitEventUsage"

    .line 29
    .line 30
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_5

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/internal/c0;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    const-class v3, Lg4/d;

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    :try_start_1
    sget-object v1, Lg4/d;->b:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lg4/d;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lg4/d;->b:Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    sget-object v0, Lg4/d;->b:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    goto :goto_4

    .line 88
    :goto_3
    :try_start_2
    invoke-static {v3, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_4
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_5

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto :goto_6

    .line 98
    :cond_5
    :goto_5
    return v4

    .line 99
    :goto_6
    invoke-static {v2, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return v4
.end method
