.class public Lh5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/c1;
.implements Lba/b;
.implements Lt9/b;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/internal/measurement/b0;
.implements Lcom/google/gson/internal/k;
.implements Lretrofit2/r;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lga/c;->d:Lga/c;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc

    iput v1, p0, Lh5/e;->b:I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lh5/e;->c:Ljava/lang/Object;

    iput-object v0, p0, Lh5/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lh5/e;->b:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lio/grpc/okhttp/internal/d;

    invoke-direct {p1}, Lio/grpc/okhttp/internal/d;-><init>()V

    iput-object p1, p0, Lh5/e;->d:Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lfd/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lrd/c;->c:Ls/d2;

    invoke-direct {p1, v0, v1}, Lfd/f;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p1, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Lfd/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lrd/c;->d:Ls/d2;

    invoke-direct {p1, v0, v1}, Lfd/f;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p1, p0, Lh5/e;->d:Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lh5/e;->d:Ljava/lang/Object;

    return-void

    .line 10
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lh5/e;->d:Ljava/lang/Object;

    return-void

    .line 13
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh5/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/r;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lh5/e;->b:I

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh5/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh5/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lh5/e;->b:I

    .line 34
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/l;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lf3/b;->c(Landroid/graphics/Insets;)Lf3/b;

    move-result-object v0

    iput-object v0, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/l;->x(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lf3/b;->c(Landroid/graphics/Insets;)Lf3/b;

    move-result-object p1

    iput-object p1, p0, Lh5/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh5/e;->b:I

    iput-object p1, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 20
    new-instance v0, Lh5/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lh5/b;-><init>(Ljava/lang/Object;Landroidx/room/w;I)V

    iput-object v0, p0, Lh5/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/w;)V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lh5/e;->b:I

    .line 22
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lh5/e;->d:Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/facebook/x;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/facebook/internal/v0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lcom/facebook/internal/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/android/h;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lh5/e;->b:I

    .line 32
    invoke-direct {p0, p1, v0}, Lh5/e;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh5/e;->b:I

    iput-object p1, p0, Lh5/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh5/e;->b:I

    iput-object p1, p0, Lh5/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh5/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lh5/e;->b:I

    iput-object p1, p0, Lh5/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh5/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/util/HashSet;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lh5/e;->b:I

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lh5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Llf/a;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lh5/e;->b:I

    iput-object p1, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh5/e;->d:Ljava/lang/Object;

    .line 28
    new-instance v1, Llf/b;

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v1, p1, v2}, Llf/b;-><init>(Llf/a;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lnc/h;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lh5/e;->b:I

    iput-object p1, p0, Lh5/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/hardware/camera2/CameraDevice;Lt/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lt/v;->a:Lt/u;

    .line 8
    .line 9
    invoke-interface {p1}, Lt/u;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lt/u;->g()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Lt/u;->c()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lt/i;

    .line 46
    .line 47
    iget-object p1, p1, Lt/i;->a:Lt/r;

    .line 48
    .line 49
    invoke-virtual {p1}, Lt/r;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    const-string p1, "CameraDeviceCompat"

    .line 62
    .line 63
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "Invalid executor"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "Invalid output configurations"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static y(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lt/i;

    .line 25
    .line 26
    iget-object v1, v1, Lt/i;->a:Lt/r;

    .line 27
    .line 28
    invoke-virtual {v1}, Lt/r;->e()Landroid/view/Surface;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Lh5/o;Lq9/n2;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e7;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/e7;-><init>(Lq9/n2;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v3, p2, Lq9/n2;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/gms/internal/measurement/c;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/measurement/c;

    .line 39
    .line 40
    iget-object v4, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/TreeMap;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, p1, v4}, Lcom/google/android/gms/internal/measurement/o;->c(Lh5/o;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/g;

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/s5;->B(D)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v2, -0x1

    .line 77
    :goto_1
    const/4 v4, 0x2

    .line 78
    if-eq v2, v4, :cond_2

    .line 79
    .line 80
    if-ne v2, v5, :cond_0

    .line 81
    .line 82
    :cond_2
    iput-object v3, p2, Lq9/n2;->d:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object p2, p0, Lh5/e;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/util/TreeMap;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v2, p0, Lh5/e;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/util/TreeMap;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/o;->c(Lh5/o;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/g;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/s5;->B(D)I

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 4

    .line 1
    sget-object v0, Ls9/i0;->l:Ls9/d0;

    .line 2
    .line 3
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 4
    .line 5
    iget-object v0, v0, Lp9/k;->c:Ls9/i0;

    .line 6
    .line 7
    iget-object v0, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lh5/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ls9/v;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, p1, v3}, Ls9/v;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo3/h;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ls9/n;->b()Lcom/google/common/util/concurrent/c;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 25
    .line 26
    return-object p1
.end method

.method public final b()Ly/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/c1;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/c1;->b()Ly/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lh5/e;->o(Ly/a1;)Ly/p1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/c1;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/c1;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/c1;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/c1;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lokhttp3/m0;

    .line 2
    .line 3
    iget-object v0, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/gson/f;

    .line 6
    .line 7
    iget-object v1, p1, Lokhttp3/m0;->b:Lokhttp3/k0;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Lokhttp3/k0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/m0;->c()Lxi/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lokhttp3/m0;->b()Lokhttp3/x;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v4, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lokhttp3/x;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v3, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    :cond_1
    invoke-direct {v1, v2, v3}, Lokhttp3/k0;-><init>(Lxi/i;Ljava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p1, Lokhttp3/m0;->b:Lokhttp3/k0;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lgf/a;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lgf/a;-><init>(Ljava/io/Reader;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/google/gson/f;->j:Z

    .line 47
    .line 48
    iput-boolean v0, v2, Lgf/a;->c:Z

    .line 49
    .line 50
    :try_start_0
    iget-object v0, p0, Lh5/e;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/gson/n;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/google/gson/n;->b(Lgf/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lokhttp3/m0;->close()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 71
    .line 72
    const-string v1, "JSON document was not fully consumed."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {p1}, Lokhttp3/m0;->close()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/c1;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/c1;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/n;)Lh5/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh5/o;

    .line 4
    .line 5
    iget-object v1, p0, Lh5/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lh5/o;->q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lh5/o;

    .line 15
    .line 16
    return-object p1
.end method

.method public final getAmount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->getRewardAmount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/c1;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/c1;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->getRewardName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/c1;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/c1;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/c1;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/c1;->h()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/c1;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/c1;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j()Ly/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/c1;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/c1;->j()Ly/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lh5/e;->o(Ly/a1;)Ly/p1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final k(Landroidx/camera/core/impl/b1;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/c1;

    .line 4
    .line 5
    new-instance v1, Ly/n1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Ly/n1;-><init>(Landroidx/camera/core/impl/c1;Landroidx/camera/core/impl/b1;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Landroidx/camera/core/impl/c1;->k(Landroidx/camera/core/impl/b1;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/gson/internal/t;->a:Lcom/google/gson/internal/t;

    .line 2
    .line 3
    iget-object v1, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Unable to create instance of "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final m(Lsd/h;)Z
    .locals 3

    .line 1
    new-instance v0, Lrd/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lrd/c;-><init>(ILsd/h;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lfd/f;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lfd/f;->b(Lrd/c;)Lcom/google/android/gms/internal/measurement/e6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e6;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e6;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lrd/c;

    .line 27
    .line 28
    iget-object v0, v0, Lrd/c;->a:Lsd/h;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lsd/h;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public n(Lt/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lh5/e;->g(Landroid/hardware/camera2/CameraDevice;Lt/v;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lt/v;->a:Lt/u;

    .line 9
    .line 10
    invoke-interface {p1}, Lt/u;->b()Lt/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lt/u;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/camera/camera2/internal/compat/g;

    .line 24
    .line 25
    invoke-interface {p1}, Lt/u;->c()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1}, Lt/u;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/compat/g;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lt/u;->g()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lh5/e;->y(Ljava/util/List;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lh5/e;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/camera/camera2/internal/compat/r;

    .line 47
    .line 48
    iget-object v2, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/camera/camera2/internal/compat/r;->a:Landroid/os/Handler;

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v2, p1, v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->toCameraAccessExceptionCompat(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "High speed capture sessions not supported until API 23"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Reprocessing sessions not supported until API 23"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final o(Ly/a1;)Ly/p1;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lh5/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz/r;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Landroidx/camera/core/impl/i2;->b:Landroidx/camera/core/impl/i2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v2, p0, Lh5/e;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lz/r;

    .line 19
    .line 20
    iget-object v3, v2, Lz/r;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v2, Lz/r;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroidx/camera/core/impl/i2;->b:Landroidx/camera/core/impl/i2;

    .line 33
    .line 34
    new-instance v2, Landroid/util/ArrayMap;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroidx/camera/core/impl/i2;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/i2;-><init>(Landroid/util/ArrayMap;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object v0, p0, Lh5/e;->d:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, Ly/p1;

    .line 56
    .line 57
    new-instance v3, Landroid/util/Size;

    .line 58
    .line 59
    invoke-interface {p1}, Ly/a1;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-interface {p1}, Ly/a1;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ld0/c;

    .line 71
    .line 72
    new-instance v5, Ll0/h;

    .line 73
    .line 74
    invoke-interface {p1}, Ly/a1;->P()Ly/x0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, Ly/x0;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-direct {v5, v0, v1, v6, v7}, Ll0/h;-><init>(Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/i2;J)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v5}, Ld0/c;-><init>(Landroidx/camera/core/impl/q;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, p1, v3, v4}, Ly/p1;-><init>(Ly/a1;Landroid/util/Size;Ly/x0;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public final p(I[I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    sub-int/2addr v3, v1

    .line 11
    if-lez v3, :cond_1a

    .line 12
    .line 13
    iget-object v4, v0, Lh5/e;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const-string v7, "GenericGFPolys do not have same GenericGF field"

    .line 24
    .line 25
    if-lt v1, v4, :cond_8

    .line 26
    .line 27
    iget-object v4, v0, Lh5/e;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v4, v6}, Landroidx/compose/foundation/text/modifiers/f;->o(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Llf/b;

    .line 36
    .line 37
    iget-object v8, v0, Lh5/e;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    :goto_0
    if-gt v8, v1, :cond_8

    .line 46
    .line 47
    iget-object v9, v0, Lh5/e;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Llf/a;

    .line 50
    .line 51
    add-int/lit8 v10, v8, -0x1

    .line 52
    .line 53
    iget v11, v9, Llf/a;->f:I

    .line 54
    .line 55
    add-int/2addr v10, v11

    .line 56
    iget-object v11, v9, Llf/a;->a:[I

    .line 57
    .line 58
    aget v10, v11, v10

    .line 59
    .line 60
    filled-new-array {v6, v10}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    aget v11, v10, v5

    .line 65
    .line 66
    if-nez v11, :cond_2

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    :goto_1
    const/4 v12, 0x2

    .line 70
    if-ge v11, v12, :cond_0

    .line 71
    .line 72
    aget v13, v10, v11

    .line 73
    .line 74
    if-nez v13, :cond_0

    .line 75
    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    if-ne v11, v12, :cond_1

    .line 80
    .line 81
    filled-new-array {v5}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    rsub-int/lit8 v12, v11, 0x2

    .line 87
    .line 88
    new-array v13, v12, [I

    .line 89
    .line 90
    invoke-static {v10, v11, v13, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    move-object v10, v13

    .line 94
    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v11, v4, Llf/b;->a:Llf/a;

    .line 98
    .line 99
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    iget-object v4, v4, Llf/b;->b:[I

    .line 106
    .line 107
    aget v9, v4, v5

    .line 108
    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    aget v9, v10, v5

    .line 113
    .line 114
    if-nez v9, :cond_4

    .line 115
    .line 116
    :goto_3
    iget-object v4, v11, Llf/a;->c:Llf/b;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_4
    array-length v9, v4

    .line 120
    array-length v12, v10

    .line 121
    add-int v13, v9, v12

    .line 122
    .line 123
    sub-int/2addr v13, v6

    .line 124
    new-array v13, v13, [I

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    :goto_4
    if-ge v14, v9, :cond_6

    .line 128
    .line 129
    aget v15, v4, v14

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    :goto_5
    if-ge v6, v12, :cond_5

    .line 133
    .line 134
    add-int v16, v14, v6

    .line 135
    .line 136
    aget v17, v13, v16

    .line 137
    .line 138
    aget v5, v10, v6

    .line 139
    .line 140
    invoke-virtual {v11, v15, v5}, Llf/a;->a(II)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    xor-int v5, v17, v5

    .line 145
    .line 146
    aput v5, v13, v16

    .line 147
    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    new-instance v4, Llf/b;

    .line 158
    .line 159
    invoke-direct {v4, v11, v13}, Llf/b;-><init>(Llf/a;[I)V

    .line 160
    .line 161
    .line 162
    :goto_6
    iget-object v5, v0, Lh5/e;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x1

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_8
    iget-object v4, v0, Lh5/e;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Llf/b;

    .line 190
    .line 191
    new-array v5, v3, [I

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-static {v2, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iget-object v8, v0, Lh5/e;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v8, Llf/a;

    .line 200
    .line 201
    if-eqz v3, :cond_19

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    if-le v3, v9, :cond_b

    .line 205
    .line 206
    aget v9, v5, v6

    .line 207
    .line 208
    if-nez v9, :cond_b

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    :goto_7
    if-ge v6, v3, :cond_9

    .line 212
    .line 213
    aget v9, v5, v6

    .line 214
    .line 215
    if-nez v9, :cond_9

    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    if-ne v6, v3, :cond_a

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    filled-new-array {v9}, [I

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    goto :goto_8

    .line 228
    :cond_a
    const/4 v9, 0x0

    .line 229
    sub-int v10, v3, v6

    .line 230
    .line 231
    new-array v11, v10, [I

    .line 232
    .line 233
    invoke-static {v5, v6, v11, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    move-object v5, v11

    .line 237
    :cond_b
    :goto_8
    if-ltz v1, :cond_18

    .line 238
    .line 239
    array-length v6, v5

    .line 240
    add-int v9, v6, v1

    .line 241
    .line 242
    new-array v9, v9, [I

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    :goto_9
    if-ge v10, v6, :cond_c

    .line 246
    .line 247
    aget v11, v5, v10

    .line 248
    .line 249
    const/4 v12, 0x1

    .line 250
    invoke-virtual {v8, v11, v12}, Llf/a;->a(II)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    aput v11, v9, v10

    .line 255
    .line 256
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_c
    new-instance v5, Llf/b;

    .line 260
    .line 261
    invoke-direct {v5, v8, v9}, Llf/b;-><init>(Llf/a;[I)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v4, Llf/b;->a:Llf/a;

    .line 265
    .line 266
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_17

    .line 271
    .line 272
    iget-object v6, v4, Llf/b;->b:[I

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    aget v9, v6, v7

    .line 276
    .line 277
    if-eqz v9, :cond_16

    .line 278
    .line 279
    invoke-virtual {v4}, Llf/b;->b()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    array-length v9, v6

    .line 284
    const/4 v10, 0x1

    .line 285
    sub-int/2addr v9, v10

    .line 286
    sub-int/2addr v9, v7

    .line 287
    aget v7, v6, v9

    .line 288
    .line 289
    if-eqz v7, :cond_15

    .line 290
    .line 291
    iget-object v9, v8, Llf/a;->b:[I

    .line 292
    .line 293
    aget v7, v9, v7

    .line 294
    .line 295
    iget v9, v8, Llf/a;->d:I

    .line 296
    .line 297
    sub-int/2addr v9, v7

    .line 298
    sub-int/2addr v9, v10

    .line 299
    iget-object v7, v8, Llf/a;->a:[I

    .line 300
    .line 301
    aget v7, v7, v9

    .line 302
    .line 303
    iget-object v9, v8, Llf/a;->c:Llf/b;

    .line 304
    .line 305
    move-object v10, v9

    .line 306
    :goto_a
    invoke-virtual {v5}, Llf/b;->b()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    invoke-virtual {v4}, Llf/b;->b()I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    iget-object v13, v5, Llf/b;->b:[I

    .line 315
    .line 316
    if-lt v11, v12, :cond_13

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    aget v12, v13, v11

    .line 320
    .line 321
    if-nez v12, :cond_d

    .line 322
    .line 323
    goto/16 :goto_e

    .line 324
    .line 325
    :cond_d
    invoke-virtual {v5}, Llf/b;->b()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    invoke-virtual {v4}, Llf/b;->b()I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    sub-int/2addr v11, v12

    .line 334
    invoke-virtual {v5}, Llf/b;->b()I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    array-length v14, v13

    .line 339
    const/4 v15, 0x1

    .line 340
    sub-int/2addr v14, v15

    .line 341
    sub-int/2addr v14, v12

    .line 342
    aget v12, v13, v14

    .line 343
    .line 344
    invoke-virtual {v8, v12, v7}, Llf/a;->a(II)I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-ltz v11, :cond_12

    .line 349
    .line 350
    iget-object v13, v4, Llf/b;->a:Llf/a;

    .line 351
    .line 352
    if-nez v12, :cond_e

    .line 353
    .line 354
    iget-object v13, v13, Llf/a;->c:Llf/b;

    .line 355
    .line 356
    move-object/from16 v16, v4

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_e
    array-length v14, v6

    .line 360
    add-int v15, v14, v11

    .line 361
    .line 362
    new-array v15, v15, [I

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    :goto_b
    if-ge v0, v14, :cond_f

    .line 366
    .line 367
    move-object/from16 v16, v4

    .line 368
    .line 369
    aget v4, v6, v0

    .line 370
    .line 371
    invoke-virtual {v13, v4, v12}, Llf/a;->a(II)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    aput v4, v15, v0

    .line 376
    .line 377
    add-int/lit8 v0, v0, 0x1

    .line 378
    .line 379
    move-object/from16 v4, v16

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_f
    move-object/from16 v16, v4

    .line 383
    .line 384
    new-instance v0, Llf/b;

    .line 385
    .line 386
    invoke-direct {v0, v13, v15}, Llf/b;-><init>(Llf/a;[I)V

    .line 387
    .line 388
    .line 389
    move-object v13, v0

    .line 390
    :goto_c
    if-ltz v11, :cond_11

    .line 391
    .line 392
    if-nez v12, :cond_10

    .line 393
    .line 394
    move-object v4, v9

    .line 395
    goto :goto_d

    .line 396
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 397
    .line 398
    new-array v0, v11, [I

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    aput v12, v0, v4

    .line 402
    .line 403
    new-instance v4, Llf/b;

    .line 404
    .line 405
    invoke-direct {v4, v8, v0}, Llf/b;-><init>(Llf/a;[I)V

    .line 406
    .line 407
    .line 408
    :goto_d
    invoke-virtual {v10, v4}, Llf/b;->a(Llf/b;)Llf/b;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v5, v13}, Llf/b;->a(Llf/b;)Llf/b;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    move-object/from16 v0, p0

    .line 417
    .line 418
    move-object/from16 v4, v16

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_13
    :goto_e
    array-length v0, v13

    .line 434
    sub-int v0, v1, v0

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    :goto_f
    if-ge v6, v0, :cond_14

    .line 438
    .line 439
    add-int v1, v3, v6

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    aput v4, v2, v1

    .line 443
    .line 444
    add-int/lit8 v6, v6, 0x1

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_14
    const/4 v4, 0x0

    .line 448
    add-int/2addr v3, v0

    .line 449
    array-length v0, v13

    .line 450
    invoke-static {v13, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_15
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 455
    .line 456
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 461
    .line 462
    const-string v1, "Divide by 0"

    .line 463
    .line 464
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 487
    .line 488
    const-string v1, "No data bytes provided"

    .line 489
    .line 490
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    const-string v1, "No error correction bytes"

    .line 497
    .line 498
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0
.end method

.method public final q()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Lh5/e;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lnc/h;

    .line 21
    .line 22
    invoke-virtual {v2}, Lnc/h;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lnc/h;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lh5/e;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lnc/h;

    .line 39
    .line 40
    invoke-virtual {v0}, Lnc/h;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_2
    iget-object v0, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/io/File;

    .line 71
    .line 72
    return-object v0
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    sget-object v0, Landroidx/room/a0;->k:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Landroidx/work/f0;->t(ILjava/lang/String;)Landroidx/room/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/room/a0;->g(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/room/w;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/room/w;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroidx/room/w;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/room/w;->l(Ls4/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/room/a0;->b()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/room/a0;->b()V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh5/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/okhttp/internal/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x3

    .line 23
    const/16 v7, 0x7f

    .line 24
    .line 25
    const/16 v8, 0x1f

    .line 26
    .line 27
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-le v9, v8, :cond_0

    .line 34
    .line 35
    if-ge v9, v7, :cond_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    new-array v1, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    aput-object v6, v1, v2

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v1, v4

    .line 57
    .line 58
    aput-object p1, v1, v5

    .line 59
    .line 60
    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    .line 61
    .line 62
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_1
    if-eqz p2, :cond_6

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_1
    if-ge v3, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-le v9, v8, :cond_2

    .line 84
    .line 85
    if-ge v9, v7, :cond_2

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    new-array v1, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    aput-object v6, v1, v2

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v1, v4

    .line 107
    .line 108
    aput-object p2, v1, v5

    .line 109
    .line 110
    const-string p2, "Unexpected char %#04x at %d in header value: %s"

    .line 111
    .line 112
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    :goto_2
    iget-object v1, v0, Lio/grpc/okhttp/internal/d;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ge v2, v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, -0x2

    .line 147
    .line 148
    :cond_4
    add-int/2addr v2, v5

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p2, "value == null"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string p2, "name is empty"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public final t(Lbe/a;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lbe/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget-object v2, p1, Lbe/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lbe/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lbe/a;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lbe/a;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lbe/a;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lbe/a;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lh5/e;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lnc/h;

    .line 66
    .line 67
    invoke-virtual {v2}, Lnc/h;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lnc/h;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lh5/e;->q()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfa/a;

    .line 4
    .line 5
    iget-object v1, p0, Lh5/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v3, "google.messenger"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lfa/a;->a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lfa/p;->b:Lfa/p;

    .line 40
    .line 41
    sget-object v1, Lfa/b;->c:Lfa/b;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lh5/e;->b:I

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
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lf3/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lh5/e;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lf3/b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lh5/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/w;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/room/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/w;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lh5/e;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/room/f;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/room/f;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/room/w;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/w;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/room/w;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/room/w;->j()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/room/w;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/room/w;->j()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final v()Lbe/a;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-virtual {p0}, Lh5/e;->q()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    :try_start_1
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 54
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_3
    const-string v0, "Fid"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const-string v5, "Status"

    .line 73
    .line 74
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-string v5, "AuthToken"

    .line 79
    .line 80
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "RefreshToken"

    .line 85
    .line 86
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "TokenCreationEpochInSecs"

    .line 91
    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    const-string v7, "ExpiresInSecs"

    .line 99
    .line 100
    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    const-string v7, "FisError"

    .line 105
    .line 106
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v2, Lbe/a;->h:I

    .line 111
    .line 112
    new-instance v2, Lo0/b;

    .line 113
    .line 114
    const/16 v7, 0x9

    .line 115
    .line 116
    invoke-direct {v2, v7}, Lo0/b;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iput-object v7, v2, Lo0/b;->h:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lo0/b;->l(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v2, Lo0/b;->g:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v0, v2, Lo0/b;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {}, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->values()[Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aget-object v0, v0, v4

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lo0/b;->l(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v2, Lo0/b;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v6, v2, Lo0/b;->f:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, Lo0/b;->h:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, Lo0/b;->g:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v1, v2, Lo0/b;->i:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v2}, Lo0/b;->i()Lbe/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method

.method public final w(I)Lfd/f;
    .locals 4

    .line 1
    sget-object v0, Lsd/h;->c:Ls/d2;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsd/h;

    .line 8
    .line 9
    sget-object v2, Lsd/k;->c:Lsd/k;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lsd/k;->c:Lsd/k;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lsd/k;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lsd/e;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :goto_0
    invoke-direct {v1, v0}, Lsd/h;-><init>(Lsd/k;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lrd/c;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lrd/c;-><init>(ILsd/h;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lh5/e;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lfd/f;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lfd/f;->b(Lrd/c;)Lcom/google/android/gms/internal/measurement/e6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lsd/h;->d:Lfd/f;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e6;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e6;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lrd/c;

    .line 55
    .line 56
    iget v3, v2, Lrd/c;->b:I

    .line 57
    .line 58
    if-ne v3, p1, :cond_1

    .line 59
    .line 60
    iget-object v2, v2, Lrd/c;->a:Lsd/h;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lfd/f;->a(Ljava/lang/Object;)Lfd/f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-object v1
.end method

.method public final x(I)Lfd/f;
    .locals 6

    .line 1
    sget-object v0, Lsd/h;->c:Ls/d2;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsd/h;

    .line 8
    .line 9
    sget-object v2, Lsd/k;->c:Lsd/k;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lsd/k;->c:Lsd/k;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lsd/k;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lsd/e;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :goto_0
    invoke-direct {v1, v0}, Lsd/h;-><init>(Lsd/k;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lrd/c;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lrd/c;-><init>(ILsd/h;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lh5/e;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lfd/f;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lfd/f;->b(Lrd/c;)Lcom/google/android/gms/internal/measurement/e6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lsd/h;->d:Lfd/f;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e6;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e6;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lrd/c;

    .line 55
    .line 56
    iget v3, v2, Lrd/c;->b:I

    .line 57
    .line 58
    if-ne v3, p1, :cond_3

    .line 59
    .line 60
    iget-object v3, v2, Lrd/c;->a:Lsd/h;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lfd/f;->a(Ljava/lang/Object;)Lfd/f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lfd/f;

    .line 69
    .line 70
    iget-object v4, v3, Lfd/f;->b:Lfd/d;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lfd/d;->m(Ljava/lang/Object;)Lfd/d;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-ne v5, v4, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-instance v3, Lfd/f;

    .line 80
    .line 81
    invoke-direct {v3, v5}, Lfd/f;-><init>(Lfd/d;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iput-object v3, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, p0, Lh5/e;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lfd/f;

    .line 89
    .line 90
    iget-object v4, v3, Lfd/f;->b:Lfd/d;

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lfd/d;->m(Ljava/lang/Object;)Lfd/d;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v4, :cond_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    new-instance v3, Lfd/f;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lfd/f;-><init>(Lfd/d;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iput-object v3, p0, Lh5/e;->d:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    return-object v1
.end method

.method public final z(Landroid/content/Context;Lha/g;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/common/api/c;->f()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/util/SparseIntArray;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-le v3, p2, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, -0x1

    .line 60
    :goto_1
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lh5/e;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lga/d;

    .line 65
    .line 66
    invoke-virtual {v0, p2, p1}, Lga/d;->c(ILandroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    move v0, p1

    .line 71
    :cond_3
    iget-object p1, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroid/util/SparseIntArray;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return v0
.end method
