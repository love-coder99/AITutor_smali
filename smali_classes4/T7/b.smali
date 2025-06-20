.class public LT7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/b;
.implements LP5/b;
.implements LO9/a2;
.implements LT2/e;
.implements Lq3/a;
.implements LW2/a;
.implements LX6/a;
.implements LY4/a;
.implements Landroidx/compose/ui/text/font/x;
.implements Landroidx/core/view/F;
.implements LU1/b;
.implements Landroidx/paging/H0;
.implements Lb6/w;


# static fields
.field public static c:LT7/b;

.field public static d:LT7/b;

.field public static f:LT7/b;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LT7/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final r(LIa/e;JZ)V
    .locals 6

    .line 1
    sget-object v0, LIa/e;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    sget-object v0, LIa/e;->l:LIa/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LIa/e;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LIa/e;->l:LIa/e;

    .line 13
    .line 14
    new-instance v0, LIa/b;

    .line 15
    .line 16
    const-string v1, "Okio Watchdog"

    .line 17
    .line 18
    invoke-direct {v0, v1}, LIa/b;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v4, p1, v2

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, LIa/J;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v2, v0

    .line 45
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    add-long/2addr p1, v0

    .line 50
    iput-wide p1, p0, LIa/e;->g:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v4, :cond_2

    .line 54
    .line 55
    add-long/2addr p1, v0

    .line 56
    iput-wide p1, p0, LIa/e;->g:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz p3, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, LIa/J;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, LIa/e;->g:J

    .line 66
    .line 67
    :goto_0
    iget-wide p1, p0, LIa/e;->g:J

    .line 68
    .line 69
    sub-long/2addr p1, v0

    .line 70
    sget-object p3, LIa/e;->l:LIa/e;

    .line 71
    .line 72
    :goto_1
    iget-object v2, p3, LIa/e;->f:LIa/e;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-wide v3, v2, LIa/e;->g:J

    .line 77
    .line 78
    sub-long/2addr v3, v0

    .line 79
    cmp-long v5, p1, v3

    .line 80
    .line 81
    if-gez v5, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object p3, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_2
    iput-object v2, p0, LIa/e;->f:LIa/e;

    .line 87
    .line 88
    iput-object p0, p3, LIa/e;->f:LIa/e;

    .line 89
    .line 90
    sget-object p0, LIa/e;->l:LIa/e;

    .line 91
    .line 92
    if-ne p3, p0, :cond_5

    .line 93
    .line 94
    sget-object p0, LIa/e;->i:Ljava/util/concurrent/locks/Condition;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void

    .line 100
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static t()LIa/e;
    .locals 7

    .line 1
    sget-object v0, LIa/e;->l:LIa/e;

    .line 2
    .line 3
    iget-object v0, v0, LIa/e;->f:LIa/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-object v0, LIa/e;->i:Ljava/util/concurrent/locks/Condition;

    .line 13
    .line 14
    sget-wide v4, LIa/e;->j:J

    .line 15
    .line 16
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, LIa/e;->l:LIa/e;

    .line 22
    .line 23
    iget-object v0, v0, LIa/e;->f:LIa/e;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v4, v2

    .line 32
    sget-wide v2, LIa/e;->k:J

    .line 33
    .line 34
    cmp-long v0, v4, v2

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    sget-object v1, LIa/e;->l:LIa/e;

    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v4, v0, LIa/e;->g:J

    .line 46
    .line 47
    sub-long/2addr v4, v2

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v6, v4, v2

    .line 51
    .line 52
    if-lez v6, :cond_2

    .line 53
    .line 54
    sget-object v0, LIa/e;->i:Ljava/util/concurrent/locks/Condition;

    .line 55
    .line 56
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    sget-object v2, LIa/e;->l:LIa/e;

    .line 63
    .line 64
    iget-object v3, v0, LIa/e;->f:LIa/e;

    .line 65
    .line 66
    iput-object v3, v2, LIa/e;->f:LIa/e;

    .line 67
    .line 68
    iput-object v1, v0, LIa/e;->f:LIa/e;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    iput v1, v0, LIa/e;->e:I

    .line 72
    .line 73
    return-object v0
.end method

.method public static u(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Z

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    instance-of p0, p1, LG6/l;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    check-cast p1, LG6/l;

    .line 18
    .line 19
    invoke-virtual {p1}, LG6/l;->getContentWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, LG6/l;->getContentHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/google/android/material/internal/D;->d(Landroid/content/Context;I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    if-ge p0, v1, :cond_1

    .line 39
    .line 40
    move p0, v1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v1

    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v1

    .line 61
    div-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    div-int/lit8 p0, p0, 0x2

    .line 64
    .line 65
    sub-int v1, v2, p0

    .line 66
    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    sub-int v0, p1, v0

    .line 70
    .line 71
    add-int/2addr p0, v2

    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    add-int/2addr v2, p1

    .line 75
    new-instance p1, Landroid/graphics/RectF;

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    int-to-float v0, v0

    .line 79
    int-to-float p0, p0

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-direct {p1, v1, v0, p0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public static v(Ljava/lang/String;Landroidx/compose/ui/text/font/u;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Landroidx/compose/ui/text/font/q;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/text/font/u;->g:Landroidx/compose/ui/text/font/u;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    iget p1, p1, Landroidx/compose/ui/text/font/u;->b:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p2, v0}, Landroidx/compose/ui/text/font/q;->a(II)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, p1, p2}, LA6/g;->c(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LT7/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LV2/r;

    .line 7
    .line 8
    invoke-direct {v0}, LV2/r;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const-string v0, "grpc-okhttp-%d"

    .line 13
    .line 14
    invoke-static {v0}, LO9/c0;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getAmount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public j(Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/u;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "sans-serif"

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, LT7/b;->v(Ljava/lang/String;Landroidx/compose/ui/text/font/u;I)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LP5/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, LP5/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o(Landroidx/compose/ui/text/font/u;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, LT7/b;->v(Ljava/lang/String;Landroidx/compose/ui/text/font/u;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public p(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    check-cast p1, LC/d;

    .line 4
    .line 5
    iget-object v2, p1, LC/d;->b:LB/V;

    .line 6
    .line 7
    iget-object p1, p1, LC/d;->a:LC/o;

    .line 8
    .line 9
    invoke-interface {v2}, LB/V;->getFormat()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Landroidx/camera/core/internal/utils/a;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    sget-object v1, LE/f;->b:LBa/c;

    .line 21
    .line 22
    invoke-interface {v2}, LB/V;->B()[Lb8/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aget-object v1, v1, v3

    .line 27
    .line 28
    invoke-virtual {v1}, Lb8/c;->N()Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    new-array v4, v4, [B

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    invoke-direct {v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LE/f;

    .line 50
    .line 51
    new-instance v5, LK1/g;

    .line 52
    .line 53
    invoke-direct {v5, v1}, LK1/g;-><init>(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5}, LE/f;-><init>(LK1/g;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, LB/V;->B()[Lb8/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aget-object v1, v1, v3

    .line 64
    .line 65
    invoke-virtual {v1}, Lb8/c;->N()Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 75
    .line 76
    const-string v1, "Failed to extract EXIF data."

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v0, v2, v1, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_0
    const/4 v1, 0x0

    .line 84
    move-object v4, v1

    .line 85
    :goto_0
    sget-object v1, LJ/b;->a:Landroidx/camera/core/impl/n0;

    .line 86
    .line 87
    const-class v5, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    sget-object v1, Landroidx/camera/core/impl/E;->i:Landroidx/camera/core/impl/c;

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_1
    invoke-interface {v2}, LB/V;->getFormat()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Landroidx/camera/core/internal/utils/a;->c(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    const-string v1, "JPEG image must have exif."

    .line 112
    .line 113
    invoke-static {v4, v1}, Lf4/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Landroid/util/Size;

    .line 117
    .line 118
    invoke-interface {v2}, LB/V;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-interface {v2}, LB/V;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iget v5, p1, LC/o;->d:I

    .line 130
    .line 131
    invoke-virtual {v4}, LE/f;->b()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sub-int/2addr v5, v6

    .line 136
    invoke-static {v5}, LE/q;->h(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v6}, LE/q;->c(I)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_2

    .line 145
    .line 146
    new-instance v6, Landroid/util/Size;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move-object v6, v1

    .line 161
    :goto_1
    new-instance v7, Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    int-to-float v8, v8

    .line 168
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-direct {v7, v9, v9, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    int-to-float v8, v8

    .line 184
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    int-to-float v10, v10

    .line 189
    invoke-direct {v1, v9, v9, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v1, v5, v3}, LE/q;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v3, Landroid/graphics/RectF;

    .line 197
    .line 198
    iget-object v5, p1, LC/o;->c:Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-direct {v3, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/graphics/RectF;->sort()V

    .line 207
    .line 208
    .line 209
    new-instance v7, Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, LE/f;->b()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    new-instance v9, Landroid/graphics/Matrix;

    .line 222
    .line 223
    iget-object p1, p1, LC/o;->f:Landroid/graphics/Matrix;

    .line 224
    .line 225
    invoke-direct {v9, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, LB/V;->M()LB/U;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    instance-of p1, p1, LH/c;

    .line 236
    .line 237
    if-eqz p1, :cond_3

    .line 238
    .line 239
    invoke-interface {v2}, LB/V;->M()LB/U;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, LH/c;

    .line 244
    .line 245
    iget-object p1, p1, LH/c;->a:Landroidx/camera/core/impl/q;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    new-instance p1, LV9/c;

    .line 249
    .line 250
    invoke-direct {p1, v0}, LV9/c;-><init>(I)V

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-interface {v2}, LB/V;->getFormat()I

    .line 254
    .line 255
    .line 256
    new-instance v0, LM/b;

    .line 257
    .line 258
    invoke-interface {v2}, LB/V;->getFormat()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    move-object v1, v0

    .line 263
    move-object v3, v4

    .line 264
    move v4, v5

    .line 265
    move-object v5, v6

    .line 266
    move-object v6, v7

    .line 267
    move v7, v8

    .line 268
    move-object v8, v9

    .line 269
    move-object v9, p1

    .line 270
    invoke-direct/range {v1 .. v9}, LM/b;-><init>(Ljava/lang/Object;LE/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_4
    :goto_3
    iget-object v6, p1, LC/o;->c:Landroid/graphics/Rect;

    .line 275
    .line 276
    invoke-interface {v2}, LB/V;->M()LB/U;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    instance-of v1, v1, LH/c;

    .line 281
    .line 282
    if-eqz v1, :cond_5

    .line 283
    .line 284
    invoke-interface {v2}, LB/V;->M()LB/U;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LH/c;

    .line 289
    .line 290
    iget-object v0, v0, LH/c;->a:Landroidx/camera/core/impl/q;

    .line 291
    .line 292
    move-object v9, v0

    .line 293
    goto :goto_4

    .line 294
    :cond_5
    new-instance v1, LV9/c;

    .line 295
    .line 296
    invoke-direct {v1, v0}, LV9/c;-><init>(I)V

    .line 297
    .line 298
    .line 299
    move-object v9, v1

    .line 300
    :goto_4
    iget v7, p1, LC/o;->d:I

    .line 301
    .line 302
    iget-object v8, p1, LC/o;->f:Landroid/graphics/Matrix;

    .line 303
    .line 304
    new-instance v5, Landroid/util/Size;

    .line 305
    .line 306
    invoke-interface {v2}, LB/V;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-interface {v2}, LB/V;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-direct {v5, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v2}, LB/V;->getFormat()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-static {p1}, Landroidx/camera/core/internal/utils/a;->c(I)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_6

    .line 326
    .line 327
    const-string p1, "JPEG image must have Exif."

    .line 328
    .line 329
    invoke-static {v4, p1}, Lf4/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_6
    new-instance v0, LM/b;

    .line 333
    .line 334
    invoke-interface {v2}, LB/V;->getFormat()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    move-object v1, v0

    .line 339
    move-object v3, v4

    .line 340
    move v4, p1

    .line 341
    invoke-direct/range {v1 .. v9}, LM/b;-><init>(Ljava/lang/Object;LE/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)V

    .line 342
    .line 343
    .line 344
    :goto_5
    return-object v0
.end method

.method public w(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, LT7/b;->u(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p3}, LT7/b;->u(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    float-to-int p3, p3

    .line 12
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    invoke-static {p4, p3, v0}, Lh6/a;->c(FII)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    float-to-int p2, p2

    .line 28
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    invoke-static {p4, p2, p1}, Lh6/a;->c(FII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LT7/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/R3;->c:Lcom/google/android/gms/internal/measurement/R3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/R3;->a()Lcom/google/android/gms/internal/measurement/S3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/T3;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/T3;->f:Lcom/google/android/gms/internal/measurement/E1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/R3;->c:Lcom/google/android/gms/internal/measurement/R3;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/R3;->a()Lcom/google/android/gms/internal/measurement/S3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/measurement/T3;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/measurement/T3;->c:Lcom/google/android/gms/internal/measurement/E1;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/internal/measurement/V2;->c:Lcom/google/android/gms/internal/measurement/V2;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/V2;->b:Lcom/google/common/base/m;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/google/common/base/m;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/gms/internal/measurement/W2;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/gms/internal/measurement/X2;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/E1;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_2
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 86
    .line 87
    sget-object v0, Lcom/google/android/gms/internal/measurement/X3;->c:Lcom/google/android/gms/internal/measurement/X3;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/X3;->b:Lcom/google/common/base/m;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/google/common/base/m;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/gms/internal/measurement/Y3;

    .line 96
    .line 97
    check-cast v0, Lcom/google/android/gms/internal/measurement/Z3;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/google/android/gms/internal/measurement/Z3;->a:Lcom/google/android/gms/internal/measurement/E1;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_3
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 115
    .line 116
    sget-object v0, Lcom/google/android/gms/internal/measurement/Y2;->c:Lcom/google/android/gms/internal/measurement/Y2;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Y2;->b:Lcom/google/common/base/m;

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/google/common/base/m;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/measurement/Z2;

    .line 125
    .line 126
    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/google/android/gms/internal/measurement/a3;->a:Lcom/google/android/gms/internal/measurement/E1;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
