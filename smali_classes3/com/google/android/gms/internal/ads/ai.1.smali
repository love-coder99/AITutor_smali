.class public Lcom/google/android/gms/internal/ads/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Wo;
.implements Lcom/google/android/gms/internal/ads/r1;
.implements Lcom/google/android/gms/internal/ads/x;
.implements Lcom/google/android/gms/internal/ads/x2;
.implements Lcom/google/android/gms/internal/ads/P2;
.implements Lcom/google/android/gms/internal/ads/a3;
.implements LC5/c;
.implements LC5/b;
.implements Lcom/google/android/gms/internal/ads/Hc;
.implements Lo5/e;
.implements Lcom/google/android/gms/internal/ads/su;
.implements Lcom/google/android/gms/internal/ads/bt;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ai;->b:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgbv;->zza:Lcom/google/android/gms/internal/ads/zzgbv;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/bl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/P1;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/P1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/ai;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/internal/ads/ai;->b:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/A;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ai;->b:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Q6;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/internal/ads/ai;->b:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/V0;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/ads/ai;->b:I

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/Y2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Y2;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mm;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ai;->b:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/bl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ne;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0x19

    iput v0, p0, Lcom/google/android/gms/internal/ads/ai;->b:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bB;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bB;

    move-result-object p2

    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ne;->F0:Lcom/google/android/gms/internal/ads/ZA;

    .line 17
    new-instance v5, Lcom/google/android/gms/internal/ads/em;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ne;->G0:Lcom/google/android/gms/internal/ads/ZA;

    const/4 v2, 0x5

    invoke-direct {v5, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/em;-><init>(Lcom/google/android/gms/internal/ads/bB;Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ZA;I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/hk;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hk;-><init>(Lcom/google/android/gms/internal/ads/ZA;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ZA;->b(Lcom/google/android/gms/internal/ads/eB;)Lcom/google/android/gms/internal/ads/ZA;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/sa;->E:Lcom/google/android/gms/internal/ads/wi;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ZA;->b(Lcom/google/android/gms/internal/ads/eB;)Lcom/google/android/gms/internal/ads/ZA;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/Xe;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ne;->c:Lcom/google/android/gms/internal/ads/ZA;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ne;->A:Lcom/google/android/gms/internal/ads/bB;

    move-object v1, v9

    move-object v2, p2

    move-object v6, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Xe;-><init>(Lcom/google/android/gms/internal/ads/bB;Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/bB;Lcom/google/android/gms/internal/ads/em;Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ZA;)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ZA;->b(Lcom/google/android/gms/internal/ads/eB;)Lcom/google/android/gms/internal/ads/ZA;

    move-result-object v3

    new-instance v1, Lcom/google/android/gms/internal/ads/Wj;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v0, v8, v2}, Lcom/google/android/gms/internal/ads/Wj;-><init>(Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ZA;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ZA;->b(Lcom/google/android/gms/internal/ads/eB;)Lcom/google/android/gms/internal/ads/ZA;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/bB;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bB;

    move-result-object v2

    new-instance p3, Lcom/google/android/gms/internal/ads/Bi;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/ne;->j:Lcom/google/android/gms/internal/ads/ie;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/ne;->C:Lcom/google/android/gms/internal/ads/ZA;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ne;->x:Lcom/google/android/gms/internal/ads/ZA;

    move-object v1, p3

    move-object v4, p2

    move-object v5, v0

    move-object v6, v8

    move-object v8, v9

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/Bi;-><init>(Lcom/google/android/gms/internal/ads/bB;Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/bB;Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ie;Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ZA;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ZA;->b(Lcom/google/android/gms/internal/ads/eB;)Lcom/google/android/gms/internal/ads/ZA;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/z2;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/ai;->b:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/a0;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/a0;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/ai;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 11
    iput p2, p0, Lcom/google/android/gms/internal/ads/ai;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/ai;->b:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Y;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Gc;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LA5/g;

    .line 8
    .line 9
    iget-object v1, v1, LA5/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/z5;

    .line 12
    .line 13
    invoke-virtual {v1}, LC5/e;->t()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/Q8;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Gc;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/Gc;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Gc;->d(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public F(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LN7/o;

    .line 4
    .line 5
    iget-object p1, p1, LN7/o;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/B5;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Connection failed."

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Gc;->d(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public H1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Jm;->f:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/bl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bl;->h(I[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a(Lcom/google/android/gms/internal/ads/mm;Lcom/google/android/gms/internal/ads/F;LQ9/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/bl;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    div-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/google/android/gms/internal/ads/z2;

    .line 31
    .line 32
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/google/android/gms/internal/ads/a0;

    .line 37
    .line 38
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/a0;->b:[B

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1, v6}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/a0;->u(I)V

    .line 44
    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x3

    .line 53
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 54
    .line 55
    .line 56
    const/16 v7, 0xd

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/z2;->f:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/z2;->f:Landroid/util/SparseArray;

    .line 77
    .line 78
    new-instance v7, Lcom/google/android/gms/internal/ads/y2;

    .line 79
    .line 80
    new-instance v8, Lcom/google/android/gms/internal/ads/uE;

    .line 81
    .line 82
    invoke-direct {v8, v4, v5}, Lcom/google/android/gms/internal/ads/uE;-><init>(Lcom/google/android/gms/internal/ads/z2;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/y2;-><init>(Lcom/google/android/gms/internal/ads/x2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/z2;->f:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    return-void
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/tg;

    .line 4
    .line 5
    return-object v0
.end method

.method public d([BIILN4/c;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    add-int v4, v0, p3

    .line 8
    .line 9
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lcom/google/android/gms/internal/ads/bl;

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/bl;->h(I[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget v4, v5, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 27
    .line 28
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/bl;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v7, :cond_3f

    .line 36
    .line 37
    const-string v9, "WEBVTT"

    .line 38
    .line 39
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbc; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz v7, :cond_3f

    .line 44
    .line 45
    :goto_0
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/bl;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3e

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_1
    const/4 v6, 0x0

    .line 63
    const/4 v7, -0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    :goto_2
    const/4 v11, 0x2

    .line 66
    if-ne v7, v2, :cond_4

    .line 67
    .line 68
    iget v9, v5, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 69
    .line 70
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/bl;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const-string v12, "STYLE"

    .line 81
    .line 82
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_2

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const-string v11, "NOTE"

    .line 91
    .line 92
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v7, 0x3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 103
    .line 104
    .line 105
    if-eqz v7, :cond_3d

    .line 106
    .line 107
    if-ne v7, v3, :cond_5

    .line 108
    .line 109
    :goto_3
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/bl;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    if-ne v7, v11, :cond_39

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_38

    .line 129
    .line 130
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/bl;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Lcom/google/android/gms/internal/ads/P1;

    .line 138
    .line 139
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/P1;->b:Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 142
    .line 143
    .line 144
    iget v12, v5, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 145
    .line 146
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 147
    .line 148
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/bl;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_37

    .line 157
    .line 158
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 159
    .line 160
    iget v14, v5, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 161
    .line 162
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/P1;->a:Lcom/google/android/gms/internal/ads/bl;

    .line 163
    .line 164
    invoke-virtual {v7, v14, v13}, Lcom/google/android/gms/internal/ads/bl;->h(I[B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 168
    .line 169
    .line 170
    new-instance v12, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/P1;->b(Lcom/google/android/gms/internal/ads/bl;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    const-string v14, "{"

    .line 183
    .line 184
    const/4 v15, 0x5

    .line 185
    const-string v10, ""

    .line 186
    .line 187
    if-ge v13, v15, :cond_6

    .line 188
    .line 189
    :goto_6
    move-object v11, v8

    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_6
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 193
    .line 194
    invoke-virtual {v7, v15, v13}, Lcom/google/android/gms/internal/ads/bl;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const-string v15, "::cue"

    .line 199
    .line 200
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-nez v13, :cond_7

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    iget v13, v7, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 208
    .line 209
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/P1;->a(Lcom/google/android/gms/internal/ads/bl;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    if-nez v15, :cond_8

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_9

    .line 221
    .line 222
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 223
    .line 224
    .line 225
    move-object v11, v10

    .line 226
    goto :goto_a

    .line 227
    :cond_9
    const-string v13, "("

    .line 228
    .line 229
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_c

    .line 234
    .line 235
    iget v13, v7, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 236
    .line 237
    iget v15, v7, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    :goto_7
    if-ge v13, v15, :cond_b

    .line 242
    .line 243
    if-nez v16, :cond_b

    .line 244
    .line 245
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 246
    .line 247
    add-int/lit8 v16, v13, 0x1

    .line 248
    .line 249
    aget-byte v11, v11, v13

    .line 250
    .line 251
    int-to-char v11, v11

    .line 252
    const/16 v13, 0x29

    .line 253
    .line 254
    if-ne v11, v13, :cond_a

    .line 255
    .line 256
    const/4 v11, 0x1

    .line 257
    goto :goto_8

    .line 258
    :cond_a
    const/4 v11, 0x0

    .line 259
    :goto_8
    move/from16 v13, v16

    .line 260
    .line 261
    move/from16 v16, v11

    .line 262
    .line 263
    const/4 v11, 0x2

    .line 264
    goto :goto_7

    .line 265
    :cond_b
    add-int/2addr v13, v2

    .line 266
    iget v11, v7, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 267
    .line 268
    sub-int/2addr v13, v11

    .line 269
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 270
    .line 271
    invoke-virtual {v7, v13, v11}, Lcom/google/android/gms/internal/ads/bl;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    goto :goto_9

    .line 280
    :cond_c
    move-object v11, v8

    .line 281
    :goto_9
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/P1;->a(Lcom/google/android/gms/internal/ads/bl;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    const-string v15, ")"

    .line 286
    .line 287
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-nez v13, :cond_d

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    :goto_a
    if-eqz v11, :cond_35

    .line 295
    .line 296
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/P1;->a(Lcom/google/android/gms/internal/ads/bl;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-nez v13, :cond_e

    .line 305
    .line 306
    goto/16 :goto_1b

    .line 307
    .line 308
    :cond_e
    new-instance v13, Lcom/google/android/gms/internal/ads/Q1;

    .line 309
    .line 310
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v10, v13, Lcom/google/android/gms/internal/ads/Q1;->a:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v10, v13, Lcom/google/android/gms/internal/ads/Q1;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/util/Set;

    .line 322
    .line 323
    iput-object v10, v13, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v8, v13, Lcom/google/android/gms/internal/ads/Q1;->e:Ljava/lang/String;

    .line 326
    .line 327
    iput-boolean v6, v13, Lcom/google/android/gms/internal/ads/Q1;->g:Z

    .line 328
    .line 329
    iput-boolean v6, v13, Lcom/google/android/gms/internal/ads/Q1;->i:Z

    .line 330
    .line 331
    iput v2, v13, Lcom/google/android/gms/internal/ads/Q1;->j:I

    .line 332
    .line 333
    iput v2, v13, Lcom/google/android/gms/internal/ads/Q1;->k:I

    .line 334
    .line 335
    iput v2, v13, Lcom/google/android/gms/internal/ads/Q1;->l:I

    .line 336
    .line 337
    iput v2, v13, Lcom/google/android/gms/internal/ads/Q1;->m:I

    .line 338
    .line 339
    iput v2, v13, Lcom/google/android/gms/internal/ads/Q1;->o:I

    .line 340
    .line 341
    iput-boolean v6, v13, Lcom/google/android/gms/internal/ads/Q1;->p:Z

    .line 342
    .line 343
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-eqz v14, :cond_f

    .line 348
    .line 349
    :goto_b
    const/4 v11, 0x0

    .line 350
    goto :goto_d

    .line 351
    :cond_f
    const/16 v14, 0x5b

    .line 352
    .line 353
    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(I)I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-eq v14, v2, :cond_11

    .line 358
    .line 359
    sget-object v15, Lcom/google/android/gms/internal/ads/P1;->c:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v15, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    if-eqz v15, :cond_10

    .line 374
    .line 375
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iput-object v8, v13, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/String;

    .line 383
    .line 384
    :cond_10
    invoke-virtual {v11, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    :cond_11
    sget v8, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 389
    .line 390
    const-string v8, "\\."

    .line 391
    .line 392
    invoke-virtual {v11, v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    aget-object v11, v8, v6

    .line 397
    .line 398
    const/16 v14, 0x23

    .line 399
    .line 400
    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(I)I

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    if-eq v14, v2, :cond_12

    .line 405
    .line 406
    invoke-virtual {v11, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    iput-object v15, v13, Lcom/google/android/gms/internal/ads/Q1;->b:Ljava/lang/String;

    .line 411
    .line 412
    add-int/2addr v14, v3

    .line 413
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    iput-object v11, v13, Lcom/google/android/gms/internal/ads/Q1;->a:Ljava/lang/String;

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_12
    iput-object v11, v13, Lcom/google/android/gms/internal/ads/Q1;->b:Ljava/lang/String;

    .line 421
    .line 422
    :goto_c
    array-length v11, v8

    .line 423
    if-le v11, v3, :cond_13

    .line 424
    .line 425
    invoke-static {v8, v3, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, [Ljava/lang/String;

    .line 430
    .line 431
    new-instance v11, Ljava/util/HashSet;

    .line 432
    .line 433
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-direct {v11, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 438
    .line 439
    .line 440
    iput-object v11, v13, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/util/Set;

    .line 441
    .line 442
    :cond_13
    const/4 v8, 0x0

    .line 443
    goto :goto_b

    .line 444
    :goto_d
    const-string v14, "}"

    .line 445
    .line 446
    if-nez v11, :cond_33

    .line 447
    .line 448
    iget v8, v7, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 449
    .line 450
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/P1;->a(Lcom/google/android/gms/internal/ads/bl;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    if-eqz v11, :cond_14

    .line 455
    .line 456
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    if-eqz v15, :cond_15

    .line 461
    .line 462
    :cond_14
    const/4 v15, 0x1

    .line 463
    goto :goto_e

    .line 464
    :cond_15
    const/4 v15, 0x0

    .line 465
    :goto_e
    if-nez v15, :cond_16

    .line 466
    .line 467
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/P1;->b(Lcom/google/android/gms/internal/ads/bl;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/P1;->c(Lcom/google/android/gms/internal/ads/bl;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v16

    .line 481
    if-eqz v16, :cond_17

    .line 482
    .line 483
    :cond_16
    :goto_f
    const/4 v1, 0x3

    .line 484
    :goto_10
    const/4 v6, 0x2

    .line 485
    goto/16 :goto_1a

    .line 486
    .line 487
    :cond_17
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/P1;->a(Lcom/google/android/gms/internal/ads/bl;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const-string v6, ":"

    .line 492
    .line 493
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_18

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_18
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/P1;->b(Lcom/google/android/gms/internal/ads/bl;)V

    .line 501
    .line 502
    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    :goto_11
    const-string v3, ";"

    .line 510
    .line 511
    if-nez v6, :cond_1c

    .line 512
    .line 513
    iget v1, v7, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 514
    .line 515
    move/from16 v17, v6

    .line 516
    .line 517
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/P1;->a(Lcom/google/android/gms/internal/ads/bl;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    if-nez v6, :cond_19

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    goto :goto_13

    .line 525
    :cond_19
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v18

    .line 529
    if-nez v18, :cond_1b

    .line 530
    .line 531
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_1a

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_1a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    move-object/from16 v1, p0

    .line 542
    .line 543
    move/from16 v6, v17

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_1b
    :goto_12
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 547
    .line 548
    .line 549
    const/4 v6, 0x1

    .line 550
    move-object/from16 v1, p0

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    :goto_13
    if-eqz v1, :cond_1d

    .line 558
    .line 559
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_1e

    .line 564
    .line 565
    :cond_1d
    :goto_14
    const/4 v1, 0x3

    .line 566
    const/4 v3, 0x1

    .line 567
    goto :goto_10

    .line 568
    :cond_1e
    iget v2, v7, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 569
    .line 570
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/P1;->a(Lcom/google/android/gms/internal/ads/bl;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_1f

    .line 579
    .line 580
    goto :goto_15

    .line 581
    :cond_1f
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_1d

    .line 586
    .line 587
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 588
    .line 589
    .line 590
    :goto_15
    const-string v2, "color"

    .line 591
    .line 592
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_20

    .line 597
    .line 598
    const/4 v2, 0x1

    .line 599
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Ljava/lang/String;Z)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    iput v1, v13, Lcom/google/android/gms/internal/ads/Q1;->f:I

    .line 604
    .line 605
    iput-boolean v2, v13, Lcom/google/android/gms/internal/ads/Q1;->g:Z

    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_20
    const/4 v2, 0x1

    .line 609
    const-string v3, "background-color"

    .line 610
    .line 611
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_21

    .line 616
    .line 617
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Ljava/lang/String;Z)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    iput v1, v13, Lcom/google/android/gms/internal/ads/Q1;->h:I

    .line 622
    .line 623
    iput-boolean v2, v13, Lcom/google/android/gms/internal/ads/Q1;->i:Z

    .line 624
    .line 625
    goto :goto_14

    .line 626
    :cond_21
    const-string v3, "ruby-position"

    .line 627
    .line 628
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_23

    .line 633
    .line 634
    const-string v3, "over"

    .line 635
    .line 636
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_22

    .line 641
    .line 642
    iput v2, v13, Lcom/google/android/gms/internal/ads/Q1;->o:I

    .line 643
    .line 644
    goto :goto_14

    .line 645
    :cond_22
    const-string v2, "under"

    .line 646
    .line 647
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_1d

    .line 652
    .line 653
    const/4 v1, 0x2

    .line 654
    iput v1, v13, Lcom/google/android/gms/internal/ads/Q1;->o:I

    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_23
    const-string v2, "text-combine-upright"

    .line 658
    .line 659
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_26

    .line 664
    .line 665
    const-string v2, "all"

    .line 666
    .line 667
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_24

    .line 672
    .line 673
    const-string v2, "digits"

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_25

    .line 680
    .line 681
    :cond_24
    const/4 v1, 0x1

    .line 682
    goto :goto_16

    .line 683
    :cond_25
    const/4 v1, 0x0

    .line 684
    :goto_16
    iput-boolean v1, v13, Lcom/google/android/gms/internal/ads/Q1;->p:Z

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_26
    const-string v2, "text-decoration"

    .line 688
    .line 689
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_27

    .line 694
    .line 695
    const-string v2, "underline"

    .line 696
    .line 697
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_1d

    .line 702
    .line 703
    const/4 v1, 0x1

    .line 704
    iput v1, v13, Lcom/google/android/gms/internal/ads/Q1;->j:I

    .line 705
    .line 706
    goto/16 :goto_14

    .line 707
    .line 708
    :cond_27
    const-string v2, "font-family"

    .line 709
    .line 710
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_28

    .line 715
    .line 716
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fr;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iput-object v1, v13, Lcom/google/android/gms/internal/ads/Q1;->e:Ljava/lang/String;

    .line 721
    .line 722
    goto/16 :goto_14

    .line 723
    .line 724
    :cond_28
    const-string v2, "font-weight"

    .line 725
    .line 726
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_29

    .line 731
    .line 732
    const-string v2, "bold"

    .line 733
    .line 734
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_1d

    .line 739
    .line 740
    const/4 v2, 0x1

    .line 741
    iput v2, v13, Lcom/google/android/gms/internal/ads/Q1;->k:I

    .line 742
    .line 743
    goto/16 :goto_14

    .line 744
    .line 745
    :cond_29
    const/4 v2, 0x1

    .line 746
    const-string v3, "font-style"

    .line 747
    .line 748
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_2a

    .line 753
    .line 754
    const-string v3, "italic"

    .line 755
    .line 756
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_1d

    .line 761
    .line 762
    iput v2, v13, Lcom/google/android/gms/internal/ads/Q1;->l:I

    .line 763
    .line 764
    goto/16 :goto_14

    .line 765
    .line 766
    :cond_2a
    const-string v2, "font-size"

    .line 767
    .line 768
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_1d

    .line 773
    .line 774
    sget-object v2, Lcom/google/android/gms/internal/ads/P1;->d:Ljava/util/regex/Pattern;

    .line 775
    .line 776
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fr;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-nez v3, :cond_2b

    .line 789
    .line 790
    new-instance v2, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    const-string v3, "Invalid font-size: \'"

    .line 793
    .line 794
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v1, "\'."

    .line 801
    .line 802
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_14

    .line 813
    .line 814
    :cond_2b
    const/4 v1, 0x2

    .line 815
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    const/16 v6, 0x25

    .line 827
    .line 828
    if-eq v1, v6, :cond_2e

    .line 829
    .line 830
    const/16 v6, 0xca8

    .line 831
    .line 832
    if-eq v1, v6, :cond_2d

    .line 833
    .line 834
    const/16 v6, 0xe08

    .line 835
    .line 836
    if-eq v1, v6, :cond_2c

    .line 837
    .line 838
    goto :goto_17

    .line 839
    :cond_2c
    const-string v1, "px"

    .line 840
    .line 841
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_2f

    .line 846
    .line 847
    const/4 v1, 0x0

    .line 848
    goto :goto_18

    .line 849
    :cond_2d
    const-string v1, "em"

    .line 850
    .line 851
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_2f

    .line 856
    .line 857
    const/4 v1, 0x1

    .line 858
    goto :goto_18

    .line 859
    :cond_2e
    const-string v1, "%"

    .line 860
    .line 861
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_2f

    .line 866
    .line 867
    const/4 v1, 0x2

    .line 868
    goto :goto_18

    .line 869
    :cond_2f
    :goto_17
    const/4 v1, -0x1

    .line 870
    :goto_18
    if-eqz v1, :cond_32

    .line 871
    .line 872
    const/4 v3, 0x1

    .line 873
    if-eq v1, v3, :cond_31

    .line 874
    .line 875
    const/4 v6, 0x2

    .line 876
    if-ne v1, v6, :cond_30

    .line 877
    .line 878
    const/4 v1, 0x3

    .line 879
    iput v1, v13, Lcom/google/android/gms/internal/ads/Q1;->m:I

    .line 880
    .line 881
    goto :goto_19

    .line 882
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 883
    .line 884
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :cond_31
    const/4 v1, 0x3

    .line 889
    const/4 v6, 0x2

    .line 890
    iput v6, v13, Lcom/google/android/gms/internal/ads/Q1;->m:I

    .line 891
    .line 892
    goto :goto_19

    .line 893
    :cond_32
    const/4 v1, 0x3

    .line 894
    const/4 v3, 0x1

    .line 895
    const/4 v6, 0x2

    .line 896
    iput v3, v13, Lcom/google/android/gms/internal/ads/Q1;->m:I

    .line 897
    .line 898
    :goto_19
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    iput v2, v13, Lcom/google/android/gms/internal/ads/Q1;->n:F

    .line 910
    .line 911
    :goto_1a
    move-object/from16 v1, p0

    .line 912
    .line 913
    move-object v8, v11

    .line 914
    move v11, v15

    .line 915
    const/4 v2, -0x1

    .line 916
    const/4 v6, 0x0

    .line 917
    goto/16 :goto_d

    .line 918
    .line 919
    :cond_33
    const/4 v1, 0x3

    .line 920
    const/4 v6, 0x2

    .line 921
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_34

    .line 926
    .line 927
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    :cond_34
    move-object/from16 v1, p0

    .line 931
    .line 932
    const/4 v2, -0x1

    .line 933
    const/4 v6, 0x0

    .line 934
    const/4 v8, 0x0

    .line 935
    const/4 v11, 0x2

    .line 936
    goto/16 :goto_5

    .line 937
    .line 938
    :cond_35
    :goto_1b
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 939
    .line 940
    .line 941
    :cond_36
    :goto_1c
    move-object/from16 v1, p0

    .line 942
    .line 943
    const/4 v2, -0x1

    .line 944
    const/4 v8, 0x0

    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :cond_37
    move-object/from16 v1, p0

    .line 948
    .line 949
    goto/16 :goto_4

    .line 950
    .line 951
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 952
    .line 953
    const-string v1, "A style block was found after the first cue."

    .line 954
    .line 955
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v0

    .line 959
    :cond_39
    sget-object v1, Lcom/google/android/gms/internal/ads/X1;->a:Ljava/util/regex/Pattern;

    .line 960
    .line 961
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 962
    .line 963
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/bl;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    if-nez v2, :cond_3a

    .line 968
    .line 969
    goto :goto_1d

    .line 970
    :cond_3a
    sget-object v6, Lcom/google/android/gms/internal/ads/X1;->a:Ljava/util/regex/Pattern;

    .line 971
    .line 972
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    if-nez v8, :cond_3c

    .line 981
    .line 982
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/bl;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    if-eqz v1, :cond_3b

    .line 987
    .line 988
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-eqz v6, :cond_3b

    .line 997
    .line 998
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-static {v2, v1, v5, v0}, Lcom/google/android/gms/internal/ads/X1;->c(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/bl;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/R1;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    goto :goto_1e

    .line 1007
    :cond_3b
    :goto_1d
    const/4 v1, 0x0

    .line 1008
    goto :goto_1e

    .line 1009
    :cond_3c
    const/4 v1, 0x0

    .line 1010
    invoke-static {v1, v7, v5, v0}, Lcom/google/android/gms/internal/ads/X1;->c(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/bl;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/R1;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    move-object v1, v2

    .line 1015
    :goto_1e
    if-eqz v1, :cond_36

    .line 1016
    .line 1017
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    goto :goto_1c

    .line 1021
    :cond_3d
    new-instance v0, Lcom/google/android/gms/internal/ads/Wa;

    .line 1022
    .line 1023
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/Wa;-><init>(Ljava/util/ArrayList;)V

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v1, p4

    .line 1027
    .line 1028
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xp;->l(Lcom/google/android/gms/internal/ads/p1;LN4/c;)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :cond_3e
    move-object/from16 v1, p4

    .line 1033
    .line 1034
    move-object/from16 v1, p0

    .line 1035
    .line 1036
    goto/16 :goto_0

    .line 1037
    .line 1038
    :catch_0
    move-exception v0

    .line 1039
    goto :goto_1f

    .line 1040
    :cond_3f
    :try_start_1
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/bl;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    const-string v1, "Expected WEBVTT. Got "

    .line 1048
    .line 1049
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    const/4 v1, 0x0

    .line 1058
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzbc; {:try_start_1 .. :try_end_1} :catch_0

    .line 1063
    :goto_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1064
    .line 1065
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1066
    .line 1067
    .line 1068
    throw v1
.end method

.method public e(Lcom/google/android/gms/internal/ads/z;J)Lcom/google/android/gms/internal/ads/w;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 6
    .line 7
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/z;->d:J

    .line 8
    .line 9
    sub-long/2addr v2, v5

    .line 10
    const-wide/16 v7, 0x4e20

    .line 11
    .line 12
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v3, v2

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/bl;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v1, v4, v7, v3, v7}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move-wide v10, v3

    .line 37
    const/4 v7, -0x1

    .line 38
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x4

    .line 43
    if-lt v8, v9, :cond_c

    .line 44
    .line 45
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 46
    .line 47
    iget v12, v2, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 48
    .line 49
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/m0;->d(I[B)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v12, 0x1

    .line 54
    const/16 v13, 0x1ba

    .line 55
    .line 56
    if-eq v8, v13, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/u2;->a(Lcom/google/android/gms/internal/ads/bl;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    cmp-long v1, v14, v3

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/google/android/gms/internal/ads/mm;

    .line 76
    .line 77
    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/internal/ads/mm;->b(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    cmp-long v1, v14, p2

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    cmp-long v1, v10, v3

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    new-instance v7, Lcom/google/android/gms/internal/ads/w;

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    move-object v1, v7

    .line 93
    move-wide v3, v14

    .line 94
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/w;-><init>(IJJ)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_1
    int-to-long v1, v7

    .line 100
    add-long v11, v5, v1

    .line 101
    .line 102
    new-instance v1, Lcom/google/android/gms/internal/ads/w;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    move-object v7, v1

    .line 111
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/w;-><init>(IJJ)V

    .line 112
    .line 113
    .line 114
    :goto_1
    move-object v7, v1

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_2
    const-wide/32 v7, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long/2addr v7, v14

    .line 121
    cmp-long v1, v7, p2

    .line 122
    .line 123
    if-lez v1, :cond_3

    .line 124
    .line 125
    iget v1, v2, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 126
    .line 127
    int-to-long v1, v1

    .line 128
    add-long v11, v5, v1

    .line 129
    .line 130
    new-instance v1, Lcom/google/android/gms/internal/ads/w;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    move-object v7, v1

    .line 139
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/w;-><init>(IJJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget v1, v2, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 144
    .line 145
    move v7, v1

    .line 146
    move-wide v10, v14

    .line 147
    :cond_4
    iget v1, v2, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/16 v14, 0xa

    .line 154
    .line 155
    if-ge v8, v14, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_5
    const/16 v8, 0x9

    .line 163
    .line 164
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    and-int/lit8 v8, v8, 0x7

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-ge v14, v8, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v8, v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 197
    .line 198
    iget v14, v2, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 199
    .line 200
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/m0;->d(I[B)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/16 v14, 0x1bb

    .line 205
    .line 206
    if-eq v8, v14, :cond_8

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->A()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-ge v14, v8, :cond_9

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-lt v8, v9, :cond_b

    .line 234
    .line 235
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 236
    .line 237
    iget v14, v2, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 238
    .line 239
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/m0;->d(I[B)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eq v8, v13, :cond_b

    .line 244
    .line 245
    const/16 v14, 0x1b9

    .line 246
    .line 247
    if-eq v8, v14, :cond_b

    .line 248
    .line 249
    ushr-int/lit8 v8, v8, 0x8

    .line 250
    .line 251
    if-ne v8, v12, :cond_b

    .line 252
    .line 253
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    const/4 v14, 0x2

    .line 261
    if-ge v8, v14, :cond_a

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->A()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    iget v14, v2, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 272
    .line 273
    iget v15, v2, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 274
    .line 275
    add-int/2addr v15, v8

    .line 276
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_b
    :goto_3
    iget v1, v2, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_c
    cmp-long v2, v10, v3

    .line 289
    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    int-to-long v1, v1

    .line 293
    add-long v12, v5, v1

    .line 294
    .line 295
    new-instance v7, Lcom/google/android/gms/internal/ads/w;

    .line 296
    .line 297
    const/4 v9, -0x2

    .line 298
    move-object v8, v7

    .line 299
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/w;-><init>(IJJ)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_d
    sget-object v7, Lcom/google/android/gms/internal/ads/w;->d:Lcom/google/android/gms/internal/ads/w;

    .line 304
    .line 305
    :goto_4
    return-object v7
.end method

.method public f(Lcom/google/android/gms/internal/ads/S2;)Lcom/google/android/gms/internal/ads/R2;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/S2;->n:LE8/a;

    .line 7
    .line 8
    const-string v8, "]"

    .line 9
    .line 10
    const-string v9, "Error occurred when closing InputStream"

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v10

    .line 16
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/S2;->l:Lcom/google/android/gms/internal/ads/L2;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_11

    .line 30
    .line 31
    :cond_0
    new-instance v13, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/L2;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v14, :cond_1

    .line 39
    .line 40
    const-string v15, "If-None-Match"

    .line 41
    .line 42
    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/L2;->d:J

    .line 46
    .line 47
    const-wide/16 v16, 0x0

    .line 48
    .line 49
    cmp-long v0, v14, v16

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "If-Modified-Since"

    .line 54
    .line 55
    const-string v12, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 56
    .line 57
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 58
    .line 59
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-direct {v4, v12, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "GMT"

    .line 65
    .line 66
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/util/Date;

    .line 74
    .line 75
    invoke-direct {v3, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object v0, v13

    .line 86
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/google/android/gms/internal/ads/V0;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/V0;->n(Lcom/google/android/gms/internal/ads/S2;Ljava/util/Map;)LC7/i;

    .line 94
    .line 95
    .line 96
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :try_start_1
    iget v0, v3, LC7/i;->b:I

    .line 98
    .line 99
    iget-object v4, v3, LC7/i;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/16 v12, 0x130

    .line 108
    .line 109
    if-ne v0, v12, :cond_9

    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    sub-long v22, v12, v10

    .line 116
    .line 117
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/S2;->l:Lcom/google/android/gms/internal/ads/L2;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    new-instance v0, Lcom/google/android/gms/internal/ads/R2;

    .line 122
    .line 123
    const/16 v21, 0x1

    .line 124
    .line 125
    const/16 v19, 0x130

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    move-object/from16 v18, v0

    .line 130
    .line 131
    move-object/from16 v24, v4

    .line 132
    .line 133
    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/R2;-><init>(I[BZJLjava/util/List;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :catch_1
    move-exception v0

    .line 139
    goto/16 :goto_f

    .line 140
    .line 141
    :cond_3
    new-instance v12, Ljava/util/TreeSet;

    .line 142
    .line 143
    sget-object v13, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 144
    .line 145
    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-nez v13, :cond_4

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_4

    .line 163
    .line 164
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, Lcom/google/android/gms/internal/ads/O2;

    .line 169
    .line 170
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/O2;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v12, v14}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/L2;->h:Ljava/util/List;

    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_8

    .line 190
    .line 191
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/L2;->h:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_8

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Lcom/google/android/gms/internal/ads/O2;

    .line 208
    .line 209
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/O2;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v12, v15}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-nez v15, :cond_5

    .line 216
    .line 217
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/L2;->g:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_8

    .line 228
    .line 229
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/L2;->g:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_8

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    check-cast v14, Ljava/util/Map$Entry;

    .line 250
    .line 251
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-virtual {v12, v15}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-nez v15, :cond_7

    .line 260
    .line 261
    new-instance v15, Lcom/google/android/gms/internal/ads/O2;

    .line 262
    .line 263
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v18

    .line 267
    move-object/from16 v5, v18

    .line 268
    .line 269
    check-cast v5, Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    check-cast v14, Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {v15, v5, v14}, Lcom/google/android/gms/internal/ads/O2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    new-instance v4, Lcom/google/android/gms/internal/ads/R2;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/L2;->a:[B

    .line 287
    .line 288
    const/16 v21, 0x1

    .line 289
    .line 290
    const/16 v19, 0x130

    .line 291
    .line 292
    move-object/from16 v18, v4

    .line 293
    .line 294
    move-object/from16 v20, v0

    .line 295
    .line 296
    move-object/from16 v24, v13

    .line 297
    .line 298
    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/R2;-><init>(I[BZJLjava/util/List;)V

    .line 299
    .line 300
    .line 301
    move-object v0, v4

    .line 302
    :goto_5
    return-object v0

    .line 303
    :cond_9
    iget-object v5, v3, LC7/i;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Lcom/google/android/gms/internal/ads/c3;

    .line 306
    .line 307
    if-eqz v5, :cond_a

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    const/4 v5, 0x0

    .line 311
    :goto_6
    if-eqz v5, :cond_c

    .line 312
    .line 313
    iget v12, v3, LC7/i;->c:I

    .line 314
    .line 315
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v13, Lcom/google/android/gms/internal/ads/Y2;

    .line 318
    .line 319
    new-instance v14, LR2/e;

    .line 320
    .line 321
    invoke-direct {v14, v13, v12}, LR2/e;-><init>(Lcom/google/android/gms/internal/ads/Y2;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    .line 323
    .line 324
    const/16 v12, 0x400

    .line 325
    .line 326
    :try_start_2
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/Y2;->h(I)[B

    .line 327
    .line 328
    .line 329
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 330
    :goto_7
    :try_start_3
    invoke-virtual {v5, v12}, Ljava/io/InputStream;->read([B)I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    const/4 v1, -0x1

    .line 335
    if-eq v15, v1, :cond_b

    .line 336
    .line 337
    invoke-virtual {v14, v12, v6, v15}, LR2/e;->write([BII)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    goto :goto_a

    .line 345
    :cond_b
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 346
    .line 347
    .line 348
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    :try_start_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/c3;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :catch_2
    :try_start_5
    new-array v5, v6, [Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/X2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_8
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/Y2;->d([B)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14}, LR2/e;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 362
    .line 363
    .line 364
    :goto_9
    move-object v12, v1

    .line 365
    goto :goto_c

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    const/4 v12, 0x0

    .line 368
    :goto_a
    :try_start_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/c3;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :catch_3
    :try_start_7
    new-array v1, v6, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/X2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :goto_b
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/Y2;->d([B)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14}, LR2/e;->close()V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_c
    new-array v1, v6, [B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :goto_c
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 388
    .line 389
    .line 390
    move-result-wide v13

    .line 391
    sub-long/2addr v13, v10

    .line 392
    sget-boolean v1, Lcom/google/android/gms/internal/ads/X2;->a:Z

    .line 393
    .line 394
    if-nez v1, :cond_d

    .line 395
    .line 396
    const-wide/16 v15, 0xbb8

    .line 397
    .line 398
    cmp-long v1, v13, v15

    .line 399
    .line 400
    if-lez v1, :cond_f

    .line 401
    .line 402
    :cond_d
    const-string v1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 403
    .line 404
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-eqz v12, :cond_e

    .line 409
    .line 410
    array-length v13, v12

    .line 411
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    goto :goto_d

    .line 416
    :catch_4
    move-exception v0

    .line 417
    goto :goto_e

    .line 418
    :cond_e
    const-string v13, "null"

    .line 419
    .line 420
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    iget v15, v7, LE8/a;->b:I

    .line 425
    .line 426
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    const/4 v6, 0x5

    .line 431
    new-array v6, v6, [Ljava/lang/Object;

    .line 432
    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    aput-object v2, v6, v16

    .line 436
    .line 437
    const/16 v16, 0x1

    .line 438
    .line 439
    aput-object v5, v6, v16

    .line 440
    .line 441
    const/4 v5, 0x2

    .line 442
    aput-object v13, v6, v5

    .line 443
    .line 444
    const/4 v5, 0x3

    .line 445
    aput-object v14, v6, v5

    .line 446
    .line 447
    const/4 v5, 0x4

    .line 448
    aput-object v15, v6, v5

    .line 449
    .line 450
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/X2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_f
    const/16 v1, 0xc8

    .line 454
    .line 455
    if-lt v0, v1, :cond_10

    .line 456
    .line 457
    const/16 v1, 0x12b

    .line 458
    .line 459
    if-gt v0, v1, :cond_10

    .line 460
    .line 461
    new-instance v1, Lcom/google/android/gms/internal/ads/R2;

    .line 462
    .line 463
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 464
    .line 465
    .line 466
    move-result-wide v5

    .line 467
    sub-long v22, v5, v10

    .line 468
    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    move-object/from16 v18, v1

    .line 472
    .line 473
    move/from16 v19, v0

    .line 474
    .line 475
    move-object/from16 v20, v12

    .line 476
    .line 477
    move-object/from16 v24, v4

    .line 478
    .line 479
    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/R2;-><init>(I[BZJLjava/util/List;)V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 486
    .line 487
    .line 488
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 489
    :goto_e
    move-object/from16 v20, v12

    .line 490
    .line 491
    move-object v12, v3

    .line 492
    goto :goto_12

    .line 493
    :goto_f
    move-object v12, v3

    .line 494
    :goto_10
    const/16 v20, 0x0

    .line 495
    .line 496
    goto :goto_12

    .line 497
    :goto_11
    const/4 v12, 0x0

    .line 498
    goto :goto_10

    .line 499
    :goto_12
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 500
    .line 501
    if-eqz v1, :cond_11

    .line 502
    .line 503
    new-instance v0, Lcom/google/android/gms/internal/ads/ai;

    .line 504
    .line 505
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapu;

    .line 506
    .line 507
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzapu;-><init>()V

    .line 508
    .line 509
    .line 510
    const-string v3, "socket"

    .line 511
    .line 512
    const/16 v4, 0xb

    .line 513
    .line 514
    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/ai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const/4 v4, 0x2

    .line 518
    const/16 v5, 0xb

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    goto/16 :goto_14

    .line 522
    .line 523
    :cond_11
    instance-of v1, v0, Ljava/net/MalformedURLException;

    .line 524
    .line 525
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/S2;->d:Ljava/lang/String;

    .line 526
    .line 527
    if-nez v1, :cond_18

    .line 528
    .line 529
    if-eqz v12, :cond_17

    .line 530
    .line 531
    iget v0, v12, LC7/i;->b:I

    .line 532
    .line 533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/4 v4, 0x2

    .line 538
    new-array v5, v4, [Ljava/lang/Object;

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    aput-object v1, v5, v6

    .line 542
    .line 543
    const/4 v1, 0x1

    .line 544
    aput-object v3, v5, v1

    .line 545
    .line 546
    const-string v1, "Unexpected response code %d for %s"

    .line 547
    .line 548
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/X2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    if-eqz v20, :cond_15

    .line 552
    .line 553
    iget-object v1, v12, LC7/i;->d:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v24

    .line 561
    new-instance v1, Lcom/google/android/gms/internal/ads/R2;

    .line 562
    .line 563
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 564
    .line 565
    .line 566
    move-result-wide v12

    .line 567
    sub-long v22, v12, v10

    .line 568
    .line 569
    const/16 v21, 0x0

    .line 570
    .line 571
    move-object/from16 v18, v1

    .line 572
    .line 573
    move/from16 v19, v0

    .line 574
    .line 575
    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/R2;-><init>(I[BZJLjava/util/List;)V

    .line 576
    .line 577
    .line 578
    const/16 v3, 0x191

    .line 579
    .line 580
    if-eq v0, v3, :cond_14

    .line 581
    .line 582
    const/16 v3, 0x193

    .line 583
    .line 584
    if-ne v0, v3, :cond_12

    .line 585
    .line 586
    goto :goto_13

    .line 587
    :cond_12
    const/16 v2, 0x190

    .line 588
    .line 589
    if-lt v0, v2, :cond_13

    .line 590
    .line 591
    const/16 v2, 0x1f3

    .line 592
    .line 593
    if-gt v0, v2, :cond_13

    .line 594
    .line 595
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 596
    .line 597
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaoz;-><init>(Lcom/google/android/gms/internal/ads/R2;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapt;

    .line 602
    .line 603
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzapt;-><init>(Lcom/google/android/gms/internal/ads/R2;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_14
    :goto_13
    new-instance v0, Lcom/google/android/gms/internal/ads/ai;

    .line 608
    .line 609
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaou;

    .line 610
    .line 611
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzaou;-><init>(Lcom/google/android/gms/internal/ads/R2;)V

    .line 612
    .line 613
    .line 614
    const-string v1, "auth"

    .line 615
    .line 616
    const/16 v5, 0xb

    .line 617
    .line 618
    invoke-direct {v0, v1, v5, v3}, Lcom/google/android/gms/internal/ads/ai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    goto :goto_14

    .line 622
    :cond_15
    const/16 v5, 0xb

    .line 623
    .line 624
    new-instance v0, Lcom/google/android/gms/internal/ads/ai;

    .line 625
    .line 626
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaph;

    .line 627
    .line 628
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaph;-><init>()V

    .line 629
    .line 630
    .line 631
    const-string v3, "network"

    .line 632
    .line 633
    invoke-direct {v0, v3, v5, v1}, Lcom/google/android/gms/internal/ads/ai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :goto_14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Ljava/lang/String;

    .line 639
    .line 640
    iget v3, v7, LE8/a;->a:I

    .line 641
    .line 642
    :try_start_9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lcom/google/android/gms/internal/ads/zzapv;

    .line 645
    .line 646
    iget v12, v7, LE8/a;->b:I

    .line 647
    .line 648
    const/4 v13, 0x1

    .line 649
    add-int/2addr v12, v13

    .line 650
    iput v12, v7, LE8/a;->b:I

    .line 651
    .line 652
    int-to-float v14, v3

    .line 653
    float-to-int v14, v14

    .line 654
    add-int/2addr v14, v3

    .line 655
    iput v14, v7, LE8/a;->a:I
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzapv; {:try_start_9 .. :try_end_9} :catch_5

    .line 656
    .line 657
    if-gt v12, v13, :cond_16

    .line 658
    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v1, "-retry [timeout="

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/S2;->d(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v1, p0

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_16
    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzapv; {:try_start_a .. :try_end_a} :catch_5

    .line 690
    :catch_5
    move-exception v0

    .line 691
    new-instance v4, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v1, "-timeout-giveup [timeout="

    .line 700
    .line 701
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/S2;->d(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapj;

    .line 719
    .line 720
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    throw v1

    .line 724
    :cond_18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 725
    .line 726
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    const-string v3, "Bad URL "

    .line 731
    .line 732
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    throw v1
.end method

.method public g(Lb5/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ai;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ka;

    .line 9
    .line 10
    invoke-virtual {p1}, Lb5/a;->a()Lcom/google/android/gms/ads/internal/client/zze;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ka;->f(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void

    .line 18
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/ga;

    .line 21
    .line 22
    invoke-virtual {p1}, Lb5/a;->a()Lcom/google/android/gms/ads/internal/client/zze;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ga;->f(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    :catch_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic i(Lcom/google/android/gms/internal/ads/Qh;Lcom/google/android/gms/internal/ads/Vo;)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ai;->l(Lcom/google/android/gms/internal/ads/Qh;Lcom/google/android/gms/internal/ads/Vo;Lcom/google/android/gms/internal/ads/tg;)Lcom/google/common/util/concurrent/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public varargs j([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/D;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/A;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/A;->zza()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez v1, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/D;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_2
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Unexpected error creating extractor"

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p1
.end method

.method public k(JLcom/google/android/gms/internal/ads/bl;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [Lcom/google/android/gms/internal/ads/Y;

    .line 37
    .line 38
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/Tq;->A(JLcom/google/android/gms/internal/ads/bl;[Lcom/google/android/gms/internal/ads/Y;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public l(Lcom/google/android/gms/internal/ads/Qh;Lcom/google/android/gms/internal/ads/Vo;Lcom/google/android/gms/internal/ads/tg;)Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/Uo;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Vo;->j(Lcom/google/android/gms/internal/ads/Uo;)Lcom/google/android/gms/internal/ads/pe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/Xo;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget p3, p1, Lcom/google/android/gms/internal/ads/pe;->a:I

    .line 15
    .line 16
    packed-switch p3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/pe;->c:Lcom/google/android/gms/internal/ads/Xo;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/pe;->c:Lcom/google/android/gms/internal/ads/Xo;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pe;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/tg;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tg;->H1()Lcom/google/android/gms/internal/ads/ag;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/Mp;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ag;->b()Lcom/google/android/gms/internal/ads/aq;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/qu;->s(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/qu;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/A9;

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/A9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance v0, Lcom/google/android/gms/internal/ads/mb;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/mb;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/Xp;->g0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/vs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eu;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized m()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public n(Lcom/google/android/gms/internal/ads/F;LQ9/c;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lcom/google/android/gms/internal/ads/Y;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, LQ9/c;->d()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LQ9/c;->e()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, LQ9/c;->c:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/F;->j(II)Lcom/google/android/gms/internal/ads/Y;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/google/android/gms/internal/ads/o;

    .line 32
    .line 33
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const-string v6, "application/cea-708"

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v7, 0x0

    .line 54
    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 59
    .line 60
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Tq;->a0(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/google/android/gms/internal/ads/DE;

    .line 68
    .line 69
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, LQ9/c;->e()V

    .line 73
    .line 74
    .line 75
    iget-object v7, p2, LQ9/c;->e:Ljava/io/Serializable;

    .line 76
    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/DE;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v5, v4, Lcom/google/android/gms/internal/ads/o;->e:I

    .line 85
    .line 86
    iput v5, v6, Lcom/google/android/gms/internal/ads/DE;->e:I

    .line 87
    .line 88
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/o;->d:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/DE;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget v5, v4, Lcom/google/android/gms/internal/ads/o;->G:I

    .line 93
    .line 94
    iput v5, v6, Lcom/google/android/gms/internal/ads/DE;->F:I

    .line 95
    .line 96
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/o;->p:Ljava/util/List;

    .line 97
    .line 98
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/DE;->o:Ljava/util/List;

    .line 99
    .line 100
    new-instance v4, Lcom/google/android/gms/internal/ads/o;

    .line 101
    .line 102
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 106
    .line 107
    .line 108
    aput-object v3, v2, v1

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "message"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "action"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "onError"

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/d9;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ai;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo5/B;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/ka;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 15
    .line 16
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :try_start_0
    const-string v1, "Adapter returned null."

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ka;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ca;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ca;-><init>(Lo5/B;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ka;->b1(Lcom/google/android/gms/internal/ads/U9;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/ua;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/O9;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ua;-><init>(Lcom/google/android/gms/internal/ads/O9;)V

    .line 41
    .line 42
    .line 43
    :catch_1
    :goto_0
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Lo5/k;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/ga;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 53
    .line 54
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    :try_start_2
    const-string v1, "Adapter returned null."

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ga;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_3
    invoke-interface {p1}, Lo5/k;->getView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, LO5/b;

    .line 69
    .line 70
    invoke-direct {v1, p1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ga;->H(LO5/a;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 74
    .line 75
    .line 76
    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ua;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/O9;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ua;-><init>(Lcom/google/android/gms/internal/ads/O9;)V

    .line 83
    .line 84
    .line 85
    :catch_3
    :goto_1
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public p(IIIIFI)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "width"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "height"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "maxSizeWidth"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "maxSizeHeight"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "density"

    .line 31
    .line 32
    float-to-double p3, p5

    .line 33
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "rotation"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/google/android/gms/internal/ads/Jd;

    .line 46
    .line 47
    const-string p3, "onScreenInfoChanged"

    .line 48
    .line 49
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/d9;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 15
    .line 16
    const-string v1, "onStateChanged"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/d9;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public z(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "onConnectionSuspended: "

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/Gc;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Gc;->d(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public zza()Lcom/google/android/gms/internal/ads/pt;
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/ai;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/Bd;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bt;->zza()Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ns;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ns;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/yd;

    array-length v2, v2

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/yd;-><init>(Lcom/google/android/gms/internal/ads/ns;ILcom/google/android/gms/internal/ads/pt;)V

    return-object v3

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/Bd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/xd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bt;->zza()Lcom/google/android/gms/internal/ads/pt;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/internal/ads/Vr;

    const/16 v1, 0xb

    invoke-direct {v7, v6, v1}, Lcom/google/android/gms/internal/ads/Vr;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Bd;->p:Ljava/lang/String;

    iget v5, v6, Lcom/google/android/gms/internal/ads/Bd;->q:I

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Bd;->b:Landroid/content/Context;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/xd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pt;Ljava/lang/String;ILcom/google/android/gms/internal/ads/wz;Lcom/google/android/gms/internal/ads/Vr;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/io/File;
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public zza()V
    .locals 2

    .line 11
    const-string v0, "callJs > getEngine: Promise rejected"

    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnv;

    const-string v1, "Unable to obtain a JavascriptEngine."

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnv;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Gc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Gc;->d(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/o9;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o9;->z()V

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 8

    iget p1, p0, Lcom/google/android/gms/internal/ads/ai;->b:I

    packed-switch p1, :pswitch_data_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/cf;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cf;->j:Lcom/google/android/gms/internal/ads/zp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cf;->c()Ljava/util/List;

    move-result-object v7

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cf;->h:Lcom/google/android/gms/internal/ads/np;

    const/4 v4, 0x0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cf;->i:Lcom/google/android/gms/internal/ads/Dq;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/cf;->g:Lcom/google/android/gms/internal/ads/tp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Dq;->b(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zp;->a(Ljava/util/ArrayList;)V

    return-void

    .line 5
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Hc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Hc;->zza()V

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ai;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/cf;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cf;->j:Lcom/google/android/gms/internal/ads/zp;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cf;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cf;->i:Lcom/google/android/gms/internal/ads/Dq;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/cf;->g:Lcom/google/android/gms/internal/ads/tp;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cf;->h:Lcom/google/android/gms/internal/ads/np;

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Dq;->b(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zp;->a(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/Ic;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ic;->zza(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method
