.class public final Lcom/google/android/play/core/integrity/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP6/m;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/facebook/F;

.field public final e:LP6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LP6/m;Lcom/facebook/F;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/play/core/integrity/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/play/core/integrity/d;->a:LP6/m;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/play/core/integrity/d;->d:Lcom/facebook/F;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/play/core/integrity/d;->c:Landroid/content/Context;

    .line 15
    .line 16
    const-string p3, "Play Store package is not found."

    .line 17
    .line 18
    const-string v0, "com.android.vending"

    .line 19
    .line 20
    sget-object v1, LP6/d;->a:LP6/m;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-array p1, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p3, "Play Store package is disabled."

    .line 38
    .line 39
    invoke-virtual {v1, p3, p1}, LP6/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v4, 0x40

    .line 48
    .line 49
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    invoke-static {p3}, LP6/d;->a([Landroid/content/pm/Signature;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    new-instance p3, LP6/c;

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/play/core/integrity/e;->a:Landroid/content/Intent;

    .line 64
    .line 65
    new-instance v1, Lcom/facebook/appevents/j;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {v1, v2}, Lcom/facebook/appevents/j;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, p1, p2, v0, v1}, LP6/c;-><init>(Landroid/content/Context;LP6/m;Landroid/content/Intent;Lcom/facebook/appevents/j;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lcom/google/android/play/core/integrity/d;->e:LP6/c;

    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v1, p3, p1}, LP6/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1, p3, p1}, LP6/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 p3, 0x6

    .line 91
    const-string v0, "PlayCore"

    .line 92
    .line 93
    invoke-static {v0, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_2

    .line 98
    .line 99
    iget-object p2, p2, LP6/m;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string p3, "Phonesky is not installed."

    .line 102
    .line 103
    invoke-static {p2, p3, p1}, LP6/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :goto_1
    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lcom/google/android/play/core/integrity/d;->e:LP6/c;

    .line 112
    .line 113
    return-void
.end method

.method public static a(Lcom/google/android/play/core/integrity/d;[BLjava/lang/Long;)Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "package.name"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/play/core/integrity/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "nonce"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    const-string p0, "playcore.integrity.version.major"

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string p0, "playcore.integrity.version.minor"

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p0, "playcore.integrity.version.patch"

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string p0, "cloud.prj"

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    new-instance v1, LP6/i;

    .line 57
    .line 58
    invoke-direct {v1, p1, p2}, LP6/i;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LP6/i;

    .line 86
    .line 87
    new-instance v2, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v3, "event_type"

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const-string v3, "event_timestamp"

    .line 102
    .line 103
    iget-wide v4, v1, LP6/i;->a:J

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    const-string p0, "event_timestamps"

    .line 116
    .line 117
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
