.class public final Lcom/apm/insight/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Lcom/apm/insight/g/a; = null

.field private static volatile i:Z = false

.field private static volatile j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/apm/insight/g/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Lcom/apm/insight/g/c;

.field private d:Lcom/apm/insight/g/c;

.field private volatile e:I

.field private volatile f:I

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apm/insight/g/a;->j:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/apm/insight/g/a;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/apm/insight/g/a;->e:I

    .line 6
    .line 7
    iput v0, p0, Lcom/apm/insight/g/a;->f:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/apm/insight/g/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/apm/insight/g/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v0, p0, :cond_0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/apm/insight/g/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static a()Lcom/apm/insight/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/g/a;->a:Lcom/apm/insight/g/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/apm/insight/g/a;

    invoke-direct {v0}, Lcom/apm/insight/g/a;-><init>()V

    sput-object v0, Lcom/apm/insight/g/a;->a:Lcom/apm/insight/g/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/apm/insight/g/a;->a:Lcom/apm/insight/g/a;

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/Thread;Z)Ljava/lang/String;
    .locals 3

    .line 73
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/apm/insight/g/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 76
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 77
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 78
    :goto_0
    const-string v1, "\n"

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    .line 79
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->h(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    .line 80
    :try_start_1
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/apm/insight/l/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 81
    invoke-static {p1, v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 83
    invoke-static {p1, v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 86
    const-string p4, ": "

    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 88
    :cond_0
    invoke-static {p1, v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 89
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 90
    invoke-static {p1, v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :catchall_1
    :try_start_2
    const-string p3, "stack:"

    invoke-static {p1, p3}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 92
    invoke-static {p1, v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    :catchall_2
    invoke-static {p2, p1}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;I)V

    .line 94
    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->b(I)V

    goto/16 :goto_4

    .line 95
    :cond_1
    :try_start_3
    new-instance p4, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {p4, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 96
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100
    :catchall_3
    :try_start_5
    const-string p1, "stack:\n"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 101
    :catchall_4
    :try_start_6
    new-instance p1, Ljava/io/PrintStream;

    invoke-direct {p1, p4}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p3, v0, :cond_2

    new-instance p3, Lcom/apm/insight/g/a$1;

    invoke-direct {p3, p0}, Lcom/apm/insight/g/a$1;-><init>(Lcom/apm/insight/g/a;)V

    goto :goto_1

    :catchall_5
    move-exception p1

    goto :goto_3

    :cond_2
    new-instance p3, Lcom/apm/insight/l/e$a;

    invoke-direct {p3}, Lcom/apm/insight/l/e$a;-><init>()V

    .line 103
    :goto_1
    invoke-static {p2, p1, p3}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;Lcom/apm/insight/l/e$a;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {p4}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 105
    :catchall_6
    :goto_2
    invoke-static {p4}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    goto :goto_4

    .line 106
    :goto_3
    :try_start_7
    new-instance p3, Ljava/io/PrintStream;

    invoke-direct {p3, p4}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_2

    :catchall_7
    move-exception p2

    .line 107
    :try_start_8
    const-string p3, "err:\n"

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_2

    :catchall_8
    :cond_3
    :goto_4
    return-object v2
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    .line 5
    iget v0, v7, Lcom/apm/insight/g/a;->e:I

    const/4 v1, 0x3

    const/16 v16, 0x0

    if-lt v0, v1, :cond_0

    return-object v16

    .line 6
    :cond_0
    iget v0, v7, Lcom/apm/insight/g/a;->e:I

    const/4 v13, 0x1

    add-int/2addr v0, v13

    iput v0, v7, Lcom/apm/insight/g/a;->e:I

    .line 7
    iget v0, v7, Lcom/apm/insight/g/a;->f:I

    add-int/2addr v0, v13

    iput v0, v7, Lcom/apm/insight/g/a;->f:I

    .line 8
    sget-boolean v0, Lcom/apm/insight/g/a;->i:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/apm/insight/g/a;->j:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    :cond_1
    sput-boolean v13, Lcom/apm/insight/g/a;->i:Z

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 12
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->c()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 13
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->c()J

    move-result-wide v0

    sub-long v0, v11, v0

    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->getLaunchCrashInterval()J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-gtz v5, :cond_3

    .line 14
    :cond_2
    invoke-static {}, Lcom/apm/insight/e;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/apm/insight/e;->q()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v17, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v17, 0x1

    .line 15
    :goto_1
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/apm/insight/l/m;->c(Ljava/lang/Throwable;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_5

    .line 16
    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/apm/insight/l/m;->d(Ljava/lang/Throwable;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :catchall_0
    nop

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_2
    move v9, v1

    goto :goto_4

    :catchall_1
    nop

    const/4 v0, 0x0

    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-eqz v17, :cond_6

    .line 17
    :try_start_2
    sget-object v1, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move v2, v9

    move-wide v5, v11

    :goto_5
    const/16 v19, 0x0

    :goto_6
    const/16 v20, 0x1

    goto/16 :goto_14

    :cond_6
    :try_start_3
    sget-object v1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    :goto_7
    invoke-static {v11, v12, v1, v0, v4}, Lcom/apm/insight/e;->a(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    new-instance v3, Ljava/io/File;

    const-string v5, "logEventStack"

    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-direct {v7, v3, v14, v15, v9}, Lcom/apm/insight/g/a;->a(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/Thread;Z)Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-static {}, Lcom/apm/insight/g/a;->f()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    and-int/2addr v3, v13

    if-nez v3, :cond_8

    if-eqz v10, :cond_7

    .line 22
    :try_start_4
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/apm/insight/runtime/ConfigManager;->isCrashIgnored(Ljava/lang/String;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_7

    goto :goto_8

    :cond_7
    const/16 v18, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/16 v18, 0x1

    .line 23
    :goto_9
    :try_start_5
    invoke-static {v14, v15, v2}, Lcom/apm/insight/entity/b;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v3

    iput-object v3, v7, Lcom/apm/insight/g/a;->k:Lorg/json/JSONArray;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-nez v3, :cond_9

    goto :goto_a

    :cond_9
    if-eqz v18, :cond_b

    :goto_a
    if-eqz v17, :cond_a

    .line 24
    :try_start_6
    sget-object v1, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    goto :goto_b

    :catchall_3
    move-exception v0

    move v2, v9

    move-wide v5, v11

    move/from16 v4, v18

    goto :goto_5

    :cond_a
    sget-object v1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    :goto_b
    invoke-static {v11, v12, v1, v0, v13}, Lcom/apm/insight/e;->a(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 28
    new-instance v2, Ljava/io/File;

    const-string v3, "logEventStack"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_c

    :cond_b
    move-object v0, v1

    .line 29
    :goto_c
    :try_start_7
    invoke-static {}, Lcom/apm/insight/a;->d()V

    .line 30
    invoke-static {}, Lcom/apm/insight/k/b;->a()Lcom/apm/insight/k/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/k/b;->b()V

    .line 31
    const-string v1, "exception_modules"

    const-string v2, "oom_callback"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/runtime/a;->a([Ljava/lang/String;)I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-ne v1, v13, :cond_c

    const/16 v19, 0x1

    goto :goto_d

    :cond_c
    const/16 v19, 0x0

    :goto_d
    if-eqz v9, :cond_d

    if-eqz v19, :cond_d

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v17

    move-wide v5, v11

    .line 32
    :try_start_8
    invoke-direct/range {v1 .. v6}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    move v2, v9

    move-wide v5, v11

    move/from16 v4, v18

    goto/16 :goto_6

    .line 33
    :cond_d
    :goto_e
    :try_start_9
    const-string v1, "[uncaughtException] isLaunchCrash="

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    .line 35
    invoke-static/range {p1 .. p2}, Lcom/apm/insight/g/a;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 36
    iget-object v8, v7, Lcom/apm/insight/g/a;->c:Lcom/apm/insight/g/c;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v8, :cond_e

    if-eqz v17, :cond_e

    move v2, v9

    move-object v3, v10

    move-wide v9, v11

    move-wide v5, v11

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    const/16 v20, 0x1

    move-object v13, v0

    move-object v14, v3

    move/from16 v15, v18

    .line 37
    :try_start_a
    invoke-interface/range {v8 .. v15}, Lcom/apm/insight/g/c;->a(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[uncaughtException] mLaunchCrashDisposer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    goto :goto_11

    :catchall_5
    move-exception v0

    :goto_f
    move/from16 v4, v18

    goto/16 :goto_14

    :cond_e
    move v2, v9

    move-object v3, v10

    move-wide v5, v11

    const/16 v20, 0x1

    goto :goto_10

    :catchall_6
    move-exception v0

    move v2, v9

    move-wide v5, v11

    const/16 v20, 0x1

    goto :goto_f

    :goto_10
    if-eqz v1, :cond_f

    .line 39
    iget-object v8, v7, Lcom/apm/insight/g/a;->d:Lcom/apm/insight/g/c;

    if-eqz v8, :cond_f

    move-wide v9, v5

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v13, v0

    move-object v14, v3

    move/from16 v15, v18

    .line 40
    invoke-interface/range {v8 .. v15}, Lcom/apm/insight/g/c;->a(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[uncaughtException] mLaunchCrashDisposer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_f
    :goto_11
    if-nez v18, :cond_11

    if-eqz v2, :cond_10

    if-nez v19, :cond_10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v17

    .line 42
    :try_start_b
    invoke-direct/range {v1 .. v6}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    .line 43
    :cond_10
    invoke-static {}, Lcom/apm/insight/g/a;->e()V

    .line 44
    :goto_12
    invoke-direct/range {p0 .. p0}, Lcom/apm/insight/g/a;->d()V

    .line 45
    invoke-direct/range {p0 .. p2}, Lcom/apm/insight/g/a;->c(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_16

    .line 46
    :cond_11
    monitor-enter p0

    .line 47
    :try_start_c
    iget v0, v7, Lcom/apm/insight/g/a;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/apm/insight/g/a;->f:I

    .line 48
    iget v0, v7, Lcom/apm/insight/g/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/apm/insight/g/a;->e:I

    .line 49
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 50
    invoke-static {}, Lcom/apm/insight/g/a;->g()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :catchall_7
    move-exception v0

    .line 51
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    move v2, v9

    move-wide v5, v11

    const/16 v20, 0x1

    move/from16 v4, v18

    :goto_13
    const/16 v19, 0x0

    goto :goto_14

    :catchall_9
    move-exception v0

    move v2, v9

    move-wide v5, v11

    const/16 v20, 0x1

    goto :goto_13

    .line 52
    :goto_14
    :try_start_e
    invoke-static {v0}, Lcom/apm/insight/l/m;->c(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 53
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_15

    :catchall_a
    move-exception v0

    goto :goto_17

    :cond_12
    :goto_15
    if-nez v4, :cond_14

    if-eqz v2, :cond_13

    if-nez v19, :cond_13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v17

    .line 54
    :try_start_f
    invoke-direct/range {v1 .. v6}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    .line 55
    :cond_13
    invoke-static {}, Lcom/apm/insight/g/a;->e()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    goto :goto_12

    :catchall_b
    :goto_16
    return-object v16

    .line 56
    :cond_14
    monitor-enter p0

    .line 57
    :try_start_10
    iget v0, v7, Lcom/apm/insight/g/a;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/apm/insight/g/a;->f:I

    .line 58
    iget v0, v7, Lcom/apm/insight/g/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/apm/insight/g/a;->e:I

    .line 59
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 60
    invoke-static {}, Lcom/apm/insight/g/a;->g()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :catchall_c
    move-exception v0

    .line 61
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    throw v0

    :goto_17
    if-nez v4, :cond_16

    if-eqz v2, :cond_15

    if-nez v19, :cond_15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v17

    .line 62
    :try_start_12
    invoke-direct/range {v1 .. v6}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    .line 63
    :cond_15
    invoke-static {}, Lcom/apm/insight/g/a;->e()V

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/apm/insight/g/a;->d()V

    .line 65
    invoke-direct/range {p0 .. p2}, Lcom/apm/insight/g/a;->c(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 66
    :catchall_d
    throw v0

    .line 67
    :cond_16
    monitor-enter p0

    .line 68
    :try_start_13
    iget v0, v7, Lcom/apm/insight/g/a;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/apm/insight/g/a;->f:I

    .line 69
    iget v0, v7, Lcom/apm/insight/g/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/apm/insight/g/a;->e:I

    .line 70
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 71
    invoke-static {}, Lcom/apm/insight/g/a;->g()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :catchall_e
    move-exception v0

    .line 72
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    throw v0
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V
    .locals 8

    .line 122
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 123
    sget-object p3, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 124
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/IOOMCallback;

    .line 125
    :try_start_0
    instance-of v2, v1, Lcom/apm/insight/b;

    if-eqz v2, :cond_1

    .line 126
    check-cast v1, Lcom/apm/insight/b;

    iget-object v7, p0, Lcom/apm/insight/g/a;->k:Lorg/json/JSONArray;

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/apm/insight/b;->a(Lcom/apm/insight/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;JLorg/json/JSONArray;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p4

    .line 127
    invoke-interface/range {v1 .. v6}, Lcom/apm/insight/IOOMCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 128
    :goto_2
    invoke-static {v1}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 130
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/apm/insight/runtime/n;->a()Lcom/apm/insight/runtime/r;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/g/a$2;

    invoke-direct {v1, p0}, Lcom/apm/insight/g/a$2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/r;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 5
    sget-boolean v0, Lcom/apm/insight/g/a;->i:Z

    return v0
.end method

.method private static b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/apm/insight/e;->b()Lcom/apm/insight/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/a;->b()Lcom/apm/insight/ICrashFilter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p0}, Lcom/apm/insight/ICrashFilter;->onJavaCrashFilter(Ljava/lang/Throwable;Ljava/lang/Thread;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    :cond_1
    :goto_0
    return v1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/apm/insight/runtime/n;->a()Lcom/apm/insight/runtime/r;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/g/a$3;

    invoke-direct {v1, p0}, Lcom/apm/insight/g/a$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/r;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private c(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/g/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 4
    sget-object v0, Lcom/apm/insight/g/a;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/apm/insight/g/a;->f:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/apm/insight/g/a;->f:I

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :goto_0
    iget v2, p0, Lcom/apm/insight/g/a;->f:I

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x2710

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    const-wide/16 v2, 0x32

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method private static e()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/apm/insight/l/j;->a()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lcom/apm/insight/l/f;->b(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/apm/insight/l/f;->b(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    invoke-static {}, Lcom/apm/insight/k/h;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sub-long/2addr v2, v0

    .line 41
    const-wide/16 v4, 0x2710

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-gez v6, :cond_1

    .line 46
    .line 47
    const-wide/16 v2, 0x1f4

    .line 48
    .line 49
    :try_start_0
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    nop

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private static f()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lcom/apm/insight/g/a;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-object v2, Lcom/apm/insight/g/a;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/apm/insight/g/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2}, Lcom/apm/insight/g/b;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    or-int/2addr v1, v2

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 27
    .line 28
    .line 29
    const-string v3, "NPTH_CATCH"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    :cond_0
    return v1
.end method

.method private static g()Ljava/lang/Throwable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/apm/insight/g/a;->l:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/apm/insight/g/a;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    nop

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/apm/insight/g/c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/apm/insight/g/a;->c:Lcom/apm/insight/g/c;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/apm/insight/g/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLcom/apm/insight/entity/a;)V
    .locals 7

    if-eqz p3, :cond_0

    .line 110
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/apm/insight/runtime/c;->b()Ljava/util/List;

    move-result-object p3

    .line 111
    sget-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/apm/insight/runtime/c;->c()Ljava/util/List;

    move-result-object p3

    .line 113
    sget-object v0, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 114
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/ICrashCallback;

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 116
    :try_start_0
    instance-of v4, v1, Lcom/apm/insight/b;

    if-eqz v4, :cond_1

    .line 117
    move-object v4, v1

    check-cast v4, Lcom/apm/insight/b;

    invoke-static {p2}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/apm/insight/g/a;->k:Lorg/json/JSONArray;

    invoke-virtual {v4, v0, v5, p1, v6}, Lcom/apm/insight/b;->a(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;Lorg/json/JSONArray;)V

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_3

    .line 118
    :cond_1
    invoke-static {p2}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4, p1}, Lcom/apm/insight/ICrashCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V

    .line 119
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "callback_cost_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v4, v5}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 120
    :goto_3
    invoke-static {v4}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "callback_err_"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Lcom/apm/insight/g/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/g/a;->d:Lcom/apm/insight/g/c;

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/apm/insight/g/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void
.end method
