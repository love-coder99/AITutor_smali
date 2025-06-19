.class public final Ly/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/i0;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ly/r0;->b:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ly/r0;->c:Ljava/lang/Object;

    iput-object p1, p0, Ly/r0;->i:Ljava/lang/Object;

    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Ly/r0;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ly/r0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly/r0;->d:Ljava/lang/Object;

    new-instance p2, Ljava/util/TreeMap;

    .line 3
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Ly/r0;->f:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 5
    :try_start_0
    invoke-static {p1}, Lma/b;->a(Landroid/content/Context;)Lk/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lk/a;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 6
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "-missing"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ly/r0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ly/r0;->b:I

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/r0;->d:Ljava/lang/Object;

    const-string v0, "ViewTransitionController"

    iput-object v0, p0, Ly/r0;->g:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/r0;->i:Ljava/lang/Object;

    iput-object p1, p0, Ly/r0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/c;Lcom/google/android/gms/internal/consent_sdk/n;)V
    .locals 13

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Ly/r0;->b:I

    iput-object p1, p0, Ly/r0;->c:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/j0;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/h;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/consent_sdk/h;-><init>(Lcom/google/android/gms/internal/consent_sdk/j0;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/h0;->a(Lcom/google/android/gms/internal/consent_sdk/i0;)Lcom/google/android/gms/internal/consent_sdk/j0;

    move-result-object p1

    iput-object p1, p0, Ly/r0;->d:Ljava/lang/Object;

    .line 11
    new-instance v5, Landroidx/appcompat/app/y;

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    invoke-direct {v5, p2, v0}, Landroidx/appcompat/app/y;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Ly/r0;->f:Ljava/lang/Object;

    .line 12
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly/r0;->g:Ljava/lang/Object;

    iget-object v0, p0, Ly/r0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/j0;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/j0;

    .line 15
    iget-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/consent_sdk/j0;

    .line 16
    iget-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lcom/google/android/gms/internal/consent_sdk/j0;

    .line 17
    iget-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/j0;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/t;

    move-object v6, p1

    move-object v7, v1

    move-object v8, v3

    move-object v11, p2

    move-object v12, v4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/consent_sdk/t;-><init>(Lcom/google/android/gms/internal/consent_sdk/j0;Lcom/google/android/gms/internal/consent_sdk/j0;Lcom/google/android/gms/internal/consent_sdk/j0;Lcom/google/android/gms/internal/consent_sdk/j0;Lcom/google/android/gms/internal/consent_sdk/j0;Lcom/google/android/gms/internal/consent_sdk/j0;)V

    iput-object p1, p0, Ly/r0;->h:Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/consent_sdk/q;

    invoke-direct {v6, v3, p1}, Lcom/google/android/gms/internal/consent_sdk/q;-><init>(Lcom/google/android/gms/internal/consent_sdk/j0;Lcom/google/android/gms/internal/consent_sdk/j0;)V

    iput-object v6, p0, Ly/r0;->i:Ljava/lang/Object;

    .line 19
    iget-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/j0;

    .line 20
    new-instance p1, Ly/r0;

    const/4 v7, 0x6

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ly/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/h0;->a(Lcom/google/android/gms/internal/consent_sdk/i0;)Lcom/google/android/gms/internal/consent_sdk/j0;

    move-result-object p1

    iget-object v0, p2, Lcom/google/android/gms/internal/consent_sdk/g0;->b:Lcom/google/android/gms/internal/consent_sdk/j0;

    if-nez v0, :cond_0

    iput-object p1, p2, Lcom/google/android/gms/internal/consent_sdk/g0;->b:Lcom/google/android/gms/internal/consent_sdk/j0;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "instance cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly/r0;->b:I

    iput-object p1, p0, Ly/r0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Ly/r0;->b:I

    iput-object p1, p0, Ly/r0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly/r0;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly/r0;->f:Ljava/lang/Object;

    iput-object p4, p0, Ly/r0;->g:Ljava/lang/Object;

    iput-object p5, p0, Ly/r0;->h:Ljava/lang/Object;

    iput-object p6, p0, Ly/r0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnc/h;Ld0/i;Lzd/c;Lzd/c;Lae/d;)V
    .locals 9

    const/4 v0, 0x7

    iput v0, p0, Ly/r0;->b:I

    .line 30
    new-instance v4, Lfa/a;

    .line 31
    invoke-virtual {p1}, Lnc/h;->a()V

    .line 32
    iget-object v0, p1, Lnc/h;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lfa/a;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 33
    invoke-direct/range {v1 .. v8}, Ly/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/v;Ljava/lang/String;Lokhttp3/t;Lokhttp3/h0;Ljava/util/Map;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Ly/r0;->b:I

    iput-object p1, p0, Ly/r0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly/r0;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly/r0;->f:Ljava/lang/Object;

    iput-object p4, p0, Ly/r0;->g:Ljava/lang/Object;

    iput-object p5, p0, Ly/r0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/h;
    .locals 9

    .line 1
    iget-object v0, p0, Ly/r0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/n0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " surface"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Ly/r0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " sharedSurfaces"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Ly/r0;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " mirrorMode"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Ly/r0;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " surfaceGroupId"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Ly/r0;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ly/x;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " dynamicRange"

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v0, Landroidx/camera/core/impl/h;

    .line 67
    .line 68
    iget-object v1, p0, Ly/r0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Landroidx/camera/core/impl/n0;

    .line 72
    .line 73
    iget-object v1, p0, Ly/r0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, p0, Ly/r0;->f:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p0, Ly/r0;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-object v1, p0, Ly/r0;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object v1, p0, Ly/r0;->i:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v8, v1

    .line 102
    check-cast v8, Ly/x;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/impl/h;-><init>(Landroidx/camera/core/impl/n0;Ljava/util/List;Ljava/lang/String;IILy/x;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v2, "Missing required properties:"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public final b()Lokhttp3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/r0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lokhttp3/c;->n:Lokhttp3/c;

    .line 8
    .line 9
    iget-object v0, p0, Ly/r0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lokhttp3/t;

    .line 12
    .line 13
    invoke-static {v0}, Lfi/h;->w(Lokhttp3/t;)Lokhttp3/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ly/r0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Ll/a;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Le9/g;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Le9/g;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly/r0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ly/o1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 14
    .line 15
    invoke-static {v1, v0}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ly/r0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ly/o1;

    .line 21
    .line 22
    iget-object v1, v0, Ly/o1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v0, Ly/o1;->f:Landroidx/camera/core/impl/c1;

    .line 26
    .line 27
    invoke-interface {v2}, Landroidx/camera/core/impl/c1;->i()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v0, v0, Ly/o1;->c:I

    .line 32
    .line 33
    sub-int/2addr v2, v0

    .line 34
    monitor-exit v1

    .line 35
    return v2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/r0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f()Lokhttp3/e0;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lokhttp3/e0;->e:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v1, p0, Ly/r0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lokhttp3/v;

    .line 16
    .line 17
    iput-object v1, v0, Lokhttp3/e0;->a:Lokhttp3/v;

    .line 18
    .line 19
    iget-object v1, p0, Ly/r0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lokhttp3/e0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Ly/r0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lokhttp3/h0;

    .line 28
    .line 29
    iput-object v1, v0, Lokhttp3/e0;->d:Lokhttp3/h0;

    .line 30
    .line 31
    iget-object v1, p0, Ly/r0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Ly/r0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Map;

    .line 50
    .line 51
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :goto_0
    iput-object v1, v0, Lokhttp3/e0;->e:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    iget-object v1, p0, Ly/r0;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lokhttp3/t;

    .line 62
    .line 63
    invoke-virtual {v1}, Lokhttp3/t;->d()Lokhttp3/s;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lokhttp3/e0;->c:Lokhttp3/s;

    .line 68
    .line 69
    return-object v0
.end method

.method public final g(Ly/a1;)V
    .locals 5

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly/r0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lz/r;

    .line 7
    .line 8
    const-string v1, "CaptureNode"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Ly/a1;->P()Ly/x0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ly/x0;->a()Landroidx/camera/core/impl/i2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Ly/r0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lz/r;

    .line 34
    .line 35
    iget-object v2, v2, Lz/r;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/camera/core/impl/i2;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {}, Laf/g0;->h()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ly/r0;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lz/e;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ly/r0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lz/r;

    .line 67
    .line 68
    new-instance v2, Lz/f;

    .line 69
    .line 70
    invoke-direct {v2, v1, p1}, Lz/f;-><init>(Lz/r;Ly/a1;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lz/e;->a:Lh0/k;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lh0/k;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ly/r0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lz/r;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Ly/r0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget v1, p1, Lz/r;->k:I

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    iget-object v3, p1, Lz/r;->g:Lz/x;

    .line 89
    .line 90
    if-eq v1, v2, :cond_3

    .line 91
    .line 92
    const/16 v2, 0x64

    .line 93
    .line 94
    if-eq v1, v2, :cond_3

    .line 95
    .line 96
    iput v2, p1, Lz/r;->k:I

    .line 97
    .line 98
    move-object p1, v3

    .line 99
    check-cast p1, Lz/t;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Laf/g0;->h()V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p1, Lz/t;->g:Z

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object p1, p1, Lz/t;->a:Lz/h;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v1, Ls/k;

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-direct {v1, p1, v2, v4}, Ls/k;-><init>(Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lz/h;->b:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    check-cast v3, Lz/t;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Laf/g0;->h()V

    .line 134
    .line 135
    .line 136
    iget-boolean p1, v3, Lz/t;->g:Z

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-boolean p1, v3, Lz/t;->h:Z

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    invoke-static {}, Laf/g0;->h()V

    .line 146
    .line 147
    .line 148
    iget-boolean p1, v3, Lz/t;->g:Z

    .line 149
    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    iget-boolean p1, v3, Lz/t;->h:Z

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const/4 p1, 0x1

    .line 158
    iput-boolean p1, v3, Lz/t;->h:Z

    .line 159
    .line 160
    iget-object p1, v3, Lz/t;->a:Lz/h;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_1
    iget-object p1, v3, Lz/t;->e:Landroidx/concurrent/futures/h;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :goto_2
    return-void
.end method

.method public final h(Lz/r;)V
    .locals 4

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lz/r;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v3, "only one capture stage is supported."

    .line 18
    .line 19
    invoke-static {v3, v0}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ly/r0;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 30
    .line 31
    invoke-static {v0, v1}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ly/r0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Ly/k0;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, p0, v1, p1}, Ly/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p1, p1, Lz/r;->j:Lcom/google/common/util/concurrent/c;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lc0/l;->a(Lcom/google/common/util/concurrent/c;Lc0/c;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i(Lz/g;)V
    .locals 5

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly/r0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lz/r;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v1, v0, Lz/r;->a:I

    .line 11
    .line 12
    iget v2, p1, Lz/g;->a:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_3

    .line 15
    .line 16
    iget-object v0, v0, Lz/r;->g:Lz/x;

    .line 17
    .line 18
    check-cast v0, Lz/t;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Laf/g0;->h()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v0, Lz/t;->g:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, v0, Lz/t;->a:Lz/h;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Laf/g0;->h()V

    .line 37
    .line 38
    .line 39
    iget v2, v1, Lz/h;->a:I

    .line 40
    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    sub-int/2addr v2, v3

    .line 45
    iput v2, v1, Lz/h;->a:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    iget-object p1, p1, Lz/g;->b:Landroidx/camera/core/ImageCaptureException;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-static {}, Laf/g0;->h()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroidx/appcompat/app/t;

    .line 60
    .line 61
    const/16 v4, 0x15

    .line 62
    .line 63
    invoke-direct {v2, v1, v4, p1}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lz/h;->b:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Lz/t;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lz/t;->e:Landroidx/concurrent/futures/h;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object p1, v0, Lz/t;->b:Lz/z;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Laf/g0;->h()V

    .line 87
    .line 88
    .line 89
    const-string v0, "TakePictureManager"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lz/z;->b:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lz/z;->c()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "sender"

    .line 7
    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "subtype"

    .line 12
    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "gmp_app_id"

    .line 17
    .line 18
    iget-object p3, p0, Ly/r0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Lnc/h;

    .line 21
    .line 22
    invoke-virtual {p3}, Lnc/h;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p3, p3, Lnc/h;->c:Lnc/j;

    .line 26
    .line 27
    iget-object p3, p3, Lnc/j;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "gmsv"

    .line 33
    .line 34
    iget-object p3, p0, Ly/r0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Ld0/i;

    .line 37
    .line 38
    monitor-enter p3

    .line 39
    :try_start_0
    iget v0, p3, Ld0/i;->a:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :try_start_1
    iget-object v1, p3, Ld0/i;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 67
    .line 68
    iput v0, p3, Ld0/i;->a:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_0
    :goto_1
    iget v0, p3, Ld0/i;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    monitor-exit p3

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "osv"

    .line 85
    .line 86
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p2, "app_ver"

    .line 96
    .line 97
    iget-object p3, p0, Ly/r0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, Ld0/i;

    .line 100
    .line 101
    invoke-virtual {p3}, Ld0/i;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p2, "app_ver_name"

    .line 109
    .line 110
    iget-object p3, p0, Ly/r0;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p3, Ld0/i;

    .line 113
    .line 114
    invoke-virtual {p3}, Ld0/i;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p2, "firebase-app-name-hash"

    .line 122
    .line 123
    iget-object p3, p0, Ly/r0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p3, Lnc/h;

    .line 126
    .line 127
    invoke-virtual {p3}, Lnc/h;->a()V

    .line 128
    .line 129
    .line 130
    iget-object p3, p3, Lnc/h;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "SHA-1"

    .line 133
    .line 134
    :try_start_3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    goto :goto_2

    .line 153
    :catch_1
    const-string p3, "[HASH-ERROR]"

    .line 154
    .line 155
    :goto_2
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :try_start_4
    iget-object p2, p0, Ly/r0;->i:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Lae/d;

    .line 161
    .line 162
    check-cast p2, Lcom/google/firebase/installations/a;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/google/firebase/installations/a;->e()Lcom/google/android/gms/tasks/Task;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lae/a;

    .line 173
    .line 174
    iget-object p2, p2, Lae/a;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_1

    .line 181
    .line 182
    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 183
    .line 184
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catch_2
    nop

    .line 189
    :cond_1
    :goto_3
    const-string p2, "appid"

    .line 190
    .line 191
    iget-object p3, p0, Ly/r0;->i:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p3, Lae/d;

    .line 194
    .line 195
    check-cast p3, Lcom/google/firebase/installations/a;

    .line 196
    .line 197
    invoke-virtual {p3}, Lcom/google/firebase/installations/a;->d()Lcom/google/android/gms/tasks/Task;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string p2, "cliv"

    .line 211
    .line 212
    const-string p3, "fcm-24.1.0"

    .line 213
    .line 214
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Ly/r0;->h:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, Lzd/c;

    .line 220
    .line 221
    invoke-interface {p2}, Lzd/c;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lxd/g;

    .line 226
    .line 227
    iget-object p3, p0, Ly/r0;->g:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p3, Lzd/c;

    .line 230
    .line 231
    invoke-interface {p3}, Lzd/c;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    check-cast p3, Lte/b;

    .line 236
    .line 237
    if-eqz p2, :cond_2

    .line 238
    .line 239
    if-eqz p3, :cond_2

    .line 240
    .line 241
    check-cast p2, Lxd/d;

    .line 242
    .line 243
    invoke-virtual {p2}, Lxd/d;->a()Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 248
    .line 249
    if-eq p2, v0, :cond_2

    .line 250
    .line 251
    const-string v0, "Firebase-Client-Log-Type"

    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->getCode()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string p2, "Firebase-Client"

    .line 265
    .line 266
    invoke-virtual {p3}, Lte/b;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_2
    return-void

    .line 274
    :goto_4
    monitor-exit p3

    .line 275
    throw p1
.end method

.method public final k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ly/r0;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ly/r0;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lfa/a;

    .line 7
    .line 8
    iget-object p3, p2, Lfa/a;->c:Lfa/o;

    .line 9
    .line 10
    invoke-virtual {p3}, Lfa/o;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lfa/p;->b:Lfa/p;

    .line 15
    .line 16
    const v2, 0xb71b00

    .line 17
    .line 18
    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Lfa/o;->f()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lfa/a;->a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Lh5/e;

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    invoke-direct {v0, p2, p1, v2}, Lh5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "MISSING_INSTANCEID_SERVICE"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p2, p2, Lfa/a;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p2}, Lfa/n;->j(Landroid/content/Context;)Lfa/n;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Lfa/l;

    .line 62
    .line 63
    monitor-enter p2

    .line 64
    :try_start_1
    iget v0, p2, Lfa/n;->a:I

    .line 65
    .line 66
    add-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    iput v2, p2, Lfa/n;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p2

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {p3, v0, v2, p1, v2}, Lfa/l;-><init>(IILandroid/os/Bundle;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lfa/n;->l(Lfa/l;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lfa/b;->b:Lfa/b;

    .line 80
    .line 81
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    return-object p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p2

    .line 88
    throw p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p1

    .line 92
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ly/r0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Request{method="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly/r0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", url="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ly/r0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lokhttp3/v;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ly/r0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lokhttp3/t;

    .line 40
    .line 41
    invoke-virtual {v1}, Lokhttp3/t;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v1, ", headers=["

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ly/r0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lokhttp3/t;

    .line 55
    .line 56
    invoke-virtual {v1}, Lokhttp3/t;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    move-object v3, v1

    .line 62
    check-cast v3, Landroidx/collection/r0;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/collection/r0;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/collection/r0;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    add-int/lit8 v4, v2, 0x1

    .line 75
    .line 76
    if-ltz v2, :cond_1

    .line 77
    .line 78
    check-cast v3, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    if-lez v2, :cond_0

    .line 93
    .line 94
    const-string v2, ", "

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x3a

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move v2, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {}, Lma/a;->o0()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :cond_2
    const/16 v1, 0x5d

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v1, p0, Ly/r0;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    xor-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    const-string v1, ", tags="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Ly/r0;->h:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_4
    const/16 v1, 0x7d

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ly/r0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/k0;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/app/Application;

    .line 11
    .line 12
    iget-object v0, p0, Ly/r0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/k0;->zza()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/b;

    .line 21
    .line 22
    iget-object v0, p0, Ly/r0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/k0;->zza()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/r;

    .line 32
    .line 33
    iget-object v0, p0, Ly/r0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/k0;->zza()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/g;

    .line 43
    .line 44
    iget-object v0, p0, Ly/r0;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/k0;->zza()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/n;

    .line 54
    .line 55
    iget-object v0, p0, Ly/r0;->i:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/k;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/consent_sdk/k;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/r;Lcom/google/android/gms/internal/consent_sdk/g;Lcom/google/android/gms/internal/consent_sdk/n;Lcom/google/android/gms/internal/consent_sdk/k0;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
