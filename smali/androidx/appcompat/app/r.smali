.class public abstract Landroidx/appcompat/app/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/appcompat/app/p;

.field public static c:I

.field public static d:Lq1/e;

.field public static f:Lq1/e;

.field public static g:Ljava/lang/Boolean;

.field public static h:Z

.field public static final i:Landroidx/collection/g;

.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/p;

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/app/q;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/app/p;-><init>(Landroidx/appcompat/app/q;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/appcompat/app/r;->b:Landroidx/appcompat/app/p;

    .line 12
    .line 13
    const/16 v0, -0x64

    .line 14
    .line 15
    sput v0, Landroidx/appcompat/app/r;->c:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Landroidx/appcompat/app/r;->d:Lq1/e;

    .line 19
    .line 20
    sput-object v0, Landroidx/appcompat/app/r;->f:Lq1/e;

    .line 21
    .line 22
    sput-object v0, Landroidx/appcompat/app/r;->g:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Landroidx/appcompat/app/r;->h:Z

    .line 26
    .line 27
    new-instance v1, Landroidx/collection/g;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroidx/collection/g;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Landroidx/appcompat/app/r;->i:Landroidx/collection/g;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/appcompat/app/r;->j:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Landroidx/appcompat/app/r;->k:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/appcompat/app/r;->i:Landroidx/collection/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/collection/b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroidx/collection/b;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/app/r;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroidx/appcompat/app/F;

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/appcompat/app/F;->m:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/appcompat/app/r;->d(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget-object v3, Landroidx/appcompat/app/r;->d:Lq1/e;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object v4, Landroidx/appcompat/app/r;->f:Lq1/e;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lq1/e;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Landroidx/appcompat/app/m;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v3, v2, v4}, Landroidx/appcompat/app/m;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Landroidx/appcompat/app/r;->b:Landroidx/appcompat/app/p;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/p;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v2, v2}, Landroidx/appcompat/app/F;->p(ZZ)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public static b()Lq1/e;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/appcompat/app/r;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lq1/e;

    .line 18
    .line 19
    new-instance v2, Lq1/h;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lq1/h;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lq1/e;-><init>(Lq1/g;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    sget-object v0, Landroidx/appcompat/app/r;->d:Lq1/e;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, Lq1/e;->b:Lq1/e;

    .line 34
    .line 35
    return-object v0
.end method

.method public static c()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/r;->i:Landroidx/collection/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/collection/b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Landroidx/collection/b;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/app/r;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroidx/appcompat/app/F;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/appcompat/app/F;->m:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v1, "locale"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/app/r;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget v0, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->b:I

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/appcompat/app/J;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x280

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/content/ComponentName;

    .line 27
    .line 28
    const-class v3, Landroidx/appcompat/app/AppLocalesMetadataHolderService;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const-string v0, "autoStoreLocales"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sput-object p0, Landroidx/appcompat/app/r;->g:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    sput-object p0, Landroidx/appcompat/app/r;->g:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_1
    :goto_1
    sget-object p0, Landroidx/appcompat/app/r;->g:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static g(Landroidx/appcompat/app/F;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/r;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/r;->i:Landroidx/collection/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroidx/collection/b;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/collection/b;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/appcompat/app/r;

    .line 31
    .line 32
    if-eq v1, p0, :cond_1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Landroidx/collection/b;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public static i(Lq1/e;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/appcompat/app/r;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lq1/e;->a:Lq1/g;

    .line 17
    .line 18
    invoke-interface {p0}, Lq1/g;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroidx/appcompat/app/n;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Landroidx/appcompat/app/o;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Landroidx/appcompat/app/r;->d:Lq1/e;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lq1/e;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Landroidx/appcompat/app/r;->j:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    sput-object p0, Landroidx/appcompat/app/r;->d:Lq1/e;

    .line 42
    .line 43
    invoke-static {}, Landroidx/appcompat/app/r;->a()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public static m(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget v0, Landroidx/appcompat/app/r;->c:I

    .line 17
    .line 18
    if-eq v0, p0, :cond_3

    .line 19
    .line 20
    sput p0, Landroidx/appcompat/app/r;->c:I

    .line 21
    .line 22
    sget-object p0, Landroidx/appcompat/app/r;->j:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    sget-object v0, Landroidx/appcompat/app/r;->i:Landroidx/collection/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroidx/collection/b;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/collection/b;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/appcompat/app/r;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v0, Landroidx/appcompat/app/F;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/app/F;->p(ZZ)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_2
    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/r;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    sget-boolean v0, Landroidx/appcompat/app/r;->h:Z

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    sget-object v0, Landroidx/appcompat/app/r;->b:Landroidx/appcompat/app/p;

    .line 19
    .line 20
    new-instance v1, Landroidx/appcompat/app/m;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/m;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/p;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    sget-object v0, Landroidx/appcompat/app/r;->k:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/r;->d:Lq1/e;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    sget-object v1, Landroidx/appcompat/app/r;->f:Lq1/e;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lh1/g;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lq1/e;->b(Ljava/lang/String;)Lq1/e;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sput-object p0, Landroidx/appcompat/app/r;->f:Lq1/e;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_0
    sget-object p0, Landroidx/appcompat/app/r;->f:Lq1/e;

    .line 55
    .line 56
    iget-object p0, p0, Lq1/e;->a:Lq1/g;

    .line 57
    .line 58
    invoke-interface {p0}, Lq1/g;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :cond_3
    sget-object p0, Landroidx/appcompat/app/r;->f:Lq1/e;

    .line 67
    .line 68
    sput-object p0, Landroidx/appcompat/app/r;->d:Lq1/e;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v2, Landroidx/appcompat/app/r;->f:Lq1/e;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lq1/e;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    sget-object v1, Landroidx/appcompat/app/r;->d:Lq1/e;

    .line 80
    .line 81
    sput-object v1, Landroidx/appcompat/app/r;->f:Lq1/e;

    .line 82
    .line 83
    iget-object v1, v1, Lq1/e;->a:Lq1/g;

    .line 84
    .line 85
    invoke-interface {v1}, Lq1/g;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p0, v1}, Lh1/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    monitor-exit v0

    .line 93
    :cond_6
    :goto_2
    return-void

    .line 94
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0
.end method


# virtual methods
.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract h(I)Z
.end method

.method public abstract j(I)V
.end method

.method public abstract k(Landroid/view/View;)V
.end method

.method public abstract l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract n(Ljava/lang/CharSequence;)V
.end method
