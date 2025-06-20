.class public Lcom/google/android/gms/internal/ads/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x;
.implements Lcom/google/android/gms/internal/ads/Ji;


# static fields
.field public static final g:Lcom/google/android/gms/internal/ads/S1;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/S1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/S1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/Y2;->g:Lcom/google/android/gms/internal/ads/S1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Y2;->b:I

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x40

    .line 8
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/mm;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Y2;->b:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/bl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/u8;Lcom/google/android/gms/internal/ads/u8;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/Y2;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/Y2;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/Y2;->b:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/I;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Y2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    new-instance p1, Landroidx/compose/foundation/lazy/layout/a;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/JE;Lcom/google/android/gms/internal/ads/XC;IJ)V
    .locals 0

    const/16 p4, 0x9

    iput p4, p0, Lcom/google/android/gms/internal/ads/Y2;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kC;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/Y2;->b:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/y1;[B)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/Y2;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    return-void
.end method

.method public static f(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/Y2;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Y2;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/ads/Y2;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method private final declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 3
    .line 4
    const/16 v1, 0x1000

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, p0, Lcom/google/android/gms/internal/ads/Y2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method private final declared-synchronized m()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/Gu;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Gu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public static n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Y2;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Y2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/Y2;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public H1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Y2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/Jm;->f:[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/bl;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bl;->h(I[B)V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x200

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x800

    .line 15
    .line 16
    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 9
    .line 10
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/util/SparseArray;

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v1

    .line 36
    if-ge v0, v3, :cond_3

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt p1, v0, :cond_3

    .line 47
    .line 48
    iget v0, p0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public c(Lcom/google/android/gms/internal/ads/a5;)V
    .locals 4

    .line 1
    const-string v0, "Queue is full, current size = "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/LinkedList;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 53
    .line 54
    add-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    iput v2, p0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 57
    .line 58
    iput v0, p1, Lcom/google/android/gms/internal/ads/a5;->l:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a5;->c()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method

.method public declared-synchronized d([B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    array-length v0, p1

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/Y2;->g:Lcom/google/android/gms/internal/ads/S1;

    .line 22
    .line 23
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    neg-int v1, v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Y2;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_0
    monitor-exit p0

    .line 53
    return-void
.end method

.method public e(Lcom/google/android/gms/internal/ads/z;J)Lcom/google/android/gms/internal/ads/w;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/Y2;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 11
    .line 12
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/z;->d:J

    .line 13
    .line 14
    sub-long/2addr v2, v7

    .line 15
    const-wide/32 v4, 0x1b8a0

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    long-to-int v3, v2

    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/bl;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v1, v4, v5, v3, v5}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 34
    .line 35
    .line 36
    iget v1, v2, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 37
    .line 38
    const-wide/16 v5, -0x1

    .line 39
    .line 40
    move-wide v9, v5

    .line 41
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/16 v12, 0xbc

    .line 51
    .line 52
    if-lt v11, v12, :cond_1

    .line 53
    .line 54
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 55
    .line 56
    iget v12, v2, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 57
    .line 58
    :goto_1
    if-ge v12, v1, :cond_0

    .line 59
    .line 60
    aget-byte v15, v11, v12

    .line 61
    .line 62
    const/16 v3, 0x47

    .line 63
    .line 64
    if-eq v15, v3, :cond_0

    .line 65
    .line 66
    add-int/lit8 v12, v12, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/lit16 v3, v12, 0xbc

    .line 70
    .line 71
    if-le v3, v1, :cond_2

    .line 72
    .line 73
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 80
    .line 81
    invoke-static {v2, v12, v4}, Lcom/google/android/gms/internal/ads/Xp;->s(Lcom/google/android/gms/internal/ads/bl;II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v6, v4, v15

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lcom/google/android/gms/internal/ads/mm;

    .line 97
    .line 98
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/mm;->b(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    cmp-long v4, v5, p2

    .line 103
    .line 104
    if-lez v4, :cond_4

    .line 105
    .line 106
    cmp-long v1, v13, v15

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    new-instance v1, Lcom/google/android/gms/internal/ads/w;

    .line 111
    .line 112
    const/4 v4, -0x1

    .line 113
    move-object v3, v1

    .line 114
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/w;-><init>(IJJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    add-long v13, v7, v9

    .line 119
    .line 120
    new-instance v1, Lcom/google/android/gms/internal/ads/w;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    move-object v9, v1

    .line 129
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/w;-><init>(IJJ)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    int-to-long v9, v12

    .line 134
    const-wide/32 v11, 0x186a0

    .line 135
    .line 136
    .line 137
    add-long/2addr v11, v5

    .line 138
    cmp-long v4, v11, p2

    .line 139
    .line 140
    if-lez v4, :cond_5

    .line 141
    .line 142
    add-long v22, v7, v9

    .line 143
    .line 144
    new-instance v1, Lcom/google/android/gms/internal/ads/w;

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    move-object/from16 v18, v1

    .line 154
    .line 155
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/w;-><init>(IJJ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-wide v13, v5

    .line 160
    :cond_6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 161
    .line 162
    .line 163
    int-to-long v5, v3

    .line 164
    goto :goto_0

    .line 165
    :goto_2
    cmp-long v3, v13, v1

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    add-long v15, v7, v5

    .line 170
    .line 171
    new-instance v1, Lcom/google/android/gms/internal/ads/w;

    .line 172
    .line 173
    const/4 v12, -0x2

    .line 174
    move-object v11, v1

    .line 175
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/w;-><init>(IJJ)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/w;->d:Lcom/google/android/gms/internal/ads/w;

    .line 180
    .line 181
    :goto_3
    return-object v1

    .line 182
    :pswitch_0
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Y2;->j(Lcom/google/android/gms/internal/ads/z;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/z;->zze()J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lcom/google/android/gms/internal/ads/I;

    .line 195
    .line 196
    iget v2, v2, Lcom/google/android/gms/internal/ads/I;->c:I

    .line 197
    .line 198
    const/4 v3, 0x6

    .line 199
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 205
    .line 206
    .line 207
    cmp-long v2, v4, p2

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Y2;->j(Lcom/google/android/gms/internal/ads/z;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v16

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/z;->zze()J

    .line 214
    .line 215
    .line 216
    move-result-wide v18

    .line 217
    if-gtz v2, :cond_9

    .line 218
    .line 219
    cmp-long v1, v16, p2

    .line 220
    .line 221
    if-gtz v1, :cond_8

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/w;

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    move-object v8, v1

    .line 233
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/w;-><init>(IJJ)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    :goto_4
    cmp-long v1, v16, p2

    .line 238
    .line 239
    if-gtz v1, :cond_a

    .line 240
    .line 241
    new-instance v1, Lcom/google/android/gms/internal/ads/w;

    .line 242
    .line 243
    const/4 v15, -0x2

    .line 244
    move-object v14, v1

    .line 245
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/w;-><init>(IJJ)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/ads/w;

    .line 250
    .line 251
    const/4 v3, -0x1

    .line 252
    move-object v2, v1

    .line 253
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/w;-><init>(IJJ)V

    .line 254
    .line 255
    .line 256
    :goto_5
    return-object v1

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/google/android/gms/internal/ads/a5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/a5;

    .line 23
    .line 24
    sget-object v3, Lh5/j;->B:Lh5/j;

    .line 25
    .line 26
    iget-object v4, v3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc;->d()Ll5/D;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ll5/D;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/a5;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/a5;->o:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/a5;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, v3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc;->d()Ll5/D;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ll5/D;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/a5;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/a5;->q:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/a5;->q:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_2
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1
.end method

.method public declared-synchronized h(I)[B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [B

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-lt v2, p1, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 27
    .line 28
    sub-int/2addr p1, v2

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method public j(Lcom/google/android/gms/internal/ads/z;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/z;->zze()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/z;->d:J

    .line 10
    .line 11
    const-wide/16 v6, -0x6

    .line 12
    .line 13
    add-long v8, v4, v6

    .line 14
    .line 15
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v10, Landroidx/compose/foundation/lazy/layout/a;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v12, Lcom/google/android/gms/internal/ads/I;

    .line 23
    .line 24
    cmp-long v13, v2, v8

    .line 25
    .line 26
    if-gez v13, :cond_4

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/z;->zze()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/4 v8, 0x2

    .line 33
    new-array v9, v8, [B

    .line 34
    .line 35
    invoke-virtual {v1, v9, v11, v8, v11}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 36
    .line 37
    .line 38
    aget-byte v13, v9, v11

    .line 39
    .line 40
    and-int/lit16 v13, v13, 0xff

    .line 41
    .line 42
    const/4 v14, 0x1

    .line 43
    aget-byte v15, v9, v14

    .line 44
    .line 45
    and-int/lit16 v15, v15, 0xff

    .line 46
    .line 47
    shl-int/lit8 v13, v13, 0x8

    .line 48
    .line 49
    or-int/2addr v13, v15

    .line 50
    iget v15, v0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 51
    .line 52
    if-eq v13, v15, :cond_0

    .line 53
    .line 54
    iput v11, v1, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 55
    .line 56
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 57
    .line 58
    sub-long/2addr v2, v4

    .line 59
    long-to-int v3, v2

    .line 60
    invoke-virtual {v1, v3, v11}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/ads/bl;

    .line 65
    .line 66
    const/16 v6, 0x10

    .line 67
    .line 68
    invoke-direct {v13, v6}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 72
    .line 73
    invoke-static {v9, v11, v6, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_1
    const/16 v9, 0xe

    .line 80
    .line 81
    if-ge v7, v9, :cond_2

    .line 82
    .line 83
    add-int v9, v8, v7

    .line 84
    .line 85
    rsub-int/lit8 v8, v7, 0xe

    .line 86
    .line 87
    invoke-virtual {v1, v9, v8, v6}, Lcom/google/android/gms/internal/ads/z;->e(II[B)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v9, -0x1

    .line 92
    if-ne v8, v9, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    add-int/2addr v7, v8

    .line 96
    const/4 v8, 0x2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_2
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/bl;->i(I)V

    .line 99
    .line 100
    .line 101
    iput v11, v1, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 102
    .line 103
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 104
    .line 105
    sub-long/2addr v2, v6

    .line 106
    long-to-int v3, v2

    .line 107
    invoke-virtual {v1, v3, v11}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v13, v12, v15, v10}, Lcom/google/android/gms/internal/ads/Tq;->L(Lcom/google/android/gms/internal/ads/bl;Lcom/google/android/gms/internal/ads/I;ILandroidx/compose/foundation/lazy/layout/a;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    :goto_3
    invoke-virtual {v1, v14, v11}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/z;->zze()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    const-wide/16 v6, -0x6

    .line 126
    .line 127
    add-long/2addr v6, v4

    .line 128
    cmp-long v8, v2, v6

    .line 129
    .line 130
    if-ltz v8, :cond_5

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/z;->zze()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    sub-long/2addr v4, v2

    .line 137
    long-to-int v2, v4

    .line 138
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 139
    .line 140
    .line 141
    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/I;->j:J

    .line 142
    .line 143
    return-wide v1

    .line 144
    :cond_5
    iget-wide v1, v10, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 145
    .line 146
    return-wide v1
.end method

.method public declared-synchronized k()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Y2;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Y2;->m()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Y2;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/A7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/J6;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/A7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J6;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v2, v4, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    check-cast v1, Ljava/lang/Double;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    double-to-float v4, v1

    .line 60
    :try_start_0
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    float-to-double v4, v4

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 83
    :cond_3
    check-cast v1, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :try_start_1
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    long-to-int v2, v1

    .line 99
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    return-object v0

    .line 109
    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :try_start_2
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    goto :goto_2

    .line 124
    :catch_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    return-object v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/lC;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/CB;->X:I

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/lC;->i:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lC;->g:Lcom/google/android/gms/internal/ads/fC;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/lC;->d:Lcom/google/android/gms/internal/ads/y5;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/y5;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfxn;

    .line 24
    .line 25
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/y5;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcom/google/android/gms/internal/ads/BD;

    .line 28
    .line 29
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/y5;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/google/android/gms/internal/ads/u9;

    .line 32
    .line 33
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/y5;->u(Lcom/google/android/gms/internal/ads/fC;Lcom/google/android/gms/internal/ads/zzfxn;Lcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/u9;)Lcom/google/android/gms/internal/ads/BD;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/y5;->f:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lC;->g()Lcom/google/android/gms/internal/ads/hC;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, LP5/i;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/google/android/gms/internal/ads/u8;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/google/android/gms/internal/ads/u8;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, v3, v4}, LP5/i;-><init>(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/u8;Lcom/google/android/gms/internal/ads/u8;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/lC;->i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
