.class public final Lh1/l;
.super Lcom/facebook/appevents/k;
.source "SourceFile"


# static fields
.field public static h:Landroid/os/HandlerThread;

.field public static i:Landroid/os/Handler;


# instance fields
.field public final c:I

.field public d:[Landroid/util/SparseIntArray;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lh1/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/appevents/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    new-array v0, v0, [Landroid/util/SparseIntArray;

    .line 9
    .line 10
    iput-object v0, p0, Lh1/l;->d:[Landroid/util/SparseIntArray;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lh1/l;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lh1/k;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lh1/k;-><init>(Lh1/l;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lh1/l;->g:Lh1/k;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lh1/l;->c:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final o(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lh1/l;->h:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "FrameMetricsAggregator"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lh1/l;->h:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    sget-object v1, Lh1/l;->h:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lh1/l;->i:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/16 v1, 0x8

    .line 32
    .line 33
    if-gt v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lh1/l;->d:[Landroid/util/SparseIntArray;

    .line 36
    .line 37
    aget-object v2, v1, v0

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget v2, p0, Lh1/l;->c:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    shl-int/2addr v3, v0

    .line 45
    and-int/2addr v2, v3

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Landroid/util/SparseIntArray;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 51
    .line 52
    .line 53
    aput-object v2, v1, v0

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lh1/l;->g:Lh1/k;

    .line 63
    .line 64
    sget-object v2, Lh1/l;->i:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lh1/l;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final t()[Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/l;->d:[Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/l;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lh1/l;->g:Lh1/k;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lh1/l;->d:[Landroid/util/SparseIntArray;

    .line 38
    .line 39
    return-object p1
.end method

.method public final w()[Landroid/util/SparseIntArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/l;->d:[Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [Landroid/util/SparseIntArray;

    .line 6
    .line 7
    iput-object v1, p0, Lh1/l;->d:[Landroid/util/SparseIntArray;

    .line 8
    .line 9
    return-object v0
.end method
