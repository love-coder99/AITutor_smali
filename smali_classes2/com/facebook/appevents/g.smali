.class public abstract Lcom/facebook/appevents/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean; = null

.field public static b:I = 0x3


# direct methods
.method public static final a(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {v1, p0, v2, p1}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final b(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {v1, p0, v2, p1}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final c(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {v0, p0, v1, p1}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, ", toIndex: "

    .line 25
    .line 26
    const-string v3, ", size: "

    .line 27
    .line 28
    invoke-static {v0, p0, v2, p1, v3}, Landroid/support/v4/media/session/a;->L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/facebook/appevents/g;->b:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/appevents/g;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v2, 0x80

    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v1, "firebase_performance_logcat_enabled"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lcom/facebook/appevents/g;->a:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    :goto_0
    invoke-static {}, Lle/a;->d()Lle/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lle/a;->a()V

    .line 55
    .line 56
    .line 57
    return v0
.end method

.method public static final declared-synchronized f()Lcom/facebook/appevents/PersistedEvents;
    .locals 6

    .line 1
    const-class v0, Lcom/facebook/appevents/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_1
    const-string v3, "AppEventsLogger.persistedevents"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lcom/facebook/appevents/f;

    .line 16
    .line 17
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 18
    .line 19
    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v3, Lcom/facebook/appevents/PersistedEvents;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    :try_start_3
    invoke-static {v4}, Lcom/facebook/internal/i1;->e(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_4
    const-string v2, "AppEventsLogger.persistedevents"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_7

    .line 48
    :catch_0
    nop

    .line 49
    :goto_0
    move-object v2, v3

    .line 50
    goto :goto_6

    .line 51
    :catchall_1
    move-exception v2

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :try_start_5
    new-instance v3, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v5, "null cannot be cast to non-null type com.facebook.appevents.PersistedEvents"

    .line 56
    .line 57
    invoke-direct {v3, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    :goto_1
    move-object v4, v2

    .line 62
    move-object v2, v3

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-object v4, v2

    .line 65
    goto :goto_3

    .line 66
    :catch_2
    move-object v4, v2

    .line 67
    goto :goto_5

    .line 68
    :catchall_2
    move-exception v3

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    :try_start_6
    invoke-static {v4}, Lcom/facebook/internal/i1;->e(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_7
    const-string v3, "AppEventsLogger.persistedevents"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 80
    .line 81
    .line 82
    :catch_3
    :try_start_8
    throw v2

    .line 83
    :catch_4
    :goto_3
    invoke-static {v4}, Lcom/facebook/internal/i1;->e(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_9
    const-string v3, "AppEventsLogger.persistedevents"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :catch_5
    nop

    .line 97
    goto :goto_6

    .line 98
    :catch_6
    :goto_5
    :try_start_a
    invoke-static {v4}, Lcom/facebook/internal/i1;->e(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_b
    const-string v3, "AppEventsLogger.persistedevents"

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 107
    goto :goto_4

    .line 108
    :goto_6
    if-nez v2, :cond_1

    .line 109
    .line 110
    :try_start_c
    new-instance v2, Lcom/facebook/appevents/PersistedEvents;

    .line 111
    .line 112
    invoke-direct {v2}, Lcom/facebook/appevents/PersistedEvents;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_1
    monitor-exit v0

    .line 116
    return-object v2

    .line 117
    :goto_7
    monitor-exit v0

    .line 118
    throw v1
.end method

.method public static g(J)I
    .locals 3

    .line 1
    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p1, p0

    return p1
.end method

.method public static final h(Lcom/facebook/appevents/PersistedEvents;)V
    .locals 6

    .line 1
    const-string v0, "AppEventsLogger.persistedevents"

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 9
    .line 10
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/facebook/internal/i1;->e(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-object v2, v3

    .line 31
    :catchall_1
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_2
    move-exception p0

    .line 40
    invoke-static {v2}, Lcom/facebook/internal/i1;->e(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :catch_0
    :goto_0
    invoke-static {v2}, Lcom/facebook/internal/i1;->e(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    return-object p0
.end method

.method public static j(Laf/c2;Lqd/c;)V
    .locals 8

    .line 1
    sget-object v0, Lqd/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Laf/c2;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const/16 v3, 0xf

    .line 17
    .line 18
    const-wide/16 v4, 0x2

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "unknown index value type "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laf/c2;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    invoke-virtual {p0}, Laf/c2;->M()Laf/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 v0, 0x32

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    invoke-virtual {p1, v0, v1}, Lqd/c;->r(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Laf/c;->g()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Laf/c2;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/facebook/appevents/g;->j(Laf/c2;Lqd/c;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1, v4, v5}, Lqd/c;->r(J)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :pswitch_1
    sget-object v0, Lsd/n;->a:Laf/c2;

    .line 87
    .line 88
    invoke-virtual {p0}, Laf/c2;->T()Laf/q0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Laf/q0;->E()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "__type__"

    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Lsd/n;->c:Laf/c2;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/google/protobuf/l0;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const p0, 0x7fffffff

    .line 111
    .line 112
    .line 113
    int-to-long v0, p0

    .line 114
    invoke-virtual {p1, v0, v1}, Lqd/c;->r(J)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_1
    invoke-static {p0}, Lsd/n;->j(Laf/c2;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Laf/c2;->T()Laf/q0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Laf/q0;->E()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/16 v0, 0x35

    .line 134
    .line 135
    int-to-long v4, v0

    .line 136
    invoke-virtual {p1, v4, v5}, Lqd/c;->r(J)V

    .line 137
    .line 138
    .line 139
    const-string v0, "value"

    .line 140
    .line 141
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Laf/c2;

    .line 146
    .line 147
    invoke-virtual {v2}, Laf/c2;->M()Laf/c;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Laf/c;->G()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-long v3, v3

    .line 156
    invoke-virtual {p1, v3, v4}, Lqd/c;->r(J)V

    .line 157
    .line 158
    .line 159
    int-to-long v2, v2

    .line 160
    invoke-virtual {p1, v2, v3}, Lqd/c;->r(J)V

    .line 161
    .line 162
    .line 163
    int-to-long v1, v1

    .line 164
    invoke-virtual {p1, v1, v2}, Lqd/c;->r(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lqd/c;->s(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Laf/c2;

    .line 175
    .line 176
    invoke-static {p0, p1}, Lcom/facebook/appevents/g;->j(Laf/c2;Lqd/c;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_2
    invoke-virtual {p0}, Laf/c2;->T()Laf/q0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const/16 v0, 0x37

    .line 186
    .line 187
    int-to-long v2, v0

    .line 188
    invoke-virtual {p1, v2, v3}, Lqd/c;->r(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Laf/q0;->E()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Laf/c2;

    .line 226
    .line 227
    int-to-long v6, v1

    .line 228
    invoke-virtual {p1, v6, v7}, Lqd/c;->r(J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, Lqd/c;->s(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, p1}, Lcom/facebook/appevents/g;->j(Laf/c2;Lqd/c;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    invoke-virtual {p1, v4, v5}, Lqd/c;->r(J)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :pswitch_2
    invoke-virtual {p0}, Laf/c2;->R()Lif/c;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const/16 v0, 0x2d

    .line 248
    .line 249
    int-to-long v0, v0

    .line 250
    invoke-virtual {p1, v0, v1}, Lqd/c;->r(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lif/c;->E()D

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-virtual {p1, v0, v1}, Lqd/c;->p(D)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lif/c;->F()D

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-virtual {p1, v0, v1}, Lqd/c;->p(D)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :pswitch_3
    invoke-virtual {p0}, Laf/c2;->U()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const/16 v0, 0x25

    .line 274
    .line 275
    int-to-long v0, v0

    .line 276
    invoke-virtual {p1, v0, v1}, Lqd/c;->r(J)V

    .line 277
    .line 278
    .line 279
    invoke-static {p0}, Lsd/k;->j(Ljava/lang/String;)Lsd/k;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    iget-object v0, p0, Lsd/e;->b:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    :goto_2
    if-ge v2, v0, :cond_7

    .line 290
    .line 291
    invoke-virtual {p0, v2}, Lsd/e;->f(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/16 v3, 0x3c

    .line 296
    .line 297
    int-to-long v3, v3

    .line 298
    invoke-virtual {p1, v3, v4}, Lqd/c;->r(J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v1}, Lqd/c;->s(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :pswitch_4
    const/16 v0, 0x1e

    .line 308
    .line 309
    int-to-long v0, v0

    .line 310
    invoke-virtual {p1, v0, v1}, Lqd/c;->r(J)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Laf/c2;->O()Lcom/google/protobuf/ByteString;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p1, p0}, Lqd/c;->o(Lcom/google/protobuf/ByteString;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v4, v5}, Lqd/c;->r(J)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :pswitch_5
    invoke-virtual {p0}, Laf/c2;->V()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    int-to-long v0, v1

    .line 330
    invoke-virtual {p1, v0, v1}, Lqd/c;->r(J)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p0}, Lqd/c;->s(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v4, v5}, Lqd/c;->r(J)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :pswitch_6
    invoke-virtual {p0}, Laf/c2;->W()Lcom/google/protobuf/m2;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    const/16 v0, 0x14

    .line 345
    .line 346
    int-to-long v0, v0

    .line 347
    invoke-virtual {p1, v0, v1}, Lqd/c;->r(J)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->F()J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    invoke-virtual {p1, v0, v1}, Lqd/c;->r(J)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->E()I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    int-to-long v0, p0

    .line 362
    invoke-virtual {p1, v0, v1}, Lqd/c;->r(J)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :pswitch_7
    int-to-long v0, v3

    .line 367
    invoke-virtual {p1, v0, v1}, Lqd/c;->r(J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Laf/c2;->S()J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    long-to-double v0, v0

    .line 375
    invoke-virtual {p1, v0, v1}, Lqd/c;->p(D)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :pswitch_8
    invoke-virtual {p0}, Laf/c2;->Q()D

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-eqz p0, :cond_4

    .line 388
    .line 389
    const/16 p0, 0xd

    .line 390
    .line 391
    int-to-long v0, p0

    .line 392
    invoke-virtual {p1, v0, v1}, Lqd/c;->r(J)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_4
    int-to-long v2, v3

    .line 397
    invoke-virtual {p1, v2, v3}, Lqd/c;->r(J)V

    .line 398
    .line 399
    .line 400
    const-wide/high16 v2, -0x8000000000000000L

    .line 401
    .line 402
    cmpl-double p0, v0, v2

    .line 403
    .line 404
    if-nez p0, :cond_5

    .line 405
    .line 406
    const-wide/16 v0, 0x0

    .line 407
    .line 408
    invoke-virtual {p1, v0, v1}, Lqd/c;->p(D)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_5
    invoke-virtual {p1, v0, v1}, Lqd/c;->p(D)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :pswitch_9
    const/16 v0, 0xa

    .line 417
    .line 418
    int-to-long v0, v0

    .line 419
    invoke-virtual {p1, v0, v1}, Lqd/c;->r(J)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Laf/c2;->N()Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-eqz p0, :cond_6

    .line 427
    .line 428
    const-wide/16 v0, 0x1

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_6
    const-wide/16 v0, 0x0

    .line 432
    .line 433
    :goto_3
    invoke-virtual {p1, v0, v1}, Lqd/c;->r(J)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :pswitch_a
    int-to-long v0, v2

    .line 438
    invoke-virtual {p1, v0, v1}, Lqd/c;->r(J)V

    .line 439
    .line 440
    .line 441
    :cond_7
    :goto_4
    return-void

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
