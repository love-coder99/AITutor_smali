.class public final Lcom/apm/insight/nativecrash/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/nativecrash/a$c;,
        Lcom/apm/insight/nativecrash/a$f;,
        Lcom/apm/insight/nativecrash/a$d;,
        Lcom/apm/insight/nativecrash/a$e;,
        Lcom/apm/insight/nativecrash/a$a;,
        Lcom/apm/insight/nativecrash/a$b;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/Boolean;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/apm/insight/nativecrash/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/apm/insight/nativecrash/a;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/apm/insight/nativecrash/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/apm/insight/nativecrash/a;)Lcom/apm/insight/nativecrash/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x6

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x20

    if-lt v1, v3, :cond_1

    .line 36
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 p0, 0x30

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 38
    :goto_0
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v1, "NPTH_CATCH"

    .line 39
    invoke-static {p0, v1}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/apm/insight/entity/a;)V
    .locals 6

    .line 5
    const-string v0, "\n"

    iget-object v1, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-virtual {v1}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/j;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "native_log"

    .line 9
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 11
    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    .line 12
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 14
    :goto_1
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v0, "NPTH_CATCH"

    .line 15
    invoke-static {p1, v0}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/apm/insight/entity/a;)V
    .locals 9

    .line 9
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/j;->h(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatDumpCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v1, v2, v3}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-static {v4}, Lcom/apm/insight/nativecrash/a$b;->a(Lcom/apm/insight/nativecrash/a$b;)Lcom/apm/insight/h/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apm/insight/h/b;->f()Ljava/util/Map;

    move-result-object v4

    const-string v5, "pid"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-static {v2, v4, v3}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x7d000

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/io/BufferedReader;->skip(J)J

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x20

    if-le v4, v5, :cond_2

    const/4 v4, 0x0

    const/16 v5, 0x1f

    .line 23
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 24
    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    :cond_3
    :goto_2
    invoke-static {v3}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    const/4 v3, 0x0

    goto :goto_2

    .line 27
    :goto_3
    const-string v0, "logcat"

    invoke-virtual {p1, v0, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static g()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-wide/32 v0, 0x3b6000

    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide/32 v0, 0x2bc000

    .line 24
    .line 25
    .line 26
    return-wide v0
.end method

.method public static k()Z
    .locals 12

    .line 1
    sget-object v0, Lcom/apm/insight/nativecrash/a;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v10, "/sbin/su"

    .line 11
    .line 12
    const-string v11, "/su/bin/su"

    .line 13
    .line 14
    const-string v1, "/data/local/su"

    .line 15
    .line 16
    const-string v2, "/data/local/bin/su"

    .line 17
    .line 18
    const-string v3, "/data/local/xbin/su"

    .line 19
    .line 20
    const-string v4, "/system/xbin/su"

    .line 21
    .line 22
    const-string v5, "/system/bin/su"

    .line 23
    .line 24
    const-string v6, "/system/bin/.ext/su"

    .line 25
    .line 26
    const-string v7, "/system/bin/failsafe/su"

    .line 27
    .line 28
    const-string v8, "/system/sd/xbin/su"

    .line 29
    .line 30
    const-string v9, "/system/usr/we-need-root/su"

    .line 31
    .line 32
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    const/16 v3, 0xb

    .line 39
    .line 40
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    sput-object v3, Lcom/apm/insight/nativecrash/a;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 63
    .line 64
    .line 65
    const-string v4, "NPTH_CATCH"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    sput-object v0, Lcom/apm/insight/nativecrash/a;->d:Ljava/lang/Boolean;

    .line 76
    .line 77
    return v1
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lcom/apm/insight/nativecrash/a$b;->b(Lcom/apm/insight/nativecrash/a$b;)Lcom/apm/insight/nativecrash/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/apm/insight/nativecrash/a$b;->a(Lcom/apm/insight/nativecrash/a$b;)Lcom/apm/insight/h/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/apm/insight/h/b;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    return-object v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/apm/insight/nativecrash/a$b;

    invoke-direct {v0, p0, p1}, Lcom/apm/insight/nativecrash/a$b;-><init>(Lcom/apm/insight/nativecrash/a;Ljava/io/File;)V

    iput-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/j;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "\n"

    invoke-static {v0, v1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v1, "NPTH_CATCH"

    .line 8
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final c()V
    .locals 12

    .line 1
    const-string v0, "err_write"

    .line 2
    .line 3
    const-string v1, "NPTH_CATCH"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/apm/insight/l/j;->e(Ljava/io/File;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/io/File;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v5, ".tmp\'"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v5, 0x2e

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    :goto_1
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v6, v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Ljava/io/File;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    new-instance v4, Lcom/apm/insight/entity/a;

    .line 110
    .line 111
    invoke-direct {v4}, Lcom/apm/insight/entity/a;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_2
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-ge v7, v8, :cond_5

    .line 120
    .line 121
    new-instance v8, Ljava/io/File;

    .line 122
    .line 123
    new-instance v9, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    if-eqz v9, :cond_4

    .line 153
    .line 154
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string v9, "\n"

    .line 159
    .line 160
    invoke-static {v8, v9}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_4

    .line 169
    .line 170
    new-instance v9, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-lez v8, :cond_4

    .line 180
    .line 181
    invoke-virtual {v4, v9}, Lcom/apm/insight/entity/a;->c(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catch_1
    move-exception v8

    .line 186
    :try_start_2
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v1}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-virtual {v4}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    :try_start_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_6

    .line 204
    .line 205
    const-string v7, "storage"

    .line 206
    .line 207
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-nez v7, :cond_6

    .line 212
    .line 213
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/apm/insight/l/n;->a()Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v4, v7}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    .line 222
    .line 223
    :catchall_0
    :cond_6
    :try_start_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_8

    .line 228
    .line 229
    iput-object v4, p0, Lcom/apm/insight/nativecrash/a;->b:Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 236
    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    :try_start_5
    new-instance v8, Ljava/io/BufferedWriter;

    .line 240
    .line 241
    new-instance v9, Ljava/io/FileWriter;

    .line 242
    .line 243
    invoke-direct {v9, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v8, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 247
    .line 248
    .line 249
    :try_start_6
    invoke-static {v4, v8}, Lcom/apm/insight/l/h;->a(Lorg/json/JSONObject;Ljava/io/Writer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 250
    .line 251
    .line 252
    :goto_4
    :try_start_7
    invoke-static {v8}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :catchall_1
    move-exception v7

    .line 257
    goto :goto_5

    .line 258
    :catchall_2
    move-exception v8

    .line 259
    move-object v11, v8

    .line 260
    move-object v8, v7

    .line 261
    move-object v7, v11

    .line 262
    :goto_5
    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    const-string v9, "filters"

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v4, v9, v0, v10}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    goto :goto_9

    .line 281
    :catch_2
    :goto_6
    :try_start_9
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v1}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :goto_7
    :try_start_a
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    :goto_8
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ge v6, v0, :cond_8

    .line 299
    .line 300
    new-instance v0, Ljava/io/File;

    .line 301
    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_7

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 334
    .line 335
    .line 336
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :goto_9
    invoke-static {v8}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 340
    .line 341
    .line 342
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 343
    :cond_8
    return-void

    .line 344
    :goto_a
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/apm/insight/e;->b()Lcom/apm/insight/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/a;->b()Lcom/apm/insight/ICrashFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/apm/insight/nativecrash/a;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/apm/insight/ICrashFilter;->onNativeCrashFilter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 27
    .line 28
    .line 29
    const-string v1, "NPTH_CATCH"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/apm/insight/l/j;->f(Ljava/io/File;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/apm/insight/e/a;->a()Lcom/apm/insight/e/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/apm/insight/e/a;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/apm/insight/l/j;->f(Ljava/io/File;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/apm/insight/d/a;->b(Ljava/lang/String;)Lcom/apm/insight/d/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/apm/insight/e/a;->a()Lcom/apm/insight/e/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/apm/insight/e/a;->a(Lcom/apm/insight/d/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "java_data"

    .line 4
    .line 5
    const-string v3, "total_cost"

    .line 6
    .line 7
    const-string v4, "crash_thread_name"

    .line 8
    .line 9
    const-string v5, "pid"

    .line 10
    .line 11
    const-string v0, "process_name"

    .line 12
    .line 13
    const-string v6, "NPTH_CATCH"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    :try_start_0
    new-instance v8, Lcom/apm/insight/entity/a;

    .line 17
    .line 18
    invoke-direct {v8}, Lcom/apm/insight/entity/a;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lcom/apm/insight/entity/Header;

    .line 22
    .line 23
    iget-object v10, v1, Lcom/apm/insight/nativecrash/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v9, v10}, Lcom/apm/insight/entity/Header;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/apm/insight/runtime/q;->a()Lcom/apm/insight/runtime/q;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-object v11, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 33
    .line 34
    invoke-virtual {v11}, Lcom/apm/insight/nativecrash/a$b;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    invoke-virtual {v10, v11, v12}, Lcom/apm/insight/runtime/q;->a(J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    invoke-virtual {v9, v10}, Lcom/apm/insight/entity/Header;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Lcom/apm/insight/entity/Header;->d()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/apm/insight/entity/Header;->e()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_18

    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-static {v9}, Lcom/apm/insight/entity/Header;->b(Lcom/apm/insight/entity/Header;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v9}, Lcom/apm/insight/entity/a;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/a;

    .line 61
    .line 62
    .line 63
    const-string v9, "is_native_crash"

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v8, v9, v11}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v9, "repack_time"

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v8, v9, v11}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v9, "crash_uuid"

    .line 87
    .line 88
    iget-object v11, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 89
    .line 90
    invoke-virtual {v11}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v8, v9, v11}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v9, "jiffy"

    .line 102
    .line 103
    invoke-static {}, Lcom/apm/insight/runtime/o$a;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v8, v9, v11}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 115
    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    invoke-static {v9}, Lcom/apm/insight/nativecrash/a$b;->a(Lcom/apm/insight/nativecrash/a$b;)Lcom/apm/insight/h/b;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Lcom/apm/insight/h/b;->f()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move-object v9, v7

    .line 128
    :goto_1
    const-string v11, "crash_time"

    .line 129
    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    :try_start_1
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v12, :cond_2

    .line 139
    .line 140
    invoke-virtual {v8, v0, v12}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    const-string v0, "start_time"

    .line 144
    .line 145
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    invoke-virtual {v8, v12, v13}, Lcom/apm/insight/entity/a;->a(J)Lcom/apm/insight/entity/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_3
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_2
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    :try_start_4
    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v8, v5, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    :try_start_5
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_3
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {v8, v4, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v8, v11, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    :try_start_7
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_4
    const-string v0, "data"

    .line 230
    .line 231
    invoke-direct/range {p0 .. p0}, Lcom/apm/insight/nativecrash/a;->l()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v8, v0, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object v0, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/apm/insight/nativecrash/a$b;->b(Lcom/apm/insight/nativecrash/a$b;)Lcom/apm/insight/nativecrash/c;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c;->b()Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    new-instance v5, Lorg/json/JSONArray;

    .line 255
    .line 256
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v12}, Lcom/apm/insight/nativecrash/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 289
    :try_start_8
    new-instance v13, Lorg/json/JSONObject;

    .line 290
    .line 291
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v14, "lib_name"

    .line 295
    .line 296
    invoke-virtual {v13, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    const-string v0, "lib_uuid"

    .line 300
    .line 301
    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :catch_0
    move-exception v0

    .line 309
    :try_start_9
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_8
    const-string v0, "crash_lib_uuid"

    .line 317
    .line 318
    invoke-virtual {v8, v0, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    iget-object v0, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/apm/insight/l/j;->e(Ljava/io/File;)Ljava/io/File;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 332
    .line 333
    .line 334
    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 335
    const-string v5, "\n"

    .line 336
    .line 337
    const-string v9, "has_callback"

    .line 338
    .line 339
    const-string v12, "true"

    .line 340
    .line 341
    const-string v13, "false"

    .line 342
    .line 343
    if-nez v4, :cond_a

    .line 344
    .line 345
    :try_start_a
    iget-object v4, v1, Lcom/apm/insight/nativecrash/a;->b:Lorg/json/JSONObject;

    .line 346
    .line 347
    if-nez v4, :cond_a

    .line 348
    .line 349
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/apm/insight/l/n;->a()Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v8, v0}, Lcom/apm/insight/entity/a;->b(Lorg/json/JSONObject;)Lcom/apm/insight/entity/a;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v9, v13}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_a
    :try_start_b
    iget-object v4, v1, Lcom/apm/insight/nativecrash/a;->b:Lorg/json/JSONObject;

    .line 364
    .line 365
    if-nez v4, :cond_b

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0, v5}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v4, Lorg/json/JSONObject;

    .line 376
    .line 377
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :catchall_4
    move-exception v0

    .line 382
    goto :goto_7

    .line 383
    :cond_b
    :goto_6
    invoke-virtual {v8, v4}, Lcom/apm/insight/entity/a;->c(Lorg/json/JSONObject;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v9, v12}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v4, "storage"

    .line 394
    .line 395
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-nez v0, :cond_c

    .line 400
    .line 401
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/apm/insight/l/n;->a()Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v8, v0}, Lcom/apm/insight/entity/a;->b(Lorg/json/JSONObject;)Lcom/apm/insight/entity/a;

    .line 409
    .line 410
    .line 411
    :cond_c
    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->d()Lcom/apm/insight/entity/Header;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sget-object v4, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 416
    .line 417
    invoke-static {v8, v0, v4}, Lcom/apm/insight/a;->a(Lcom/apm/insight/entity/a;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :goto_7
    :try_start_c
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :goto_8
    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-wide/16 v14, -0x1

    .line 432
    .line 433
    invoke-virtual {v0, v11, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 434
    .line 435
    .line 436
    move-result-wide v16

    .line 437
    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v4, "java_end"

    .line 442
    .line 443
    invoke-virtual {v0, v4, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 444
    .line 445
    .line 446
    move-result-wide v18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 447
    cmp-long v0, v18, v14

    .line 448
    .line 449
    if-eqz v0, :cond_d

    .line 450
    .line 451
    cmp-long v0, v16, v14

    .line 452
    .line 453
    if-eqz v0, :cond_d

    .line 454
    .line 455
    sub-long v14, v18, v16

    .line 456
    .line 457
    :cond_d
    :try_start_d
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v8, v3, v0}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 462
    .line 463
    .line 464
    const-wide/16 v16, 0x3e8

    .line 465
    .line 466
    div-long v14, v14, v16

    .line 467
    .line 468
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v8, v3, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 473
    .line 474
    .line 475
    :catchall_5
    :goto_9
    :try_start_e
    iget-object v0, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Lcom/apm/insight/l/j;->g(Ljava/io/File;)Ljava/io/File;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v3, ""

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 488
    .line 489
    .line 490
    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 491
    if-eqz v4, :cond_e

    .line 492
    .line 493
    :try_start_f
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Lcom/apm/insight/l/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 501
    goto :goto_a

    .line 502
    :catchall_6
    move-exception v0

    .line 503
    :try_start_10
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_e
    :goto_a
    iget-object v0, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lcom/apm/insight/l/j;->o(Ljava/io/File;)Ljava/io/File;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_10

    .line 524
    .line 525
    invoke-static {v0}, Lcom/apm/insight/nativecrash/a$a;->a(Ljava/io/File;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-nez v4, :cond_f

    .line 534
    .line 535
    new-instance v4, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 553
    goto :goto_b

    .line 554
    :cond_f
    move-object v3, v0

    .line 555
    :cond_10
    :goto_b
    :try_start_11
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_11

    .line 560
    .line 561
    invoke-virtual {v8, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :catchall_7
    move-exception v0

    .line 566
    :try_start_12
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_11
    :goto_c
    invoke-direct {v1, v8}, Lcom/apm/insight/nativecrash/a;->b(Lcom/apm/insight/entity/a;)V

    .line 573
    .line 574
    .line 575
    invoke-direct {v1, v8}, Lcom/apm/insight/nativecrash/a;->a(Lcom/apm/insight/entity/a;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Lcom/apm/insight/entity/d;->b(Lorg/json/JSONObject;)V

    .line 583
    .line 584
    .line 585
    new-instance v0, Ljava/util/HashMap;

    .line 586
    .line 587
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Lcom/apm/insight/nativecrash/a;->k()Z

    .line 591
    .line 592
    .line 593
    move-result v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 594
    const-string v4, "is_root"

    .line 595
    .line 596
    if-eqz v3, :cond_12

    .line 597
    .line 598
    :try_start_13
    invoke-virtual {v0, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8, v4, v12}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_12
    invoke-virtual {v0, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8, v4, v13}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :goto_d
    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 612
    .line 613
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-static {v3}, Lcom/apm/insight/l/j;->i(Ljava/io/File;)Ljava/io/File;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    const-string v4, "has_fds_file"

    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_13

    .line 628
    .line 629
    move-object v3, v12

    .line 630
    goto :goto_e

    .line 631
    :cond_13
    move-object v3, v13

    .line 632
    :goto_e
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 636
    .line 637
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v3}, Lcom/apm/insight/l/j;->h(Ljava/io/File;)Ljava/io/File;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    const-string v4, "has_logcat_file"

    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_14

    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 654
    .line 655
    .line 656
    move-result-wide v14

    .line 657
    const-wide/16 v16, 0x80

    .line 658
    .line 659
    cmp-long v3, v14, v16

    .line 660
    .line 661
    if-lez v3, :cond_14

    .line 662
    .line 663
    move-object v3, v12

    .line 664
    goto :goto_f

    .line 665
    :cond_14
    move-object v3, v13

    .line 666
    :goto_f
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 670
    .line 671
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-static {v3}, Lcom/apm/insight/l/j;->d(Ljava/io/File;)Ljava/io/File;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    const-string v4, "has_maps_file"

    .line 680
    .line 681
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_15

    .line 686
    .line 687
    move-object v3, v12

    .line 688
    goto :goto_10

    .line 689
    :cond_15
    move-object v3, v13

    .line 690
    :goto_10
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 694
    .line 695
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-static {v3}, Lcom/apm/insight/l/j;->b(Ljava/io/File;)Ljava/io/File;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    const-string v4, "has_tombstone_file"

    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_16

    .line 710
    .line 711
    move-object v3, v12

    .line 712
    goto :goto_11

    .line 713
    :cond_16
    move-object v3, v13

    .line 714
    :goto_11
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 718
    .line 719
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-static {v3}, Lcom/apm/insight/l/j;->k(Ljava/io/File;)Ljava/io/File;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    const-string v4, "has_meminfo_file"

    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_17

    .line 734
    .line 735
    move-object v3, v12

    .line 736
    goto :goto_12

    .line 737
    :cond_17
    move-object v3, v13

    .line 738
    :goto_12
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 742
    .line 743
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-static {v3}, Lcom/apm/insight/l/j;->j(Ljava/io/File;)Ljava/io/File;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    const-string v4, "has_threads_file"

    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_18

    .line 758
    .line 759
    move-object v3, v12

    .line 760
    goto :goto_13

    .line 761
    :cond_18
    move-object v3, v13

    .line 762
    :goto_13
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    new-instance v3, Lcom/apm/insight/nativecrash/a$c;

    .line 766
    .line 767
    invoke-direct {v3, v1}, Lcom/apm/insight/nativecrash/a$c;-><init>(Lcom/apm/insight/nativecrash/a;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$e;->a()I

    .line 771
    .line 772
    .line 773
    move-result v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 774
    if-lez v3, :cond_1a

    .line 775
    .line 776
    const/16 v4, 0x3c0

    .line 777
    .line 778
    const-string v5, "fd_leak"

    .line 779
    .line 780
    if-le v3, v4, :cond_19

    .line 781
    .line 782
    :try_start_14
    invoke-virtual {v0, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    goto :goto_14

    .line 786
    :cond_19
    invoke-virtual {v0, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    :goto_14
    const-string v4, "fd_count"

    .line 790
    .line 791
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v8, v4, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_1a
    new-instance v3, Lcom/apm/insight/nativecrash/a$f;

    .line 799
    .line 800
    invoke-direct {v3, v1}, Lcom/apm/insight/nativecrash/a$f;-><init>(Lcom/apm/insight/nativecrash/a;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$e;->a()I

    .line 804
    .line 805
    .line 806
    move-result v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 807
    if-lez v3, :cond_1c

    .line 808
    .line 809
    const/16 v4, 0x15e

    .line 810
    .line 811
    const-string v5, "threads_leak"

    .line 812
    .line 813
    if-le v3, v4, :cond_1b

    .line 814
    .line 815
    :try_start_15
    invoke-virtual {v0, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    goto :goto_15

    .line 819
    :cond_1b
    invoke-virtual {v0, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    :goto_15
    const-string v4, "threads_count"

    .line 823
    .line 824
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v8, v4, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_1c
    new-instance v3, Lcom/apm/insight/nativecrash/a$d;

    .line 832
    .line 833
    invoke-direct {v3, v1}, Lcom/apm/insight/nativecrash/a$d;-><init>(Lcom/apm/insight/nativecrash/a;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$e;->a()I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-lez v3, :cond_1e

    .line 841
    .line 842
    int-to-long v4, v3

    .line 843
    invoke-static {}, Lcom/apm/insight/nativecrash/a;->g()J

    .line 844
    .line 845
    .line 846
    move-result-wide v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 847
    const-string v9, "memory_leak"

    .line 848
    .line 849
    cmp-long v11, v4, v14

    .line 850
    .line 851
    if-lez v11, :cond_1d

    .line 852
    .line 853
    :try_start_16
    invoke-virtual {v0, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    goto :goto_16

    .line 857
    :cond_1d
    invoke-virtual {v0, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    :goto_16
    const-string v4, "memory_size"

    .line 861
    .line 862
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v8, v4, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :cond_1e
    const-string v3, "sdk_version"

    .line 870
    .line 871
    const-string v4, "1.3.8.nourl-rc.1"

    .line 872
    .line 873
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    const-string v3, "has_java_stack"

    .line 877
    .line 878
    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    if-eqz v2, :cond_1f

    .line 887
    .line 888
    goto :goto_17

    .line 889
    :cond_1f
    const/4 v10, 0x0

    .line 890
    :goto_17
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    iget-object v2, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 898
    .line 899
    invoke-static {v2}, Lcom/apm/insight/nativecrash/a$b;->c(Lcom/apm/insight/nativecrash/a$b;)Ljava/io/File;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-static {v2}, Lcom/apm/insight/l/j;->l(Ljava/io/File;)Ljava/io/File;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 908
    .line 909
    invoke-static {v3}, Lcom/apm/insight/nativecrash/a$b;->c(Lcom/apm/insight/nativecrash/a$b;)Ljava/io/File;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-static {v3}, Lcom/apm/insight/l/j;->m(Ljava/io/File;)Ljava/io/File;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-static {v2, v3}, Lcom/apm/insight/nativecrash/b;->a(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    const-string v3, "leak_threads_count"

    .line 922
    .line 923
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 935
    .line 936
    .line 937
    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 938
    if-lez v3, :cond_20

    .line 939
    .line 940
    :try_start_17
    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 941
    .line 942
    invoke-static {v3}, Lcom/apm/insight/nativecrash/a$b;->c(Lcom/apm/insight/nativecrash/a$b;)Ljava/io/File;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-static {v3}, Lcom/apm/insight/l/j;->n(Ljava/io/File;)Ljava/io/File;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-static {v3, v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONArray;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 951
    .line 952
    .line 953
    :catchall_8
    :cond_20
    :try_start_18
    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->b()V

    .line 954
    .line 955
    .line 956
    const-string v2, "is_64_devices"

    .line 957
    .line 958
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-virtual {v8, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 967
    .line 968
    .line 969
    const-string v2, "is_64_runtime"

    .line 970
    .line 971
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->f()Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v8, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 980
    .line 981
    .line 982
    const-string v2, "is_x86_devices"

    .line 983
    .line 984
    invoke-static {}, Lcom/apm/insight/entity/Header;->b()Z

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-virtual {v8, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v8, v0}, Lcom/apm/insight/entity/a;->c(Ljava/util/Map;)Lcom/apm/insight/entity/a;

    .line 996
    .line 997
    .line 998
    iget-object v0, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 999
    .line 1000
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v0}, Lcom/apm/insight/l/j;->f(Ljava/io/File;)Ljava/io/File;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-static {v0, v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1013
    .line 1014
    .line 1015
    return-object v2

    .line 1016
    :goto_18
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v7
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "/localDebug/"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "/"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ".zip"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/apm/insight/l/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 76
    .line 77
    .line 78
    const-string v1, "NPTH_CATCH"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
