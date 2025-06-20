.class public final Lcom/google/android/gms/internal/ads/Il;
.super Lcom/google/android/gms/internal/ads/O4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fa;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/ak;

.field public final f:Lm5/j;

.field public final g:Lcom/google/android/gms/internal/ads/Dl;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Dl;Lm5/j;Lcom/google/android/gms/internal/ads/ak;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/O4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Il;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Il;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Il;->d:Lcom/google/android/gms/internal/ads/ak;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Il;->f:Lm5/j;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Il;->g:Lcom/google/android/gms/internal/ads/Dl;

    .line 20
    .line 21
    return-void
.end method

.method public static b4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/Dl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 2
    .line 3
    iget-object v1, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/xc;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, p0, :cond_0

    .line 11
    .line 12
    const-string p0, "offline"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "online"

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ak;->a()Lcom/google/android/gms/internal/ads/Qh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "gqi"

    .line 24
    .line 25
    invoke-virtual {p1, v1, p3}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "action"

    .line 29
    .line 30
    invoke-virtual {p1, v1, p4}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p4, "device_connectivity"

    .line 34
    .line 35
    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lh5/j;->j:LL5/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p4, "event_timestamp"

    .line 52
    .line 53
    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    check-cast p5, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p5, p4}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/google/android/gms/internal/ads/ak;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ak;->a:Lcom/google/android/gms/internal/ads/dk;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk;->f:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/u;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_2
    move-object v3, p0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const-string p0, ""

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    new-instance p0, Lcom/google/android/gms/internal/ads/b3;

    .line 114
    .line 115
    sget-object p1, Lh5/j;->B:Lh5/j;

    .line 116
    .line 117
    iget-object p1, p1, Lh5/j;->j:LL5/a;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    const/4 v1, 0x2

    .line 127
    move-object v0, p0

    .line 128
    move-object v2, p3

    .line 129
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/b3;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/google/android/gms/internal/ads/Qh;

    .line 136
    .line 137
    const/16 p3, 0xd

    .line 138
    .line 139
    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/Qh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Dl;->d(Lcom/google/android/gms/internal/ads/Yp;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static final d4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    const-string v1, "offline_notification_action"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "gws_query_id"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p2, "uri"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 p3, 0x1d

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-lt p2, p3, :cond_0

    .line 30
    .line 31
    const-string p2, "offline_notification_clicked"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string p1, "com.google.android.gms.ads.NotificationHandlerActivity"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/high16 p1, 0xc000000

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/bs;->a(ILandroid/content/Intent;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p0, v1, p2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string p1, "com.google.android.gms.ads.AdService"

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    sget p1, Lcom/google/android/gms/internal/ads/bs;->a:I

    .line 61
    .line 62
    const/high16 p2, 0x40000000    # 2.0f

    .line 63
    .line 64
    or-int/2addr p1, p2

    .line 65
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/bs;->a(ILandroid/content/Intent;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p0, v1, p2, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e4(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 2
    .line 3
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc;->b()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    return-object p1
.end method


# virtual methods
.method public final H(LO5/a;)V
    .locals 6

    .line 1
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/Cl;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Cl;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Cl;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Il;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Cl;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Il;->i:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->d8:Lcom/google/android/gms/internal/ads/I6;

    .line 18
    .line 19
    sget-object v2, Li5/r;->d:Li5/r;

    .line 20
    .line 21
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Cl;->b:Lcom/google/android/gms/ads/internal/overlay/b;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Il;->h:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "dialog_impression"

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxq;->zzd()Lcom/google/android/gms/internal/ads/zzfxq;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Il;->f4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 49
    .line 50
    iget-object v1, v1, Lh5/j;->c:Ll5/F;

    .line 51
    .line 52
    invoke-static {v0}, Ll5/F;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lf5/d;->offline_opt_in_title:I

    .line 57
    .line 58
    const-string v3, "Open ad when you\'re back online."

    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Il;->e4(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v3, Lf5/d;->offline_opt_in_message:I

    .line 69
    .line 70
    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    .line 71
    .line 72
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Il;->e4(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget v3, Lf5/d;->offline_opt_in_confirm:I

    .line 81
    .line 82
    const-string v4, "OK"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Il;->e4(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lcom/google/android/gms/internal/ads/El;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-direct {v4, p0, v0, p1, v5}, Lcom/google/android/gms/internal/ads/El;-><init>(Lcom/google/android/gms/internal/ads/Il;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/b;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v2, Lf5/d;->offline_opt_in_decline:I

    .line 99
    .line 100
    const-string v3, "No thanks"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Il;->e4(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lcom/google/android/gms/internal/ads/Fl;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-direct {v3, p0, v4, p1}, Lcom/google/android/gms/internal/ads/Fl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Lcom/google/android/gms/internal/ads/Gl;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-direct {v2, p0, p1, v3}, Lcom/google/android/gms/internal/ads/Gl;-><init>(Lcom/google/android/gms/internal/ads/Il;Lcom/google/android/gms/ads/internal/overlay/b;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Il;->h4(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/b;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final I1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Qm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Il;->f:Lm5/j;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Qm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Il;->g:Lcom/google/android/gms/internal/ads/Dl;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Dl;->d(Lcom/google/android/gms/internal/ads/Yp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M(Landroid/content/Intent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Il;->g:Lcom/google/android/gms/internal/ads/Dl;

    .line 2
    .line 3
    const-string v1, "olaa"

    .line 4
    .line 5
    const-string v2, "offline_notification_action"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "offline_notification_clicked"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-string v6, "offline_notification_dismissed"

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const-string v5, "gws_query_id"

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v7, "uri"

    .line 36
    .line 37
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v7, Lh5/j;->B:Lh5/j;

    .line 42
    .line 43
    iget-object v7, v7, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Il;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/xc;->a(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    new-instance v9, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v10, 0x2

    .line 61
    const/4 v11, 0x1

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-eq v11, v7, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v10, 0x1

    .line 71
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "obvs"

    .line 78
    .line 79
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v3, "http"

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "olaih"

    .line 93
    .line 94
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    new-instance v3, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v4, "android.intent.action.VIEW"

    .line 110
    .line 111
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :cond_3
    const/high16 p1, 0x10000000

    .line 122
    .line 123
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "olas"

    .line 130
    .line 131
    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    const-string p1, "olaf"

    .line 136
    .line 137
    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v9, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {p0, v5, v2, v9}, Lcom/google/android/gms/internal/ads/Il;->f4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    if-ne v10, v11, :cond_5

    .line 152
    .line 153
    new-instance v1, Lcom/google/android/gms/internal/ads/n;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Il;->f:Lm5/j;

    .line 156
    .line 157
    const/4 v3, 0x5

    .line 158
    invoke-direct {v1, p1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Dl;->c:Lcom/google/android/gms/internal/ads/Cc;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    const/4 v0, 0x0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "offline_buffered_pings"

    .line 177
    .line 178
    const-string v2, "gws_query_id = ? AND event_state = ?"

    .line 179
    .line 180
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catch_1
    move-exception p1

    .line 185
    const-string v0, "Failed to get writable offline buffering database: "

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lm5/i;->e(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final a4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Il;->j0(LO5/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Il;->o3([Ljava/lang/String;[ILO5/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Il;->H(LO5/a;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Il;->I1()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Il;->j0(LO5/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Il;->M(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c4(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ri;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ri;->W()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ri;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v3

    .line 23
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ri;->M()Lcom/google/android/gms/internal/ads/N7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/N7;->zze()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    nop

    .line 40
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ri;->N()Lcom/google/android/gms/internal/ads/N7;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/N7;->F1()LO5/a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-static {p2}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    move-object v1, p2

    .line 61
    :catch_1
    :cond_4
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/Al;

    .line 62
    .line 63
    invoke-direct {p2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/Al;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Il;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final f4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Il;->g:Lcom/google/android/gms/internal/ads/Dl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Il;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Il;->d:Lcom/google/android/gms/internal/ads/ak;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Il;->b4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/Dl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Il;->c:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 4
    .line 5
    iget-object v1, v1, Lh5/j;->c:Ll5/F;

    .line 6
    .line 7
    invoke-static {v0}, Ll5/F;->a(Landroid/content/Context;)Ll5/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LO5/b;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Il;->i:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Il;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Il;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/google/android/gms/internal/ads/Al;

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Al;->b:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Ll5/t;->zzg(LO5/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    .line 41
    .line 42
    .line 43
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    :try_start_1
    new-instance v3, LO5/b;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Il;->i:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Il;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v3, v0, v4}, Ll5/t;->zzf(LO5/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    nop

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    const/4 v2, 0x0

    .line 63
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Il;->g:Lcom/google/android/gms/internal/ads/Dl;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Il;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Dl;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Il;->h:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "offline_notification_worker_not_scheduled"

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxq;->zzd()Lcom/google/android/gms/internal/ads/zzfxq;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Il;->f4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final h4(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/b;)V
    .locals 5

    .line 1
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 2
    .line 3
    iget-object v0, v0, Lh5/j;->c:Ll5/F;

    .line 4
    .line 5
    new-instance v0, Lh1/H;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lh1/H;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lh1/H;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll5/F;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lf5/d;->notifications_permission_title:I

    .line 27
    .line 28
    const-string v2, "Allow app to send you notifications?"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Il;->e4(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lf5/d;->notifications_permission_confirm:I

    .line 39
    .line 40
    const-string v3, "Allow"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Il;->e4(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/El;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/El;-><init>(Lcom/google/android/gms/internal/ads/Il;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/b;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v1, Lf5/d;->notifications_permission_decline:I

    .line 57
    .line 58
    const-string v2, "Don\'t allow"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Il;->e4(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/google/android/gms/internal/ads/Fl;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, p0, v3, p2}, Lcom/google/android/gms/internal/ads/Fl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/Gl;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, p0, p2, v2}, Lcom/google/android/gms/internal/ads/Gl;-><init>(Lcom/google/android/gms/internal/ads/Il;Lcom/google/android/gms/ads/internal/overlay/b;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Il;->h:Ljava/lang/String;

    .line 91
    .line 92
    const-string p2, "rtsdi"

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxq;->zzd()Lcom/google/android/gms/internal/ads/zzfxq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Il;->f4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 103
    .line 104
    filled-new-array {p2}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Lcom/applovin/impl/T2;->m(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Il;->h:Ljava/lang/String;

    .line 112
    .line 113
    const-string p2, "asnpdi"

    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxq;->zzd()Lcom/google/android/gms/internal/ads/zzfxq;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Il;->f4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Il;->g4()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Il;->i4(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/b;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final i4(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/b;)V
    .locals 6

    .line 1
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 2
    .line 3
    iget-object v1, v0, Lh5/j;->c:Ll5/F;

    .line 4
    .line 5
    invoke-static {p1}, Ll5/F;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/Fd;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/ads/Fd;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lf5/c;->offline_ads_dialog:I

    .line 20
    .line 21
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc;->b()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :goto_0
    move-object v0, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    nop

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-string v2, "Thanks for your interest.\nWe will share more once you\'re back online."

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget p1, Lf5/d;->offline_dialog_text:I

    .line 44
    .line 45
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/Il;->e4(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Il;->b:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Il;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/gms/internal/ads/Al;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    const-string v2, ""

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Al;->a:Ljava/lang/String;

    .line 84
    .line 85
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x0

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    sget v4, Lf5/b;->offline_dialog_advertiser_name:I

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Il;->h:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/gms/internal/ads/Al;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Al;->c:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    :goto_3
    if-eqz v3, :cond_5

    .line 120
    .line 121
    sget v0, Lf5/b;->offline_dialog_image:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 141
    .line 142
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catch_1
    sget p1, Lf5/d;->offline_dialog_text:I

    .line 150
    .line 151
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/Il;->e4(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/util/Timer;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/google/android/gms/internal/ads/Hl;

    .line 171
    .line 172
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/Hl;-><init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/b;)V

    .line 173
    .line 174
    .line 175
    const-wide/16 p1, 0xbb8

    .line 176
    .line 177
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final j0(LO5/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Il;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Il;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/Al;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Al;->a:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    sget-object v3, Lh5/j;->B:Lh5/j;

    .line 28
    .line 29
    iget-object v3, v3, Lh5/j;->e:Lcom/facebook/E;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lcom/facebook/E;->n(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "offline_notification_clicked"

    .line 35
    .line 36
    iget-object v4, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/Il;->d4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v5, "offline_notification_dismissed"

    .line 43
    .line 44
    invoke-static {p1, v5, v4, v1}, Lcom/google/android/gms/internal/ads/Il;->d4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v5, Lh1/B;

    .line 49
    .line 50
    const-string v6, "offline_notification_channel"

    .line 51
    .line 52
    invoke-direct {v5, p1, v6}, Lh1/B;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v5, Lh1/B;->u:Landroid/app/Notification;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    sget v7, Lf5/d;->offline_notification_title_with_advertiser:I

    .line 64
    .line 65
    const-string v8, "You are back online! Continue learning about %s"

    .line 66
    .line 67
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/Il;->e4(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-array v8, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    aput-object v2, v8, v9

    .line 75
    .line 76
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lh1/B;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v5, Lh1/B;->e:Ljava/lang/CharSequence;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget v2, Lf5/d;->offline_notification_title:I

    .line 88
    .line 89
    const-string v7, "You are back online! Let\'s pick up where we left off"

    .line 90
    .line 91
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/Il;->e4(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lh1/B;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v5, Lh1/B;->e:Ljava/lang/CharSequence;

    .line 100
    .line 101
    :goto_1
    const/16 v2, 0x10

    .line 102
    .line 103
    invoke-virtual {v5, v2, v0}, Lh1/B;->c(IZ)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 107
    .line 108
    iput-object v3, v5, Lh1/B;->g:Landroid/app/PendingIntent;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 115
    .line 116
    iput v1, v6, Landroid/app/Notification;->icon:I

    .line 117
    .line 118
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->e8:Lcom/google/android/gms/internal/ads/I6;

    .line 119
    .line 120
    sget-object v2, Li5/r;->d:Li5/r;

    .line 121
    .line 122
    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v5, Lh1/B;->k:I

    .line 135
    .line 136
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->g8:Lcom/google/android/gms/internal/ads/I6;

    .line 137
    .line 138
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v2, 0x0

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_2

    .line 160
    .line 161
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 162
    .line 163
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_2

    .line 179
    :catch_0
    nop

    .line 180
    :cond_2
    move-object p2, v2

    .line 181
    :goto_2
    if-eqz p2, :cond_3

    .line 182
    .line 183
    :try_start_1
    iget-object v1, v5, Lh1/B;->a:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v1, p2}, Landroidx/core/app/NotificationCompat;->reduceLargeIconSize(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v3, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 195
    .line 196
    invoke-direct {v3, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v3, v5, Lh1/B;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 202
    .line 203
    new-instance v1, Lh1/u;

    .line 204
    .line 205
    const/16 v3, 0x8

    .line 206
    .line 207
    invoke-direct {v1, v3}, LO9/i0;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 211
    .line 212
    invoke-direct {v3, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iput-object p2, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v3, v1, Lh1/u;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 218
    .line 219
    iput-object v2, v1, Lh1/u;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 220
    .line 221
    iput-boolean v0, v1, Lh1/u;->g:Z

    .line 222
    .line 223
    invoke-virtual {v5, v1}, Lh1/B;->d(LO9/i0;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    .line 225
    .line 226
    :catch_1
    :cond_3
    const-string p2, "notification"

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/app/NotificationManager;

    .line 233
    .line 234
    new-instance p2, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    :try_start_2
    invoke-virtual {v5}, Lh1/B;->a()Landroid/app/Notification;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const v1, 0xd431

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v4, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 247
    .line 248
    .line 249
    const-string p1, "offline_notification_impression"

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :catch_2
    move-exception p1

    .line 253
    const-string v0, "notification_not_shown_reason"

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string p1, "offline_notification_failed"

    .line 263
    .line 264
    :goto_3
    invoke-virtual {p0, v4, p1, p2}, Lcom/google/android/gms/internal/ads/Il;->f4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final o3([Ljava/lang/String;[ILO5/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p3}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/Cl;

    .line 23
    .line 24
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/Cl;->a:Landroid/app/Activity;

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    aget p2, p2, v0

    .line 32
    .line 33
    const-string v0, "dialog_action"

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Cl;->b:Lcom/google/android/gms/ads/internal/overlay/b;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const-string p2, "confirm"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Il;->g4()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/Il;->i4(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/b;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p2, "dismiss"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/b;->e()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Il;->h:Ljava/lang/String;

    .line 62
    .line 63
    const-string p2, "asnpdc"

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Il;->f4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method
