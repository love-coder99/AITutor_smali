.class public abstract Lha/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/n0;

.field public static b:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lha/m;->a:Landroidx/collection/n0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0}, Lma/b;->a(Landroid/content/Context;)Lk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lk/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    nop

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object p0
.end method

.method public static b(ILandroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lha/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p0, v3, :cond_7

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p0, v4, :cond_5

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq p0, v4, :cond_4

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    if-eq p0, v4, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    if-eq p0, v4, :cond_2

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    if-eq p0, v4, :cond_1

    .line 28
    .line 29
    const/16 v4, 0x14

    .line 30
    .line 31
    if-eq p0, v4, :cond_0

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    sget p0, Lga/h;->common_google_play_services_unknown_issue:I

    .line 37
    .line 38
    new-array p1, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v1, p1, v2

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    sget p0, Lea/c;->common_google_play_services_updating_text:I

    .line 48
    .line 49
    new-array p1, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, p1, v2

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    const-string p0, "common_google_play_services_sign_in_failed_text"

    .line 59
    .line 60
    invoke-static {p1, p0, v1}, Lha/m;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    const-string p0, "common_google_play_services_api_unavailable_text"

    .line 66
    .line 67
    invoke-static {p1, p0, v1}, Lha/m;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    const-string p0, "common_google_play_services_restricted_profile_text"

    .line 73
    .line 74
    invoke-static {p1, p0, v1}, Lha/m;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    sget p0, Lea/c;->common_google_play_services_unsupported_text:I

    .line 80
    .line 81
    new-array p1, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v1, p1, v2

    .line 84
    .line 85
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    const-string p0, "common_google_play_services_network_error_text"

    .line 91
    .line 92
    invoke-static {p1, p0, v1}, Lha/m;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_3
    const-string p0, "common_google_play_services_invalid_account_text"

    .line 98
    .line 99
    invoke-static {p1, p0, v1}, Lha/m;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    sget p0, Lea/c;->common_google_play_services_enable_text:I

    .line 105
    .line 106
    new-array p1, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v1, p1, v2

    .line 109
    .line 110
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_5
    invoke-static {p1}, Le3/b;->r(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    sget p0, Lea/c;->common_google_play_services_wear_update_text:I

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_6
    sget p0, Lea/c;->common_google_play_services_update_text:I

    .line 129
    .line 130
    new-array p1, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v1, p1, v2

    .line 133
    .line 134
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_7
    sget p0, Lea/c;->common_google_play_services_install_text:I

    .line 140
    .line 141
    new-array p1, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v1, p1, v2

    .line 144
    .line 145
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "common_google_play_services_restricted_profile_title"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lha/m;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "common_google_play_services_sign_in_failed_title"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lha/m;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p0, "common_google_play_services_network_error_title"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lha/m;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    const-string p0, "common_google_play_services_invalid_account_title"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lha/m;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_4
    sget p0, Lea/c;->common_google_play_services_enable_title:I

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_5
    sget p0, Lea/c;->common_google_play_services_update_title:I

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_6
    sget p0, Lea/c;->common_google_play_services_install_title:I

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lha/m;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget p0, Lga/h;->common_google_play_services_unknown_issue:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p2, v0, v1

    .line 28
    .line 29
    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lha/m;->a:Landroidx/collection/n0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x18

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lc3/p;->f(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Li3/h;

    .line 24
    .line 25
    new-instance v3, Li3/k;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Li3/k;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Li3/h;-><init>(Li3/j;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    new-array v2, v2, [Ljava/util/Locale;

    .line 36
    .line 37
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 38
    .line 39
    aput-object v1, v2, v4

    .line 40
    .line 41
    invoke-static {v2}, Li3/h;->a([Ljava/util/Locale;)Li3/h;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    iget-object v1, v2, Li3/h;->a:Li3/j;

    .line 46
    .line 47
    invoke-interface {v1, v4}, Li3/j;->get(I)Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lha/m;->b:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/collection/n0;->clear()V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lha/m;->b:Ljava/util/Locale;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/collection/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-object v1

    .line 77
    :cond_2
    sget v1, Lga/e;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v2, "com.google.android.gms"

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    nop

    .line 92
    move-object p0, v1

    .line 93
    :goto_2
    if-nez p0, :cond_3

    .line 94
    .line 95
    :try_start_2
    monitor-exit v0

    .line 96
    return-object v1

    .line 97
    :cond_3
    const-string v2, "string"

    .line 98
    .line 99
    const-string v3, "com.google.android.gms"

    .line 100
    .line 101
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-object v1

    .line 109
    :cond_4
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return-object v1

    .line 121
    :cond_5
    sget-object v1, Lha/m;->a:Landroidx/collection/n0;

    .line 122
    .line 123
    invoke-virtual {v1, p1, p0}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    monitor-exit v0

    .line 127
    return-object p0

    .line 128
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    throw p0
.end method
