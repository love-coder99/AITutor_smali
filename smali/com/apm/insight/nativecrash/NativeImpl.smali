.class public Lcom/apm/insight/nativecrash/NativeImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z = false

.field private static volatile b:Z = false

.field private static c:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 25
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    if-gez p0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    const-string v0, ""

    invoke-static {v0, p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doLock(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    :goto_0
    return v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 18
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doGetCrashHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    .line 29
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/apm/insight/nativecrash/NativeImpl;->doWriteFile(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(J)V
    .locals 1

    .line 16
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->doSetAlogFlushAddr(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 2

    .line 20
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/apm/insight/l/j;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p0}, Lcom/apm/insight/l/j;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {p0}, Lcom/apm/insight/l/j;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {v0, p0, v1}, Lcom/apm/insight/nativecrash/NativeImpl;->doRebuildTombstone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->doDumpLogcat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 31
    sput-boolean p0, Lcom/apm/insight/nativecrash/NativeImpl;->c:Z

    .line 32
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doSetResendSigQuit(I)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->b:Z

    .line 4
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_1

    .line 5
    const-string v0, "apminsighta"

    invoke-static {v0}, Lcom/apm/insight/a;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 6
    :cond_1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/apm/insight/l/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/apminsight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v4, "libapminsightb.so"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/apm/insight/h/b;->a()Ljava/lang/String;

    move-result-object p0

    .line 12
    const-string v2, "apminsightb"

    invoke-static {v2}, Lcom/apm/insight/h/b;->b(Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {}, Lcom/apm/insight/e;->m()I

    move-result v3

    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4, p0, v1, v2, v3}, Lcom/apm/insight/nativecrash/NativeImpl;->doStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    :cond_1
    return v0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->doCreateCallbackThread()I

    move-result v0

    return v0
.end method

.method public static b(I)V
    .locals 1

    .line 7
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doCloseFile(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(J)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->doSetAlogLogDirAddr(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doDumpHprof(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .line 2
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0, v1}, Lcom/apm/insight/nativecrash/NativeImpl;->doLock(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    :goto_0
    return v1
.end method

.method public static c(I)J
    .locals 2

    .line 4
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doGetThreadCpuTime(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()V
    .locals 0

    .line 1
    return-void
.end method

.method public static d()V
    .locals 0

    .line 1
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doDumpMemInfo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static native doCheckNativeCrash()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doCloseFile(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doCreateCallbackThread()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doDump(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doDumpFds(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doDumpHprof(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doDumpLogcat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doDumpMaps(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doDumpMemInfo(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doDumpThreads(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetAppCpuTime()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetChildCpuTime()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetCrashHeader(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetDeviceCpuTime()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetFDCount()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetFdDump(II[I[Ljava/lang/String;)[Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetFreeMemory()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetThreadCpuTime(I)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetThreadsCount()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetTotalMemory()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetVMSize()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doInitThreadDump()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doLock(Ljava/lang/String;I)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doOpenFile(Ljava/lang/String;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doRebuildTombstone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doSetAlogConfigPath(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doSetAlogFlushAddr(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doSetAlogLogDirAddr(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doSetResendSigQuit(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doSetUploadEnd()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doSignalMainThread()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doStartAnrMonitor(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doWriteFile(ILjava/lang/String;I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doDumpFds(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->doCheckNativeCrash()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v1
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doDumpMaps(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->is64Bit()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v1
.end method

.method public static g()V
    .locals 3

    .line 1
    new-instance v0, Lcom/apm/insight/nativecrash/NativeImpl$1;

    invoke-direct {v0}, Lcom/apm/insight/nativecrash/NativeImpl$1;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "NPTH-AnrMonitor"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doDumpThreads(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static h(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doOpenFile(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v1
.end method

.method public static h()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->c:Z

    return v0
.end method

.method private static handleNativeCrash(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->onNativeCrash(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i()V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->doSignalMainThread()V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doDump(Ljava/lang/String;)V

    return-void
.end method

.method private static native is64Bit()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static j()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->doSetUploadEnd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static k()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->doInitThreadDump()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic l()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->doStartAnrMonitor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :cond_0
    return-void
.end method

.method private static reportEventForAnrMonitor()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/apm/insight/e;->j()J

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/apm/insight/b/d;->c()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/apm/insight/b/f;->a(Landroid/content/Context;)Lcom/apm/insight/b/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/apm/insight/b/f;->a()Lcom/apm/insight/b/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/apm/insight/b/b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    return-void
.end method
