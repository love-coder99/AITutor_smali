.class public final Lcom/google/android/gms/internal/ads/ur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/b;
.implements LC5/c;
.implements Lk7/b;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/i;

    sget v1, LU8/i;->scan:I

    .line 5
    sget v2, LU8/i;->math_description:I

    .line 6
    sget v3, LU8/e;->ic_function_scan:I

    .line 7
    invoke-direct {p1, v1, v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/i;-><init>(III)V

    .line 8
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/i;

    sget v3, LU8/i;->draw:I

    sget v4, LU8/e;->ic_draw:I

    invoke-direct {v1, v3, v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/i;-><init>(III)V

    .line 9
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/i;

    sget v4, LU8/i;->ask:I

    sget v5, LU8/e;->ic_ask:I

    invoke-direct {v3, v4, v2, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/i;-><init>(III)V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/i;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const/4 p1, 0x2

    aput-object v3, v2, p1

    .line 10
    invoke-static {v2}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    sget-object v0, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 12
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/h;

    sget v1, LU8/e;->ic_math_subject:I

    .line 15
    sget v2, LU8/i;->math_questions:I

    .line 16
    sget v3, LU8/i;->math_description:I

    .line 17
    invoke-direct {p1, v1, v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/h;-><init>(III)V

    .line 18
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 20
    sget p1, LU8/e;->img_math_bg:I

    invoke-static {p1}, Landroidx/compose/runtime/o;->Q(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/lang/Object;

    .line 21
    const-string p1, ""

    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ur;->f:Ljava/lang/Object;

    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ur;->g:Ljava/lang/Object;

    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ur;->g:Ljava/lang/Object;

    .line 28
    const-string p1, "GET"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 29
    new-instance p1, LO9/j0;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, LO9/j0;-><init>(BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LT6/h;)V
    .locals 2

    .line 30
    invoke-virtual {p1}, LT6/h;->a()V

    .line 31
    invoke-virtual {p1}, LT6/h;->a()V

    .line 32
    const-class v0, Le7/e;

    invoke-virtual {p1, v0}, LT6/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/e;

    .line 33
    iget-object v0, v0, Le7/e;->b:LG7/c;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget-object v1, p1, LT6/h;->a:Landroid/content/Context;

    invoke-static {v1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p1, LT6/h;->c:LT6/j;

    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 37
    invoke-static {v0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 39
    iget-object v1, p1, LT6/j;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 40
    iget-object v1, p1, LT6/j;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/lang/Object;

    .line 41
    iget-object p1, p1, LT6/j;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ur;->f:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->g:Ljava/lang/Object;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FirebaseOptions#getProjectId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/N4;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ur;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ur;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ur;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static q()Lcom/google/android/gms/internal/ads/E3;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/E3;->Y()Lcom/google/android/gms/internal/ads/u3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/E3;

    .line 11
    .line 12
    const-wide/32 v2, 0x8000

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/E3;->J(Lcom/google/android/gms/internal/ads/E3;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/E3;

    .line 23
    .line 24
    return-object v0
.end method

.method public static u(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;LN7/o;Lcom/google/android/gms/internal/ads/tr;)Lcom/google/android/gms/internal/ads/ur;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ur;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zr;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/Ar;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean p0, p3, Lcom/google/android/gms/internal/ads/tr;->b:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcom/google/android/gms/internal/ads/yr;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/yr;-><init>(Lcom/google/android/gms/internal/ads/ur;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p2, Lcom/google/android/gms/internal/ads/bq;

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-direct {p2, v0, p3}, Lcom/google/android/gms/internal/ads/bq;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/ur;->f:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zr;->a:Lcom/google/android/gms/internal/ads/E3;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/ur;->f:Ljava/lang/Object;

    .line 50
    .line 51
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/yr;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/yr;-><init>(Lcom/google/android/gms/internal/ads/ur;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p2, Lcom/google/android/gms/internal/ads/bq;

    .line 62
    .line 63
    const/4 p3, 0x2

    .line 64
    invoke-direct {p2, v0, p3}, Lcom/google/android/gms/internal/ads/bq;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/ur;->g:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ur;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/HandlerThread;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/Gr;

    .line 13
    .line 14
    invoke-virtual {v3}, LC5/e;->t()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/Hr;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    nop

    .line 22
    move-object v3, v2

    .line 23
    :goto_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfoq;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzfoq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LS5/a;->A()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/P4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5, v7}, LS5/a;->q1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfos;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfos;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzfos;->c:Lcom/google/android/gms/internal/ads/E3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    :try_start_2
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzfos;->d:[B

    .line 66
    .line 67
    sget-object v5, Lcom/google/android/gms/internal/ads/lz;->a:Lcom/google/android/gms/internal/ads/lz;

    .line 68
    .line 69
    sget-object v5, Lcom/google/android/gms/internal/ads/Mz;->c:Lcom/google/android/gms/internal/ads/Mz;

    .line 70
    .line 71
    sget-object v5, Lcom/google/android/gms/internal/ads/lz;->b:Lcom/google/android/gms/internal/ads/lz;

    .line 72
    .line 73
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/E3;->t0([BLcom/google/android/gms/internal/ads/lz;)Lcom/google/android/gms/internal/ads/E3;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzfos;->c:Lcom/google/android/gms/internal/ads/E3;

    .line 78
    .line 79
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zzfos;->d:[B
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception v2

    .line 83
    goto :goto_1

    .line 84
    :catch_2
    move-exception v2

    .line 85
    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_0
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfos;->o()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfos;->c:Lcom/google/android/gms/internal/ads/E3;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    :catch_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ur;->s()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/ur;->q()Lcom/google/android/gms/internal/ads/E3;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ur;->s()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_1
    return-void
.end method

.method public F(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ur;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/ur;->q()Lcom/google/android/gms/internal/ads/E3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lk7/m;->a(Ljava/lang/Class;)Lk7/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk7/b;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lk7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lt7/b;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Lk7/n;

    .line 33
    .line 34
    check-cast v0, Lt7/b;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Attempting to request an undeclared dependency "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "."

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public b(Ljava/lang/Class;)LG7/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lk7/m;->a(Ljava/lang/Class;)Lk7/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ur;->e(Lk7/m;)LG7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Lk7/m;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk7/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lk7/b;->c(Lk7/m;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public d(Lk7/m;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk7/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lk7/b;->d(Lk7/m;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public e(Lk7/m;)LG7/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk7/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lk7/b;->e(Lk7/m;)LG7/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public f(Lk7/m;)LG7/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk7/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lk7/b;->f(Lk7/m;)LG7/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Deferred<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public g(Ljava/lang/Class;)LG7/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lk7/m;->a(Ljava/lang/Class;)Lk7/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ur;->f(Lk7/m;)LG7/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h()Lv/Y;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lokhttp3/p;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LO9/j0;

    .line 16
    .line 17
    invoke-virtual {v0}, LO9/j0;->f()Lokhttp3/o;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lokhttp3/z;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    sget-object v1, Lya/b;->a:[B

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    move-object v6, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    new-instance v0, Lv/Y;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v6}, Lv/Y;-><init>(Lokhttp3/p;Ljava/lang/String;Lokhttp3/o;Lokhttp3/z;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "url == null"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public i(Lokhttp3/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokhttp3/c;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Cache-Control"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LO9/j0;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LO9/j0;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LO9/j0;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, LO9/j0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public j([BILE/o;)Le7/a;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-wide v3, p3, LE/o;->c:J

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    cmp-long v7, v3, v5

    .line 11
    .line 12
    if-gtz v7, :cond_5

    .line 13
    .line 14
    new-instance v3, Ljava/net/URL;

    .line 15
    .line 16
    if-eq p2, v2, :cond_1

    .line 17
    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    const-string p2, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangePlayIntegrityToken?key=%s"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Unknown token type."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const-string p2, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangeDebugToken?key=%s"

    .line 32
    .line 33
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ur;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    aput-object v5, v1, v7

    .line 49
    .line 50
    aput-object v6, v1, v0

    .line 51
    .line 52
    aput-object v4, v1, v2

    .line 53
    .line 54
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {v3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3, p1, p3, v0}, Lcom/google/android/gms/internal/ads/ur;->l(Ljava/net/URL;[BLE/o;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "token"

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget p3, LL5/d;->a:I

    .line 77
    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    move-object p1, v0

    .line 86
    :cond_2
    const-string p3, "ttl"

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v0, p2

    .line 100
    :goto_1
    if-eqz p1, :cond_4

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance p2, Le7/a;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p2, Le7/a;->a:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, p2, Le7/a;->b:Ljava/lang/String;

    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_4
    new-instance p1, Lcom/google/firebase/FirebaseException;

    .line 115
    .line 116
    const-string p2, "Unexpected server response."

    .line 117
    .line 118
    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_5
    new-instance p1, Lcom/google/firebase/FirebaseException;

    .line 123
    .line 124
    const-string p2, "Too many attempts."

    .line 125
    .line 126
    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO9/j0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LO9/j0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Ljava/net/URL;[BLE/o;Z)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 13
    .line 14
    .line 15
    array-length v2, p2

    .line 16
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "Content-Type"

    .line 20
    .line 21
    const-string v3, "application/json"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ur;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LG7/c;

    .line 29
    .line 30
    invoke-interface {v2}, LG7/c;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LE7/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :try_start_1
    check-cast v2, LE7/e;

    .line 40
    .line 41
    iget-object v4, v2, LE7/e;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v4}, LP5/f;->s(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v4, LE7/d;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, v2, v5}, LE7/d;-><init>(LE7/e;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, LE7/e;->e:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-static {v2, v4}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    nop

    .line 76
    :cond_1
    move-object v2, v3

    .line 77
    :goto_1
    if-eqz v2, :cond_2

    .line 78
    .line 79
    :try_start_2
    const-string v4, "X-Firebase-Client"

    .line 80
    .line 81
    invoke-virtual {p1, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :cond_2
    :goto_2
    const-string v2, "X-Android-Package"

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p1, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "X-Android-Cert"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v0, v4}, LL5/b;->f(Landroid/content/Context;Ljava/lang/String;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-static {v4}, LL5/b;->b([B)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    goto :goto_3

    .line 118
    :catch_1
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    array-length v3, p2

    .line 131
    invoke-direct {v0, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    .line 134
    :try_start_5
    array-length v2, p2

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v0, p2, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 137
    .line 138
    .line 139
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    const/16 v0, 0x12c

    .line 147
    .line 148
    const/16 v2, 0xc8

    .line 149
    .line 150
    if-lt p2, v2, :cond_4

    .line 151
    .line 152
    if-ge p2, v0, :cond_4

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    const/4 v4, 0x0

    .line 157
    :goto_4
    if-eqz v4, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v6, Ljava/io/BufferedReader;

    .line 174
    .line 175
    new-instance v7, Ljava/io/InputStreamReader;

    .line 176
    .line 177
    const-string v8, "UTF-8"

    .line 178
    .line 179
    invoke-direct {v7, v4, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    .line 184
    .line 185
    :goto_6
    :try_start_7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :catchall_1
    move-exception p2

    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :cond_6
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-lt p2, v2, :cond_7

    .line 206
    .line 207
    if-ge p2, v0, :cond_7

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_7
    const/4 v1, 0x0

    .line 211
    :goto_7
    if-nez v1, :cond_a

    .line 212
    .line 213
    iget-wide v0, p3, LE/o;->b:J

    .line 214
    .line 215
    const-wide/16 v2, 0x1

    .line 216
    .line 217
    add-long/2addr v0, v2

    .line 218
    iput-wide v0, p3, LE/o;->b:J

    .line 219
    .line 220
    const/16 p4, 0x190

    .line 221
    .line 222
    if-eq p2, p4, :cond_9

    .line 223
    .line 224
    const/16 p4, 0x194

    .line 225
    .line 226
    if-ne p2, p4, :cond_8

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_8
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 234
    .line 235
    mul-double v0, v0, v2

    .line 236
    .line 237
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 238
    .line 239
    add-double/2addr v0, v2

    .line 240
    iget-wide v2, p3, LE/o;->b:J

    .line 241
    .line 242
    long-to-double v2, v2

    .line 243
    mul-double v2, v2, v0

    .line 244
    .line 245
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 246
    .line 247
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    mul-double v0, v0, v2

    .line 257
    .line 258
    double-to-long v0, v0

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    const-wide/32 v5, 0xdbba00

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    add-long/2addr v0, v2

    .line 271
    iput-wide v0, p3, LE/o;->c:J

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_9
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    const-wide/32 v2, 0x5265c00

    .line 279
    .line 280
    .line 281
    add-long/2addr v0, v2

    .line 282
    iput-wide v0, p3, LE/o;->c:J

    .line 283
    .line 284
    :goto_9
    new-instance p2, Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-direct {p2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string p3, "error"

    .line 290
    .line 291
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    new-instance p3, Lorg/json/JSONObject;

    .line 296
    .line 297
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string p2, "code"

    .line 301
    .line 302
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    const-string p4, "message"

    .line 307
    .line 308
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    new-instance p4, Lcom/google/firebase/FirebaseException;

    .line 313
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v1, "Error returned from API. code: "

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string p2, " body: "

    .line 328
    .line 329
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-direct {p4, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p4

    .line 343
    :cond_a
    if-eqz p4, :cond_b

    .line 344
    .line 345
    const-wide/16 v0, 0x0

    .line 346
    .line 347
    iput-wide v0, p3, LE/o;->b:J

    .line 348
    .line 349
    const-wide/16 v0, -0x1

    .line 350
    .line 351
    iput-wide v0, p3, LE/o;->c:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 352
    .line 353
    :cond_b
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 354
    .line 355
    .line 356
    return-object v4

    .line 357
    :goto_a
    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :catchall_2
    move-exception p3

    .line 362
    :try_start_a
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :goto_b
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 366
    :catchall_3
    move-exception p2

    .line 367
    :try_start_b
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :catchall_4
    move-exception p3

    .line 372
    :try_start_c
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :goto_c
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 376
    :goto_d
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 377
    .line 378
    .line 379
    throw p2
.end method

.method public m(Ljava/lang/String;Lokhttp3/z;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    const-string v0, "method "

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const-string v1, "POST"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "PUT"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "PATCH"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "PROPPATCH"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v1, "REPORT"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p2, " must have a request body."

    .line 53
    .line 54
    invoke-static {v0, p1, p2}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_1
    invoke-static {p1}, Ld5/a;->m(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ur;->f:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p2, " must not have a request body."

    .line 80
    .line 81
    invoke-static {v0, p1, p2}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "method.isEmpty() == true"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO9/j0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LO9/j0;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, Lk7/m;->a(Ljava/lang/Class;)Lk7/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ur;->d(Lk7/m;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ur;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->g:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public r(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Gr;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LC5/e;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LC5/e;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, LC5/e;->f()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public t(I)Lcom/google/android/gms/internal/ads/bE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcom/google/android/gms/internal/ads/bE;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public v(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jy;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jy;->G()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_7

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/Lw;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jy;->B()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    if-eq v2, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v2, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    const-string p2, "unknown output prefix type"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/Xp;->d:[B

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jy;->y()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Bw;->a(I)Lcom/google/android/gms/internal/ads/Ry;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ry;->b()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jy;->y()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Bw;->b(I)Lcom/google/android/gms/internal/ads/Ry;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ry;->b()[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ry;->a([B)Lcom/google/android/gms/internal/ads/Ry;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jy;->G()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jy;->B()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jy;->y()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jy;->z()Lcom/google/android/gms/internal/ads/dy;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dy;->C()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    move-object v2, v0

    .line 99
    move-object v3, p1

    .line 100
    move-object v4, v1

    .line 101
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Lw;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ry;ILcom/google/android/gms/internal/ads/zzgtp;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/util/HashMap;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/util/List;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    if-eqz p3, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ur;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lcom/google/android/gms/internal/ads/Lw;

    .line 158
    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->f:Ljava/lang/Object;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p2, "you cannot set two primary primitives"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_6
    :goto_2
    return-void

    .line 173
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 174
    .line 175
    const-string p2, "only ENABLED key is allowed"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    const-string p2, "`fullPrimitive` must not be null"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string p2, "addEntry cannot be called after build"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public w()[B
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x100

    .line 23
    .line 24
    :goto_0
    new-array v4, v3, [B

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_1
    if-ge v6, v3, :cond_1

    .line 29
    .line 30
    sub-int v7, v3, v6

    .line 31
    .line 32
    invoke-virtual {v2, v4, v6, v7}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, -0x1

    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    add-int/2addr v6, v7

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    :goto_2
    if-nez v6, :cond_2

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgwj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_3
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzu(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzA()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-static {v2}, LL5/b;->c(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_3
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/2addr v3, v3

    .line 70
    const/16 v4, 0x2000

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :goto_4
    move-object v1, v2

    .line 78
    goto :goto_5

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :goto_5
    invoke-static {v1}, LL5/b;->c(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :catch_0
    move-object v2, v1

    .line 85
    :catch_1
    invoke-static {v2}, LL5/b;->c(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->g:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, [B

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    array-length v1, v0

    .line 99
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public z(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ur;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/ur;->q()Lcom/google/android/gms/internal/ads/E3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method
