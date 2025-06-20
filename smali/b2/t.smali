.class public final LB2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/i;
.implements LI0/c;
.implements LO9/w;
.implements LR/m;
.implements Landroidx/camera/core/impl/L;
.implements LG/c;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, LB2/t;->b:I

    packed-switch p1, :pswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, LD6/f;

    const/16 v0, 0x14

    .line 19
    invoke-direct {p1, v0}, LD6/f;-><init>(I)V

    .line 20
    iput-object p1, p0, LB2/t;->f:Ljava/lang/Object;

    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LB2/t;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LB2/t;->f:Ljava/lang/Object;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    const/4 v1, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, LB2/t;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LB2/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB2/i;LE7/f;LH1/d;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x7

    iput v0, p0, LB2/t;->b:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, LB2/t;->c:Ljava/lang/Object;

    .line 84
    iput-object p1, p0, LB2/t;->d:Ljava/lang/Object;

    .line 85
    iput-object p3, p0, LB2/t;->f:Ljava/lang/Object;

    .line 86
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 88
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 89
    new-instance v6, LH1/s;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {v6, p2, v1, p3}, LH1/s;-><init>(ILjava/lang/String;Z)V

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LB2/t;->J(Ljava/lang/CharSequence;IIIZLH1/q;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(LB2/t;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, LB2/t;->b:I

    sget-object v0, LW/p;->f:LB/M;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LB2/t;->f:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, LB2/t;->c:Ljava/lang/Object;

    .line 52
    iput-object v0, p0, LB2/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX0/f;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LB2/t;->b:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB2/t;->c:Ljava/lang/Object;

    .line 32
    new-instance v0, LY0/b;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, LB2/t;->d:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, LB2/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LB2/t;->b:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB2/t;->c:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LB2/t;->f:Ljava/lang/Object;

    .line 56
    new-instance v0, LZ/o;

    invoke-direct {v0, p0, p1}, LZ/o;-><init>(LB2/t;Landroid/content/Context;)V

    iput-object v0, p0, LB2/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/L;LB/v;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LB2/t;->b:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LB2/t;->f:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LB2/t;->c:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LB2/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/L;Landroidx/camera/core/impl/n0;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LB2/t;->b:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LB2/t;->f:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, LB2/t;->c:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LB2/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/w;)V
    .locals 6

    const/16 v0, 0x12

    iput v0, p0, LB2/t;->b:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LB2/t;->d:Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LB2/t;->f:Ljava/lang/Object;

    .line 63
    invoke-interface {p1}, Landroidx/camera/core/impl/w;->l()Landroidx/camera/core/impl/L;

    move-result-object v0

    .line 64
    sget-object v1, LU/a;->a:Landroidx/camera/core/impl/n0;

    .line 65
    new-instance v2, LB2/e;

    invoke-direct {v2, p1, v0, v1}, LB2/e;-><init>(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/L;Landroidx/camera/core/impl/n0;)V

    .line 66
    new-instance v0, LB2/t;

    invoke-direct {v0, v2, v1}, LB2/t;-><init>(Landroidx/camera/core/impl/L;Landroidx/camera/core/impl/n0;)V

    .line 67
    invoke-interface {p1}, Landroidx/camera/core/impl/w;->a()Ljava/util/Set;

    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB/v;

    .line 69
    iget v4, v3, LB/v;->a:I

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xa

    iget v3, v3, LB/v;->b:I

    if-ne v3, v4, :cond_0

    .line 72
    new-instance v2, LB2/t;

    invoke-direct {v2, v0}, LB2/t;-><init>(LB2/t;)V

    move-object v0, v2

    .line 73
    :cond_1
    new-instance v2, LY/a;

    invoke-direct {v2, p1, v0, v1}, LY/a;-><init>(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/L;Landroidx/camera/core/impl/n0;)V

    .line 74
    iput-object v2, p0, LB2/t;->c:Ljava/lang/Object;

    .line 75
    invoke-interface {p1}, Landroidx/camera/core/impl/w;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB/v;

    .line 76
    new-instance v2, LB2/t;

    iget-object v3, p0, LB2/t;->c:Ljava/lang/Object;

    check-cast v3, LY/a;

    invoke-direct {v2, v3, v1}, LB2/t;-><init>(Landroidx/camera/core/impl/L;LB/v;)V

    .line 77
    new-instance v3, LR/g;

    invoke-direct {v3, v2}, LR/g;-><init>(LB2/t;)V

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v3, LR/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 80
    iget-object v2, p0, LB2/t;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {p1}, Landroidx/camera/core/impl/w;->d()Z

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/w;Landroid/util/Size;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LB2/t;->b:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LB2/t;->c:Ljava/lang/Object;

    .line 38
    invoke-interface {p1}, Landroidx/camera/core/impl/w;->b()I

    .line 39
    invoke-interface {p1}, Landroidx/camera/core/impl/w;->h()I

    if-eqz p2, :cond_0

    .line 40
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    .line 41
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/w;->n(I)Ljava/util/List;

    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    move-object v0, p2

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, LE/d;

    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, LE/d;-><init>(Z)V

    .line 45
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    .line 46
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 47
    :goto_0
    iput-object v0, p0, LB2/t;->d:Ljava/lang/Object;

    .line 48
    new-instance p2, LH/j;

    invoke-direct {p2, p1, v0}, LH/j;-><init>(Landroidx/camera/core/impl/w;Landroid/util/Rational;)V

    iput-object p2, p0, LB2/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/x;LM/q;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LB2/t;->b:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, LB2/t;->d:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, LB2/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LB2/t;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LB2/t;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, LB2/b;

    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p1, v1}, LB2/b;-><init>(Landroidx/room/y;I)V

    .line 9
    iput-object v0, p0, LB2/t;->d:Ljava/lang/Object;

    .line 10
    new-instance v0, LB2/h;

    const/16 v1, 0x14

    .line 11
    invoke-direct {v0, p1, v1}, LB2/h;-><init>(Landroidx/room/y;I)V

    .line 12
    iput-object v0, p0, LB2/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/load/engine/e;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LB2/t;->b:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/t;->f:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, LB2/t;->d:Ljava/lang/Object;

    .line 98
    iput-object p3, p0, LB2/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;LN7/r;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LB2/t;->b:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p3, p0, LB2/t;->c:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, LB2/t;->d:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, LB2/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LB2/t;->b:I

    iput-object p1, p0, LB2/t;->f:Ljava/lang/Object;

    iput-object p3, p0, LB2/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LB2/t;->b:I

    iput-object p1, p0, LB2/t;->c:Ljava/lang/Object;

    iput-object p3, p0, LB2/t;->d:Ljava/lang/Object;

    iput-object p4, p0, LB2/t;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p5, p0, LB2/t;->b:I

    iput-object p1, p0, LB2/t;->f:Ljava/lang/Object;

    iput-object p2, p0, LB2/t;->c:Ljava/lang/Object;

    iput-object p3, p0, LB2/t;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv2/j;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LB2/t;->b:I

    const/4 v0, 0x5

    .line 91
    iput v0, p0, LB2/t;->b:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, LB2/t;->c:Ljava/lang/Object;

    .line 94
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, LB2/t;->d:Ljava/lang/Object;

    .line 95
    new-instance p1, LG1/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LG1/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LB2/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public static C(IZ)Landroid/util/Rational;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "SupportedOutputSizesCollector"

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p0, LE/b;->c:Landroid/util/Rational;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object p0, LE/b;->d:Landroid/util/Rational;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget-object p0, LE/b;->a:Landroid/util/Rational;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    sget-object p0, LE/b;->b:Landroid/util/Rational;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 32
    :goto_1
    return-object p0
.end method

.method public static D(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LB2/t;->y(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/util/Rational;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/util/Rational;

    .line 70
    .line 71
    sget-object v4, LL/a;->c:Landroid/util/Size;

    .line 72
    .line 73
    invoke-static {v1, v3, v4}, LE/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-object v0
.end method

.method public static N(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static O(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gt v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static r(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, LH1/z;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [LH1/z;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static y(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LE/b;->a:Landroid/util/Rational;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, LE/b;->c:Landroid/util/Rational;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/Size;

    .line 31
    .line 32
    new-instance v2, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/util/Rational;

    .line 66
    .line 67
    sget-object v5, LL/a;->c:Landroid/util/Size;

    .line 68
    .line 69
    invoke-static {v1, v4, v5}, LE/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/room/C;->d(ILjava/lang/String;)Landroidx/room/C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/room/C;->g(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LB2/t;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/room/y;->b()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/room/util/a;->l(Landroidx/room/y;Ll2/e;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/room/C;->e()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/room/C;->e()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public B(Landroid/util/Size;LB/v;)LT/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2}, LB2/t;->t(LB/v;)LR/g;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v1, p2, LR/g;->b:Ljava/util/TreeMap;

    .line 10
    .line 11
    sget-object v2, LL/a;->a:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    :goto_0
    check-cast v1, LR/e;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget-object v1, LR/e;->j:LR/e;

    .line 42
    .line 43
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-string p1, "CapabilitiesByQuality"

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    sget-object p1, LR/e;->j:LR/e;

    .line 55
    .line 56
    if-eq v1, p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2, v1}, LR/g;->a(LR/e;)LT/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 67
    .line 68
    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_5
    :goto_2
    return-object v0
.end method

.method public E()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v0, v1, LB2/t;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LN7/r;

    .line 9
    .line 10
    const-string v5, "gcm.n.noui"

    .line 11
    .line 12
    invoke-virtual {v0, v5}, LN7/r;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v5

    .line 20
    :cond_0
    iget-object v0, v1, LB2/t;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 23
    .line 24
    const-string v6, "keyguard"

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroid/app/KeyguardManager;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "activity"

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/app/ActivityManager;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 72
    .line 73
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 74
    .line 75
    if-ne v8, v6, :cond_2

    .line 76
    .line 77
    iget v0, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 78
    .line 79
    const/16 v6, 0x64

    .line 80
    .line 81
    if-ne v0, v6, :cond_3

    .line 82
    .line 83
    return v4

    .line 84
    :cond_3
    :goto_0
    iget-object v0, v1, LB2/t;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LN7/r;

    .line 87
    .line 88
    const-string v6, "gcm.n.image"

    .line 89
    .line 90
    invoke-virtual {v0, v6}, LN7/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    :goto_1
    const/4 v6, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :try_start_0
    new-instance v6, LN7/p;

    .line 103
    .line 104
    new-instance v8, Ljava/net/URL;

    .line 105
    .line 106
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, v8}, LN7/p;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    nop

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    if-eqz v6, :cond_5

    .line 116
    .line 117
    iget-object v0, v1, LB2/t;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 120
    .line 121
    new-instance v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 122
    .line 123
    invoke-direct {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v9, LB/c;

    .line 127
    .line 128
    const/16 v10, 0x1b

    .line 129
    .line 130
    invoke-direct {v9, v6, v10, v8}, LB/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v6, LN7/p;->c:Ljava/util/concurrent/Future;

    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v6, LN7/p;->d:Lcom/google/android/gms/tasks/Task;

    .line 144
    .line 145
    :cond_5
    iget-object v0, v1, LB2/t;->d:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v8, v0

    .line 148
    check-cast v8, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 149
    .line 150
    iget-object v0, v1, LB2/t;->f:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v9, v0

    .line 153
    check-cast v9, LN7/r;

    .line 154
    .line 155
    sget-object v0, LN7/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const/16 v11, 0x80

    .line 166
    .line 167
    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    :goto_3
    move-object v10, v0

    .line 178
    goto :goto_4

    .line 179
    :catch_1
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    .line 187
    .line 188
    invoke-virtual {v9, v0}, LN7/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v12, 0x1a

    .line 195
    .line 196
    if-ge v11, v12, :cond_7

    .line 197
    .line 198
    :goto_5
    const/4 v0, 0x0

    .line 199
    goto :goto_7

    .line 200
    :cond_7
    :try_start_2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v11, v13, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 213
    .line 214
    if-ge v11, v12, :cond_8

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    invoke-static {v8}, LC0/c;->m(Lcom/google/firebase/messaging/FirebaseMessagingService;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Landroid/app/NotificationManager;

    .line 222
    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-nez v12, :cond_9

    .line 228
    .line 229
    invoke-static {v11, v0}, LA5/c;->c(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-eqz v12, :cond_9

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 237
    .line 238
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-nez v12, :cond_a

    .line 247
    .line 248
    invoke-static {v11, v0}, LA5/c;->c(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    if-eqz v12, :cond_a

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    invoke-static {v11}, LA5/c;->y(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    const-string v13, "fcm_fallback_notification_channel_label"

    .line 270
    .line 271
    const-string v14, "string"

    .line 272
    .line 273
    invoke-virtual {v0, v13, v14, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_b

    .line 278
    .line 279
    const-string v0, "Misc"

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_b
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_6
    invoke-static {v0}, LA5/c;->z(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/IE;->o(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    const-string v0, "fcm_fallback_notification_channel"

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :catch_2
    nop

    .line 297
    goto :goto_5

    .line 298
    :goto_7
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    new-instance v14, Lh1/B;

    .line 311
    .line 312
    invoke-direct {v14, v8, v0}, Lh1/B;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "gcm.n.title"

    .line 316
    .line 317
    invoke-virtual {v9, v12, v11, v0}, LN7/r;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-nez v15, :cond_d

    .line 326
    .line 327
    invoke-static {v0}, Lh1/B;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v14, Lh1/B;->e:Ljava/lang/CharSequence;

    .line 332
    .line 333
    :cond_d
    const-string v0, "gcm.n.body"

    .line 334
    .line 335
    invoke-virtual {v9, v12, v11, v0}, LN7/r;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    if-nez v15, :cond_e

    .line 344
    .line 345
    invoke-static {v0}, Lh1/B;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    iput-object v15, v14, Lh1/B;->f:Ljava/lang/CharSequence;

    .line 350
    .line 351
    new-instance v15, Lh1/v;

    .line 352
    .line 353
    invoke-direct {v15, v4}, Lh1/v;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lh1/B;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v15, Lh1/v;->f:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v14, v15}, Lh1/B;->d(LO9/i0;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    const-string v0, "gcm.n.icon"

    .line 366
    .line 367
    invoke-virtual {v9, v0}, LN7/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    if-nez v15, :cond_10

    .line 376
    .line 377
    const-string v15, "drawable"

    .line 378
    .line 379
    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    if-eqz v15, :cond_f

    .line 384
    .line 385
    invoke-static {v12, v15}, LN7/e;->a(Landroid/content/res/Resources;I)Z

    .line 386
    .line 387
    .line 388
    move-result v16

    .line 389
    if-eqz v16, :cond_f

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_f
    const-string v15, "mipmap"

    .line 393
    .line 394
    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    if-eqz v15, :cond_10

    .line 399
    .line 400
    invoke-static {v12, v15}, LN7/e;->a(Landroid/content/res/Resources;I)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_10
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 408
    .line 409
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    if-eqz v15, :cond_11

    .line 414
    .line 415
    invoke-static {v12, v15}, LN7/e;->a(Landroid/content/res/Resources;I)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_12

    .line 420
    .line 421
    :cond_11
    :try_start_3
    invoke-virtual {v13, v11, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget v15, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :catch_3
    move-exception v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    :cond_12
    :goto_8
    if-eqz v15, :cond_13

    .line 433
    .line 434
    invoke-static {v12, v15}, LN7/e;->a(Landroid/content/res/Resources;I)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_14

    .line 439
    .line 440
    :cond_13
    const v0, 0x1080093

    .line 441
    .line 442
    .line 443
    const v15, 0x1080093

    .line 444
    .line 445
    .line 446
    :cond_14
    :goto_9
    iget-object v0, v14, Lh1/B;->u:Landroid/app/Notification;

    .line 447
    .line 448
    iput v15, v0, Landroid/app/Notification;->icon:I

    .line 449
    .line 450
    const-string v0, "gcm.n.sound2"

    .line 451
    .line 452
    invoke-virtual {v9, v0}, LN7/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    if-eqz v15, :cond_15

    .line 461
    .line 462
    const-string v0, "gcm.n.sound"

    .line 463
    .line 464
    invoke-virtual {v9, v0}, LN7/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    if-eqz v15, :cond_16

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    goto :goto_a

    .line 476
    :cond_16
    const-string v15, "default"

    .line 477
    .line 478
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    if-nez v15, :cond_17

    .line 483
    .line 484
    const-string v15, "raw"

    .line 485
    .line 486
    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    if-eqz v12, :cond_17

    .line 491
    .line 492
    new-instance v12, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v15, "android.resource://"

    .line 495
    .line 496
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v15, "/raw/"

    .line 503
    .line 504
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto :goto_a

    .line 519
    :cond_17
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_a
    const/4 v12, -0x1

    .line 524
    if-eqz v0, :cond_18

    .line 525
    .line 526
    iget-object v15, v14, Lh1/B;->u:Landroid/app/Notification;

    .line 527
    .line 528
    iput-object v0, v15, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 529
    .line 530
    iput v12, v15, Landroid/app/Notification;->audioStreamType:I

    .line 531
    .line 532
    invoke-static {}, Lh1/A;->b()Landroid/media/AudioAttributes$Builder;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0, v2}, Lh1/A;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const/4 v7, 0x5

    .line 541
    invoke-static {v0, v7}, Lh1/A;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Lh1/A;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v15, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 550
    .line 551
    :cond_18
    const-string v0, "gcm.n.click_action"

    .line 552
    .line 553
    invoke-virtual {v9, v0}, LN7/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-nez v7, :cond_19

    .line 562
    .line 563
    new-instance v7, Landroid/content/Intent;

    .line 564
    .line 565
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    const/high16 v0, 0x10000000

    .line 572
    .line 573
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_19
    const-string v0, "gcm.n.link_android"

    .line 578
    .line 579
    invoke-virtual {v9, v0}, LN7/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_1a

    .line 588
    .line 589
    const-string v0, "gcm.n.link"

    .line 590
    .line 591
    invoke-virtual {v9, v0}, LN7/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :cond_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-nez v7, :cond_1b

    .line 600
    .line 601
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto :goto_b

    .line 606
    :cond_1b
    const/4 v0, 0x0

    .line 607
    :goto_b
    if-eqz v0, :cond_1c

    .line 608
    .line 609
    new-instance v7, Landroid/content/Intent;

    .line 610
    .line 611
    const-string v13, "android.intent.action.VIEW"

    .line 612
    .line 613
    invoke-direct {v7, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 620
    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_1c
    invoke-virtual {v13, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    :goto_c
    sget-object v0, LN7/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 628
    .line 629
    const/16 v15, 0x17

    .line 630
    .line 631
    const-string v11, "google.c.a.e"

    .line 632
    .line 633
    if-nez v7, :cond_1d

    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    goto :goto_f

    .line 637
    :cond_1d
    const/high16 v13, 0x4000000

    .line 638
    .line 639
    invoke-virtual {v7, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 640
    .line 641
    .line 642
    new-instance v13, Landroid/os/Bundle;

    .line 643
    .line 644
    iget-object v2, v9, LN7/r;->a:Landroid/os/Bundle;

    .line 645
    .line 646
    invoke-direct {v13, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v17

    .line 661
    if-eqz v17, :cond_20

    .line 662
    .line 663
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v17

    .line 667
    move-object/from16 v12, v17

    .line 668
    .line 669
    check-cast v12, Ljava/lang/String;

    .line 670
    .line 671
    const-string v3, "google.c."

    .line 672
    .line 673
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-nez v3, :cond_1e

    .line 678
    .line 679
    const-string v3, "gcm.n."

    .line 680
    .line 681
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_1e

    .line 686
    .line 687
    const-string v3, "gcm.notification."

    .line 688
    .line 689
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_1f

    .line 694
    .line 695
    :cond_1e
    invoke-virtual {v13, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_1f
    const/4 v3, 0x2

    .line 699
    const/4 v12, -0x1

    .line 700
    goto :goto_d

    .line 701
    :cond_20
    invoke-virtual {v7, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v9, v11}, LN7/r;->a(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_21

    .line 709
    .line 710
    invoke-virtual {v9}, LN7/r;->g()Landroid/os/Bundle;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const-string v3, "gcm.n.analytics_data"

    .line 715
    .line 716
    invoke-virtual {v7, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 717
    .line 718
    .line 719
    :cond_21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 724
    .line 725
    if-lt v3, v15, :cond_22

    .line 726
    .line 727
    const/high16 v3, 0x44000000    # 512.0f

    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_22
    const/high16 v3, 0x40000000    # 2.0f

    .line 731
    .line 732
    :goto_e
    invoke-static {v8, v2, v7, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    :goto_f
    iput-object v2, v14, Lh1/B;->g:Landroid/app/PendingIntent;

    .line 737
    .line 738
    invoke-virtual {v9, v11}, LN7/r;->a(Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-nez v2, :cond_23

    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    goto :goto_11

    .line 746
    :cond_23
    new-instance v2, Landroid/content/Intent;

    .line 747
    .line 748
    const-string v3, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 749
    .line 750
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v9}, LN7/r;->g()Landroid/os/Bundle;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    new-instance v3, Landroid/content/Intent;

    .line 766
    .line 767
    const-string v7, "com.google.android.c2dm.intent.RECEIVE"

    .line 768
    .line 769
    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    const-string v7, "wrapped_intent"

    .line 781
    .line 782
    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 787
    .line 788
    if-lt v3, v15, :cond_24

    .line 789
    .line 790
    const/high16 v11, 0x44000000    # 512.0f

    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_24
    const/high16 v11, 0x40000000    # 2.0f

    .line 794
    .line 795
    :goto_10
    invoke-static {v8, v0, v2, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    :goto_11
    if-eqz v0, :cond_25

    .line 800
    .line 801
    iget-object v2, v14, Lh1/B;->u:Landroid/app/Notification;

    .line 802
    .line 803
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 804
    .line 805
    :cond_25
    const-string v0, "gcm.n.color"

    .line 806
    .line 807
    invoke-virtual {v9, v0}, LN7/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-nez v2, :cond_26

    .line 816
    .line 817
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 825
    goto :goto_12

    .line 826
    :catch_4
    nop

    .line 827
    :cond_26
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 828
    .line 829
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_27

    .line 834
    .line 835
    :try_start_5
    invoke-static {v8, v0}, Li1/f;->c(Landroid/content/Context;I)I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 843
    goto :goto_12

    .line 844
    :catch_5
    nop

    .line 845
    :cond_27
    const/4 v0, 0x0

    .line 846
    :goto_12
    if-eqz v0, :cond_28

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    iput v0, v14, Lh1/B;->q:I

    .line 853
    .line 854
    :cond_28
    const-string v0, "gcm.n.sticky"

    .line 855
    .line 856
    invoke-virtual {v9, v0}, LN7/r;->a(Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    xor-int/2addr v0, v5

    .line 861
    const/16 v2, 0x10

    .line 862
    .line 863
    invoke-virtual {v14, v2, v0}, Lh1/B;->c(IZ)V

    .line 864
    .line 865
    .line 866
    const-string v0, "gcm.n.local_only"

    .line 867
    .line 868
    invoke-virtual {v9, v0}, LN7/r;->a(Ljava/lang/String;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    iput-boolean v0, v14, Lh1/B;->n:Z

    .line 873
    .line 874
    const-string v0, "gcm.n.ticker"

    .line 875
    .line 876
    invoke-virtual {v9, v0}, LN7/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    if-eqz v0, :cond_29

    .line 881
    .line 882
    iget-object v2, v14, Lh1/B;->u:Landroid/app/Notification;

    .line 883
    .line 884
    invoke-static {v0}, Lh1/B;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 889
    .line 890
    :cond_29
    const-string v0, "gcm.n.notification_priority"

    .line 891
    .line 892
    invoke-virtual {v9, v0}, LN7/r;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    const/4 v2, -0x2

    .line 897
    if-nez v0, :cond_2b

    .line 898
    .line 899
    :cond_2a
    :goto_13
    const/4 v0, 0x0

    .line 900
    goto :goto_14

    .line 901
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-lt v3, v2, :cond_2a

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    const/4 v7, 0x2

    .line 912
    if-le v3, v7, :cond_2c

    .line 913
    .line 914
    goto :goto_13

    .line 915
    :cond_2c
    :goto_14
    if-eqz v0, :cond_2d

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    iput v0, v14, Lh1/B;->k:I

    .line 922
    .line 923
    :cond_2d
    const-string v0, "gcm.n.visibility"

    .line 924
    .line 925
    invoke-virtual {v9, v0}, LN7/r;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    if-nez v0, :cond_2f

    .line 930
    .line 931
    :cond_2e
    :goto_15
    const/4 v0, 0x0

    .line 932
    goto :goto_16

    .line 933
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    const/4 v7, -0x1

    .line 938
    if-lt v3, v7, :cond_2e

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-le v3, v5, :cond_30

    .line 945
    .line 946
    goto :goto_15

    .line 947
    :cond_30
    :goto_16
    if-eqz v0, :cond_31

    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    iput v0, v14, Lh1/B;->r:I

    .line 954
    .line 955
    :cond_31
    const-string v0, "gcm.n.notification_count"

    .line 956
    .line 957
    invoke-virtual {v9, v0}, LN7/r;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-nez v0, :cond_32

    .line 962
    .line 963
    :goto_17
    const/4 v0, 0x0

    .line 964
    goto :goto_18

    .line 965
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-gez v3, :cond_33

    .line 970
    .line 971
    goto :goto_17

    .line 972
    :cond_33
    :goto_18
    if-eqz v0, :cond_34

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    iput v0, v14, Lh1/B;->j:I

    .line 979
    .line 980
    :cond_34
    const-string v0, "gcm.n.event_time"

    .line 981
    .line 982
    invoke-virtual {v9, v0}, LN7/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    if-nez v7, :cond_35

    .line 991
    .line 992
    :try_start_6
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 993
    .line 994
    .line 995
    move-result-wide v7

    .line 996
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 997
    .line 998
    .line 999
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1000
    goto :goto_19

    .line 1001
    :catch_6
    invoke-static {v0}, LN7/r;->h(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_35
    const/4 v0, 0x0

    .line 1005
    :goto_19
    if-eqz v0, :cond_36

    .line 1006
    .line 1007
    iput-boolean v5, v14, Lh1/B;->l:Z

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v7

    .line 1013
    iget-object v0, v14, Lh1/B;->u:Landroid/app/Notification;

    .line 1014
    .line 1015
    iput-wide v7, v0, Landroid/app/Notification;->when:J

    .line 1016
    .line 1017
    :cond_36
    const-string v0, "gcm.n.vibrate_timings"

    .line 1018
    .line 1019
    invoke-virtual {v9, v0}, LN7/r;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    if-nez v0, :cond_37

    .line 1024
    .line 1025
    :goto_1a
    const/4 v7, 0x0

    .line 1026
    goto :goto_1c

    .line 1027
    :cond_37
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-le v3, v5, :cond_38

    .line 1032
    .line 1033
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    new-array v7, v3, [J

    .line 1038
    .line 1039
    const/4 v8, 0x0

    .line 1040
    :goto_1b
    if-ge v8, v3, :cond_39

    .line 1041
    .line 1042
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optLong(I)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v10

    .line 1046
    aput-wide v10, v7, v8

    .line 1047
    .line 1048
    add-int/2addr v8, v5

    .line 1049
    goto :goto_1b

    .line 1050
    :cond_38
    new-instance v3, Lorg/json/JSONException;

    .line 1051
    .line 1052
    const-string v7, "vibrateTimings have invalid length"

    .line 1053
    .line 1054
    invoke-direct {v3, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1058
    :catch_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    goto :goto_1a

    .line 1062
    :cond_39
    :goto_1c
    if-eqz v7, :cond_3a

    .line 1063
    .line 1064
    iget-object v0, v14, Lh1/B;->u:Landroid/app/Notification;

    .line 1065
    .line 1066
    iput-object v7, v0, Landroid/app/Notification;->vibrate:[J

    .line 1067
    .line 1068
    :cond_3a
    const-string v0, "gcm.n.light_settings"

    .line 1069
    .line 1070
    invoke-virtual {v9, v0}, LN7/r;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    if-nez v3, :cond_3b

    .line 1075
    .line 1076
    :goto_1d
    const/4 v7, 0x0

    .line 1077
    goto :goto_1f

    .line 1078
    :cond_3b
    const/4 v0, 0x3

    .line 1079
    new-array v7, v0, [I

    .line 1080
    .line 1081
    :try_start_8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    if-ne v8, v0, :cond_3d

    .line 1086
    .line 1087
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    const/high16 v8, -0x1000000

    .line 1096
    .line 1097
    if-eq v0, v8, :cond_3c

    .line 1098
    .line 1099
    aput v0, v7, v4

    .line 1100
    .line 1101
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    aput v0, v7, v5

    .line 1106
    .line 1107
    const/4 v8, 0x2

    .line 1108
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optInt(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    aput v0, v7, v8

    .line 1113
    .line 1114
    goto :goto_1f

    .line 1115
    :catch_8
    move-exception v0

    .line 1116
    goto :goto_1e

    .line 1117
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1118
    .line 1119
    const-string v7, "Transparent color is invalid"

    .line 1120
    .line 1121
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    throw v0

    .line 1125
    :cond_3d
    new-instance v0, Lorg/json/JSONException;

    .line 1126
    .line 1127
    const-string v7, "lightSettings don\'t have all three fields"

    .line 1128
    .line 1129
    invoke-direct {v0, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1133
    :goto_1e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    goto :goto_1d

    .line 1140
    :catch_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    goto :goto_1d

    .line 1144
    :goto_1f
    if-eqz v7, :cond_3f

    .line 1145
    .line 1146
    aget v0, v7, v4

    .line 1147
    .line 1148
    aget v3, v7, v5

    .line 1149
    .line 1150
    const/4 v8, 0x2

    .line 1151
    aget v7, v7, v8

    .line 1152
    .line 1153
    iget-object v8, v14, Lh1/B;->u:Landroid/app/Notification;

    .line 1154
    .line 1155
    iput v0, v8, Landroid/app/Notification;->ledARGB:I

    .line 1156
    .line 1157
    iput v3, v8, Landroid/app/Notification;->ledOnMS:I

    .line 1158
    .line 1159
    iput v7, v8, Landroid/app/Notification;->ledOffMS:I

    .line 1160
    .line 1161
    if-eqz v3, :cond_3e

    .line 1162
    .line 1163
    if-eqz v7, :cond_3e

    .line 1164
    .line 1165
    const/4 v0, 0x1

    .line 1166
    goto :goto_20

    .line 1167
    :cond_3e
    const/4 v0, 0x0

    .line 1168
    :goto_20
    iget v3, v8, Landroid/app/Notification;->flags:I

    .line 1169
    .line 1170
    and-int/2addr v2, v3

    .line 1171
    or-int/2addr v0, v2

    .line 1172
    iput v0, v8, Landroid/app/Notification;->flags:I

    .line 1173
    .line 1174
    :cond_3f
    const-string v0, "gcm.n.default_sound"

    .line 1175
    .line 1176
    invoke-virtual {v9, v0}, LN7/r;->a(Ljava/lang/String;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1181
    .line 1182
    invoke-virtual {v9, v2}, LN7/r;->a(Ljava/lang/String;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    if-eqz v2, :cond_40

    .line 1187
    .line 1188
    const/4 v2, 0x2

    .line 1189
    or-int/2addr v0, v2

    .line 1190
    :cond_40
    const-string v2, "gcm.n.default_light_settings"

    .line 1191
    .line 1192
    invoke-virtual {v9, v2}, LN7/r;->a(Ljava/lang/String;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-eqz v2, :cond_41

    .line 1197
    .line 1198
    const/4 v2, 0x4

    .line 1199
    or-int/2addr v0, v2

    .line 1200
    goto :goto_21

    .line 1201
    :cond_41
    const/4 v2, 0x4

    .line 1202
    :goto_21
    iget-object v3, v14, Lh1/B;->u:Landroid/app/Notification;

    .line 1203
    .line 1204
    iput v0, v3, Landroid/app/Notification;->defaults:I

    .line 1205
    .line 1206
    and-int/2addr v0, v2

    .line 1207
    if-eqz v0, :cond_42

    .line 1208
    .line 1209
    iget v0, v3, Landroid/app/Notification;->flags:I

    .line 1210
    .line 1211
    or-int/2addr v0, v5

    .line 1212
    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 1213
    .line 1214
    :cond_42
    const-string v0, "gcm.n.tag"

    .line 1215
    .line 1216
    invoke-virtual {v9, v0}, LN7/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-nez v2, :cond_43

    .line 1225
    .line 1226
    :goto_22
    move-object v2, v0

    .line 1227
    goto :goto_23

    .line 1228
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    const-string v2, "FCM-Notification:"

    .line 1231
    .line 1232
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v2

    .line 1239
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    goto :goto_22

    .line 1247
    :goto_23
    if-nez v6, :cond_44

    .line 1248
    .line 1249
    goto :goto_27

    .line 1250
    :cond_44
    :try_start_9
    iget-object v0, v6, LN7/p;->d:Lcom/google/android/gms/tasks/Task;

    .line 1251
    .line 1252
    invoke-static {v0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1256
    .line 1257
    const-wide/16 v7, 0x5

    .line 1258
    .line 1259
    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1264
    .line 1265
    if-nez v0, :cond_45

    .line 1266
    .line 1267
    const/4 v7, 0x0

    .line 1268
    goto :goto_24

    .line 1269
    :cond_45
    iget-object v3, v14, Lh1/B;->a:Landroid/content/Context;

    .line 1270
    .line 1271
    invoke-static {v3, v0}, Landroidx/core/app/NotificationCompat;->reduceLargeIconSize(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    sget-object v7, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 1276
    .line 1277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    .line 1281
    .line 1282
    invoke-direct {v7, v5}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1283
    .line 1284
    .line 1285
    iput-object v3, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    :goto_24
    iput-object v7, v14, Lh1/B;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 1288
    .line 1289
    new-instance v3, Lh1/u;

    .line 1290
    .line 1291
    const/16 v7, 0x8

    .line 1292
    .line 1293
    invoke-direct {v3, v7}, LO9/i0;-><init>(I)V

    .line 1294
    .line 1295
    .line 1296
    if-nez v0, :cond_46

    .line 1297
    .line 1298
    const/4 v7, 0x0

    .line 1299
    goto :goto_25

    .line 1300
    :cond_46
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    .line 1301
    .line 1302
    invoke-direct {v7, v5}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1303
    .line 1304
    .line 1305
    iput-object v0, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    :goto_25
    iput-object v7, v3, Lh1/u;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 1308
    .line 1309
    const/4 v7, 0x0

    .line 1310
    iput-object v7, v3, Lh1/u;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 1311
    .line 1312
    iput-boolean v5, v3, Lh1/u;->g:Z

    .line 1313
    .line 1314
    invoke-virtual {v14, v3}, Lh1/B;->d(LO9/i0;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    .line 1315
    .line 1316
    .line 1317
    goto :goto_27

    .line 1318
    :catch_a
    move-exception v0

    .line 1319
    goto :goto_26

    .line 1320
    :catch_b
    invoke-virtual {v6}, LN7/p;->close()V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_27

    .line 1324
    :catch_c
    invoke-virtual {v6}, LN7/p;->close()V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_27

    .line 1335
    :goto_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    :goto_27
    iget-object v0, v1, LB2/t;->d:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1345
    .line 1346
    const-string v3, "notification"

    .line 1347
    .line 1348
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    check-cast v0, Landroid/app/NotificationManager;

    .line 1353
    .line 1354
    invoke-virtual {v14}, Lh1/B;->a()Landroid/app/Notification;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    invoke-virtual {v0, v2, v4, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1359
    .line 1360
    .line 1361
    return v5
.end method

.method public F(Ljava/lang/CharSequence;IILH1/y;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p4, LH1/y;->c:I

    .line 3
    .line 4
    and-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_d

    .line 9
    .line 10
    iget-object v1, p0, LB2/t;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LH1/d;

    .line 13
    .line 14
    invoke-virtual {p4}, LH1/y;->c()LI1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, LI1/c;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, LI1/c;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, LI1/c;->b:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v6, 0x17

    .line 45
    .line 46
    if-ge v5, v6, :cond_1

    .line 47
    .line 48
    if-le v4, v5, :cond_1

    .line 49
    .line 50
    :goto_1
    const/4 p1, 0x0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    sget-object v4, LH1/d;->b:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    if-ge p2, p3, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/2addr p2, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object p1, v1, LH1/d;->a:Landroid/text/TextPaint;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object p3, Ll1/d;->a:Ljava/lang/ThreadLocal;

    .line 96
    .line 97
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    if-lt p3, v6, :cond_4

    .line 100
    .line 101
    invoke-static {p1, p2}, LI/a;->m(Landroid/text/TextPaint;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-ne p3, v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    :goto_3
    const/4 p1, 0x1

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_5
    const-string v1, "\udb3f\udffd"

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const-string v5, "m"

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 v7, 0x0

    .line 143
    cmpl-float v8, v6, v7

    .line 144
    .line 145
    if-nez v8, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {p2, v3, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-le v8, v0, :cond_9

    .line 157
    .line 158
    const/high16 v8, 0x40000000    # 2.0f

    .line 159
    .line 160
    mul-float v5, v5, v8

    .line 161
    .line 162
    cmpl-float v5, v6, v5

    .line 163
    .line 164
    if-lez v5, :cond_7

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    const/4 v5, 0x0

    .line 168
    :goto_4
    if-ge v5, p3, :cond_8

    .line 169
    .line 170
    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    add-int/2addr v8, v5

    .line 179
    invoke-virtual {p1, p2, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    add-float/2addr v7, v5

    .line 184
    move v5, v8

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    cmpl-float v5, v6, v7

    .line 187
    .line 188
    if-ltz v5, :cond_9

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_9
    cmpl-float v4, v6, v4

    .line 193
    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    sget-object v4, Ll1/d;->a:Ljava/lang/ThreadLocal;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lu1/b;

    .line 204
    .line 205
    if-nez v5, :cond_b

    .line 206
    .line 207
    new-instance v5, Lu1/b;

    .line 208
    .line 209
    new-instance v6, Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v7, Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-direct {v5, v6, v7}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    iget-object v4, v5, Lu1/b;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v5, Lu1/b;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 238
    .line 239
    .line 240
    :goto_5
    iget-object v4, v5, Lu1/b;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v5, Lu1/b;->b:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v5, v1

    .line 250
    check-cast v5, Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-virtual {p1, p2, v3, p3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    xor-int/2addr p1, v0

    .line 260
    :goto_6
    iget p2, p4, LH1/y;->c:I

    .line 261
    .line 262
    and-int/lit8 p2, p2, 0x4

    .line 263
    .line 264
    if-eqz p1, :cond_c

    .line 265
    .line 266
    or-int/lit8 p1, p2, 0x2

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_c
    or-int/lit8 p1, p2, 0x1

    .line 270
    .line 271
    :goto_7
    iput p1, p4, LH1/y;->c:I

    .line 272
    .line 273
    :cond_d
    iget p1, p4, LH1/y;->c:I

    .line 274
    .line 275
    and-int/lit8 p1, p1, 0x3

    .line 276
    .line 277
    if-ne p1, v2, :cond_e

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_e
    const/4 v0, 0x0

    .line 281
    :goto_8
    return v0
.end method

.method public G(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, LB2/s;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LB2/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LB2/t;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/room/y;->b()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/y;->c()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v2, p0, LB2/t;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LB2/b;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, LB2/b;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/room/y;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/room/y;->r()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {v0}, Landroidx/room/y;->r()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_0
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, LB2/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "Caller should have verified scheduledFuture is non-null."

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LB2/t;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, LB2/t;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LD7/e;

    .line 24
    .line 25
    iget-object v0, v0, LD7/e;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "Delayed task not found."

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public I(ILX0/e;LY0/c;)Z
    .locals 6

    .line 1
    iget-object v0, p2, LX0/e;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, LB2/t;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LY0/b;

    .line 9
    .line 10
    iput-object v2, v3, LY0/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    iput-object v0, v3, LY0/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16
    .line 17
    invoke-virtual {p2}, LX0/e;->s()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v3, LY0/b;->c:I

    .line 22
    .line 23
    invoke-virtual {p2}, LX0/e;->m()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v3, LY0/b;->d:I

    .line 28
    .line 29
    iput-boolean v1, v3, LY0/b;->i:Z

    .line 30
    .line 31
    iput p1, v3, LY0/b;->j:I

    .line 32
    .line 33
    iget-object p1, v3, LY0/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iget-object v4, v3, LY0/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    .line 44
    if-ne v4, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    const/4 v4, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget p1, p2, LX0/e;->Z:F

    .line 53
    .line 54
    cmpl-float p1, p1, v4

    .line 55
    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v0, p2, LX0/e;->Z:F

    .line 64
    .line 65
    cmpl-float v0, v0, v4

    .line 66
    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_3
    const/4 v4, 0x4

    .line 73
    iget-object v5, p2, LX0/e;->u:[I

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    aget p1, v5, v1

    .line 78
    .line 79
    if-ne p1, v4, :cond_4

    .line 80
    .line 81
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 82
    .line 83
    iput-object p1, v3, LY0/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84
    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    .line 87
    aget p1, v5, v2

    .line 88
    .line 89
    if-ne p1, v4, :cond_5

    .line 90
    .line 91
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 92
    .line 93
    iput-object p1, v3, LY0/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 94
    .line 95
    :cond_5
    invoke-interface {p3, p2, v3}, LY0/c;->b(LX0/e;LY0/b;)V

    .line 96
    .line 97
    .line 98
    iget p1, v3, LY0/b;->e:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, LX0/e;->T(I)V

    .line 101
    .line 102
    .line 103
    iget p1, v3, LY0/b;->f:I

    .line 104
    .line 105
    invoke-virtual {p2, p1}, LX0/e;->O(I)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, v3, LY0/b;->h:Z

    .line 109
    .line 110
    iput-boolean p1, p2, LX0/e;->F:Z

    .line 111
    .line 112
    iget p1, v3, LY0/b;->g:I

    .line 113
    .line 114
    invoke-virtual {p2, p1}, LX0/e;->K(I)V

    .line 115
    .line 116
    .line 117
    iput v1, v3, LY0/b;->j:I

    .line 118
    .line 119
    iget-boolean p1, v3, LY0/b;->i:Z

    .line 120
    .line 121
    return p1
.end method

.method public J(Ljava/lang/CharSequence;IIIZLH1/q;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, LH0/b;

    .line 12
    .line 13
    iget-object v6, v0, LB2/t;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LB2/i;

    .line 16
    .line 17
    iget-object v6, v6, LB2/i;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LH1/v;

    .line 20
    .line 21
    invoke-direct {v5, v6}, LH0/b;-><init>(LH1/v;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    move/from16 v8, p2

    .line 31
    .line 32
    move v9, v6

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    move v6, v8

    .line 36
    :goto_0
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, LH0/b;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, LH1/v;

    .line 46
    .line 47
    iget-object v13, v13, LH1/v;->a:Landroid/util/SparseArray;

    .line 48
    .line 49
    if-nez v13, :cond_0

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, LH1/v;

    .line 58
    .line 59
    :goto_1
    iget v14, v5, LH0/b;->b:I

    .line 60
    .line 61
    const/4 v15, 0x3

    .line 62
    if-eq v14, v12, :cond_2

    .line 63
    .line 64
    if-nez v13, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, LH0/b;->d()V

    .line 67
    .line 68
    .line 69
    :goto_2
    const/4 v13, 0x1

    .line 70
    goto :goto_5

    .line 71
    :cond_1
    iput v12, v5, LH0/b;->b:I

    .line 72
    .line 73
    iput-object v13, v5, LH0/b;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput v7, v5, LH0/b;->d:I

    .line 76
    .line 77
    :goto_3
    const/4 v13, 0x2

    .line 78
    goto :goto_5

    .line 79
    :cond_2
    if-eqz v13, :cond_3

    .line 80
    .line 81
    iput-object v13, v5, LH0/b;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iget v13, v5, LH0/b;->d:I

    .line 84
    .line 85
    add-int/2addr v13, v7

    .line 86
    iput v13, v5, LH0/b;->d:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const v13, 0xfe0e

    .line 90
    .line 91
    .line 92
    if-ne v9, v13, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5}, LH0/b;->d()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const v13, 0xfe0f

    .line 99
    .line 100
    .line 101
    if-ne v9, v13, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v13, v5, LH0/b;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, LH1/v;

    .line 107
    .line 108
    iget-object v14, v13, LH1/v;->b:LH1/y;

    .line 109
    .line 110
    if-eqz v14, :cond_8

    .line 111
    .line 112
    iget v14, v5, LH0/b;->d:I

    .line 113
    .line 114
    if-ne v14, v7, :cond_7

    .line 115
    .line 116
    invoke-virtual {v5}, LH0/b;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_6

    .line 121
    .line 122
    iget-object v13, v5, LH0/b;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, LH1/v;

    .line 125
    .line 126
    iput-object v13, v5, LH0/b;->g:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v5}, LH0/b;->d()V

    .line 129
    .line 130
    .line 131
    :goto_4
    const/4 v13, 0x3

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    invoke-virtual {v5}, LH0/b;->d()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iput-object v13, v5, LH0/b;->g:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v5}, LH0/b;->d()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    invoke-virtual {v5}, LH0/b;->d()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_5
    iput v9, v5, LH0/b;->c:I

    .line 148
    .line 149
    if-eq v13, v7, :cond_e

    .line 150
    .line 151
    if-eq v13, v12, :cond_c

    .line 152
    .line 153
    if-eq v13, v15, :cond_9

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    if-nez p5, :cond_a

    .line 157
    .line 158
    iget-object v12, v5, LH0/b;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, LH1/v;

    .line 161
    .line 162
    iget-object v12, v12, LH1/v;->b:LH1/y;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v8, v6, v12}, LB2/t;->F(Ljava/lang/CharSequence;IILH1/y;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_b

    .line 169
    .line 170
    :cond_a
    iget-object v11, v5, LH0/b;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, LH1/v;

    .line 173
    .line 174
    iget-object v11, v11, LH1/v;->b:LH1/y;

    .line 175
    .line 176
    invoke-interface {v4, v1, v8, v6, v11}, LH1/q;->a(Ljava/lang/CharSequence;IILH1/y;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    :cond_b
    :goto_6
    move v8, v6

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    add-int/2addr v12, v6

    .line 190
    if-ge v12, v2, :cond_d

    .line 191
    .line 192
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    move v9, v6

    .line 197
    :cond_d
    move v6, v12

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    add-int/2addr v6, v8

    .line 209
    if-ge v6, v2, :cond_b

    .line 210
    .line 211
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    move v9, v8

    .line 216
    goto :goto_6

    .line 217
    :cond_f
    iget v2, v5, LH0/b;->b:I

    .line 218
    .line 219
    if-ne v2, v12, :cond_12

    .line 220
    .line 221
    iget-object v2, v5, LH0/b;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LH1/v;

    .line 224
    .line 225
    iget-object v2, v2, LH1/v;->b:LH1/y;

    .line 226
    .line 227
    if-eqz v2, :cond_12

    .line 228
    .line 229
    iget v2, v5, LH0/b;->d:I

    .line 230
    .line 231
    if-gt v2, v7, :cond_10

    .line 232
    .line 233
    invoke-virtual {v5}, LH0/b;->e()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    :cond_10
    if-ge v10, v3, :cond_12

    .line 240
    .line 241
    if-eqz v11, :cond_12

    .line 242
    .line 243
    if-nez p5, :cond_11

    .line 244
    .line 245
    iget-object v2, v5, LH0/b;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LH1/v;

    .line 248
    .line 249
    iget-object v2, v2, LH1/v;->b:LH1/y;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v8, v6, v2}, LB2/t;->F(Ljava/lang/CharSequence;IILH1/y;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_12

    .line 256
    .line 257
    :cond_11
    iget-object v2, v5, LH0/b;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LH1/v;

    .line 260
    .line 261
    iget-object v2, v2, LH1/v;->b:LH1/y;

    .line 262
    .line 263
    invoke-interface {v4, v1, v8, v6, v2}, LH1/q;->a(Ljava/lang/CharSequence;IILH1/y;)Z

    .line 264
    .line 265
    .line 266
    :cond_12
    invoke-interface/range {p6 .. p6}, LH1/q;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM/q;

    .line 4
    .line 5
    invoke-interface {v0}, LM/q;->release()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LA/d;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LA/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y0;->r(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LB2/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public M(LX0/f;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX0/e;->e0:I

    .line 5
    .line 6
    iget v1, p1, LX0/e;->f0:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p1, LX0/e;->e0:I

    .line 10
    .line 11
    iput v2, p1, LX0/e;->f0:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, LX0/e;->T(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, LX0/e;->O(I)V

    .line 17
    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iput v2, p1, LX0/e;->e0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p1, LX0/e;->e0:I

    .line 25
    .line 26
    :goto_0
    if-gez v1, :cond_1

    .line 27
    .line 28
    iput v2, p1, LX0/e;->f0:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v1, p1, LX0/e;->f0:I

    .line 32
    .line 33
    :goto_1
    iget-object p1, p0, LB2/t;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LX0/f;

    .line 36
    .line 37
    iput p2, p1, LX0/f;->y0:I

    .line 38
    .line 39
    invoke-virtual {p1}, LX0/f;->a0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public P(LM/c;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 10
    .line 11
    invoke-direct {v3}, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, v0, LB2/t;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v1, LM/c;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, v1, LM/c;->a:LM/o;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LO/b;

    .line 36
    .line 37
    iget-object v7, v0, LB2/t;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 40
    .line 41
    iget-object v8, v4, LO/b;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    new-instance v13, Landroid/graphics/Matrix;

    .line 44
    .line 45
    iget-object v9, v5, LM/o;->b:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-direct {v13, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v9, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    sget-object v10, LE/q;->a:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance v10, Landroid/graphics/RectF;

    .line 58
    .line 59
    int-to-float v11, v2

    .line 60
    iget-object v12, v4, LO/b;->e:Landroid/util/Size;

    .line 61
    .line 62
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    int-to-float v14, v14

    .line 67
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    int-to-float v15, v15

    .line 72
    invoke-direct {v10, v11, v11, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    iget v11, v4, LO/b;->f:I

    .line 76
    .line 77
    iget-boolean v14, v4, LO/b;->g:Z

    .line 78
    .line 79
    invoke-static {v9, v10, v11, v14}, LE/q;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v13, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, LE/q;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8, v11}, LE/q;->g(Landroid/util/Size;I)Landroid/util/Size;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8, v2, v12}, LE/q;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {v8}, Lf4/g;->e(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v15, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-direct {v15, v2, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    iget-object v8, v5, LM/o;->g:Landroidx/camera/core/impl/j;

    .line 115
    .line 116
    invoke-virtual {v8}, Landroidx/camera/core/impl/j;->a()Li5/o;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iput-object v12, v8, Li5/o;->c:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v8}, Li5/o;->n()Landroidx/camera/core/impl/j;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    new-instance v8, LM/o;

    .line 127
    .line 128
    iget v9, v5, LM/o;->i:I

    .line 129
    .line 130
    sub-int v16, v9, v11

    .line 131
    .line 132
    iget-boolean v5, v5, LM/o;->e:Z

    .line 133
    .line 134
    if-eq v5, v14, :cond_0

    .line 135
    .line 136
    const/16 v18, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    const/16 v18, 0x0

    .line 140
    .line 141
    :goto_1
    iget v10, v4, LO/b;->b:I

    .line 142
    .line 143
    iget v11, v4, LO/b;->c:I

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    const/16 v17, -0x1

    .line 147
    .line 148
    move-object v9, v8

    .line 149
    invoke-direct/range {v9 .. v18}, LM/o;-><init>(IILandroidx/camera/core/impl/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_1
    :try_start_0
    iget-object v1, v0, LB2/t;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LM/q;

    .line 160
    .line 161
    iget-object v3, v0, LB2/t;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Landroidx/camera/core/impl/x;

    .line 164
    .line 165
    invoke-virtual {v5, v3, v6}, LM/o;->d(Landroidx/camera/core/impl/x;Z)LB/q0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v1, v3}, LM/q;->b(LB/q0;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catch_0
    const-string v1, "SurfaceProcessorNode"

    .line 174
    .line 175
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object v1, v0, LB2/t;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_2

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-virtual {v0, v5, v3}, LB2/t;->q(LM/o;Ljava/util/Map$Entry;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, LM/o;

    .line 210
    .line 211
    new-instance v6, LH1/l;

    .line 212
    .line 213
    const/4 v7, 0x2

    .line 214
    invoke-direct {v6, v0, v7, v5, v3}, LH1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v6}, LM/o;->a(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_2
    iget-object v1, v0, LB2/t;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 224
    .line 225
    new-instance v3, LM/r;

    .line 226
    .line 227
    invoke-direct {v3, v1, v2}, LM/r;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v1, v5, LM/o;->o:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, LB2/t;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 241
    .line 242
    return-object v1
.end method

.method public Q(LX0/f;)V
    .locals 9

    .line 1
    iget-object v0, p0, LB2/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LX0/f;->v0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, LX0/f;->v0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX0/e;

    .line 26
    .line 27
    iget-object v6, v5, LX0/e;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    aget-object v7, v6, v2

    .line 30
    .line 31
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    .line 33
    if-eq v7, v8, :cond_0

    .line 34
    .line 35
    aget-object v4, v6, v4

    .line 36
    .line 37
    if-ne v4, v8, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p1, LX0/f;->x0:LIa/n;

    .line 46
    .line 47
    iput-boolean v4, p1, LIa/n;->b:Z

    .line 48
    .line 49
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO9/u;

    .line 4
    .line 5
    iget-object v1, v0, LO9/u;->a:LM9/b0;

    .line 6
    .line 7
    iget-object v1, v1, LM9/b0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/grpc/MethodDescriptor$MethodType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/grpc/MethodDescriptor$MethodType;->clientSendsOneMessage()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LV9/b;->c()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, LV9/b;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LV9/b;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LO9/u;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v1, LO9/t;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LO9/t;-><init>(LB2/t;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    sget-object v0, LV9/b;->a:LV9/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    sget-object v1, LV9/b;->a:LV9/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw v0
.end method

.method public b(Lb8/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO9/u;

    .line 4
    .line 5
    invoke-static {}, LV9/b;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, LO9/u;->b:LV9/c;

    .line 9
    .line 10
    invoke-static {}, LV9/b;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LV9/b;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LO9/u;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, LO9/r;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, LO9/r;-><init>(LB2/t;Lb8/c;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    sget-object p1, LV9/b;->a:LV9/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    sget-object v0, LV9/b;->a:LV9/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p1
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LB2/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/camera/view/a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Landroidx/camera/view/a;->e:LG/d;

    .line 7
    .line 8
    iget-object p1, p0, LB2/t;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/camera/core/impl/m;

    .line 33
    .line 34
    iget-object v2, p0, LB2/t;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/camera/core/impl/w;

    .line 37
    .line 38
    check-cast v2, Landroidx/camera/core/impl/w;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/w;->p(Landroidx/camera/core/impl/m;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public d(LB/v;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LB2/t;->t(LB/v;)LR/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object p1, p1, LR/g;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public e()LI0/b;
    .locals 7

    .line 1
    invoke-static {}, LC7/d;->e()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB2/t;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LD6/f;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, LB2/t;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LI0/b;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LB2/t;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-static {v0}, LC7/d;->a(Landroid/os/LocaleList;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, LI0/a;

    .line 37
    .line 38
    invoke-static {v0, v4}, LC7/d;->l(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, LI0/a;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, LI0/b;

    .line 54
    .line 55
    invoke-direct {v2, v3}, LI0/b;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LB2/t;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, LB2/t;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw v0
.end method

.method public f(LM9/j0;Lio/grpc/internal/ClientStreamListener$RpcProgress;LM9/a0;)V
    .locals 0

    .line 1
    invoke-static {}, LV9/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, LB2/t;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, LO9/u;

    .line 7
    .line 8
    iget-object p2, p2, LO9/u;->b:LV9/c;

    .line 9
    .line 10
    invoke-static {}, LV9/b;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, LB2/t;->o(LM9/j0;LM9/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    sget-object p1, LV9/b;->a:LV9/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    sget-object p2, LV9/b;->a:LV9/a;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw p1
.end method

.method public g(LM9/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO9/u;

    .line 4
    .line 5
    invoke-static {}, LV9/b;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, LO9/u;->b:LV9/c;

    .line 9
    .line 10
    invoke-static {}, LV9/b;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LV9/b;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LO9/u;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, LO9/r;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, LO9/r;-><init>(LB2/t;LM9/a0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    sget-object p1, LV9/b;->a:LV9/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    sget-object v0, LV9/b;->a:LV9/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "und"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public i(I)Z
    .locals 2

    .line 1
    iget v0, p0, LB2/t;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/t;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/core/impl/L;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/L;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LB2/t;->w(I)Landroidx/camera/core/impl/M;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    :goto_0
    return v1

    .line 26
    :pswitch_0
    iget-object v0, p0, LB2/t;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/camera/core/impl/L;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/L;->i(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, LB2/t;->v(I)Landroidx/camera/core/impl/M;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_3
    :goto_1
    return v1

    .line 46
    :pswitch_1
    iget-object v0, p0, LB2/t;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LB2/t;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LB2/t;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {p0, p1}, LB2/t;->u(I)Landroidx/camera/core/impl/M;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_5
    :goto_2
    return v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, LB2/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LO8/a;

    .line 10
    .line 11
    iput-object v0, p0, LB2/t;->f:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LB2/t;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public k()LJ7/b;
    .locals 5

    .line 1
    iget-object v0, p0, LB2/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " tokenExpirationTimestamp"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, LJ7/b;

    .line 19
    .line 20
    iget-object v1, p0, LB2/t;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LB2/t;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p0, LB2/t;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, LJ7/b;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "Missing required properties:"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public l(I)Landroidx/camera/core/impl/M;
    .locals 1

    .line 1
    iget v0, p0, LB2/t;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LB2/t;->w(I)Landroidx/camera/core/impl/M;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, LB2/t;->v(I)Landroidx/camera/core/impl/M;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, LB2/t;->u(I)Landroidx/camera/core/impl/M;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()LP4/j;
    .locals 4

    .line 1
    iget-object v0, p0, LB2/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LB2/t;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/datatransport/Priority;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, LP4/j;

    .line 31
    .line 32
    iget-object v1, p0, LB2/t;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, LB2/t;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, LB2/t;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/datatransport/Priority;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, LP4/j;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD7/e;

    .line 4
    .line 5
    invoke-virtual {v0}, LD7/e;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB2/t;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LB2/t;->H()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public o(LM9/j0;LM9/a0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB2/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO9/u;

    .line 4
    .line 5
    iget-object v1, v0, LO9/u;->i:LM9/c;

    .line 6
    .line 7
    iget-object v1, v1, LM9/c;->a:LM9/p;

    .line 8
    .line 9
    iget-object v2, v0, LO9/u;->f:LM9/o;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    iget-object v2, p1, LM9/j0;->a:Lio/grpc/Status$Code;

    .line 18
    .line 19
    sget-object v3, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LM9/p;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance p1, LO9/j0;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v1, p2}, LO9/j0;-><init>(BI)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v0, LO9/u;->j:LO9/v;

    .line 39
    .line 40
    invoke-interface {p2, p1}, LO9/v;->d(LO9/j0;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, LM9/j0;->h:LM9/j0;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "ClientCall was cancelled at or after deadline. "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, LM9/j0;->a(Ljava/lang/String;)LM9/j0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, LM9/a0;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, LV9/b;->b()V

    .line 69
    .line 70
    .line 71
    new-instance v1, LO9/s;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1, p2}, LO9/s;-><init>(LB2/t;LM9/j0;LM9/a0;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, LO9/u;->c:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LB2/t;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/camera/view/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Landroidx/camera/view/a;->e:LG/d;

    .line 9
    .line 10
    return-void
.end method

.method public p(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LA1/e;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX3/j;->j()LF/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/concurrent/futures/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LB2/t;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LF/c;

    .line 17
    .line 18
    iget-object v0, v0, LF/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "HandlerScheduledFuture-"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LB2/t;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public q(LM/o;Ljava/util/Map$Entry;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LM/o;

    .line 6
    .line 7
    iget-object v1, p1, LM/o;->g:Landroidx/camera/core/impl/j;

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LO/b;

    .line 16
    .line 17
    iget-object v4, v1, LO/b;->d:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-boolean p1, p1, LM/o;->c:Z

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, LB2/t;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/camera/core/impl/x;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v8

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LO/b;

    .line 36
    .line 37
    iget v6, p1, LO/b;->f:I

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LO/b;

    .line 44
    .line 45
    iget-boolean v7, p1, LO/b;->g:Z

    .line 46
    .line 47
    new-instance p1, LB/h;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v2 .. v7}, LB/h;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/x;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, LO/b;

    .line 58
    .line 59
    iget v4, p2, LO/b;->c:I

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LM/o;->b()V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, v0, LM/o;->j:Z

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    xor-int/2addr p2, v1

    .line 74
    const-string v2, "Consumer can only be linked once."

    .line 75
    .line 76
    invoke-static {v2, p2}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, v0, LM/o;->j:Z

    .line 80
    .line 81
    iget-object v3, v0, LM/o;->l:LM/n;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/camera/core/impl/K;->c()Lcom/google/common/util/concurrent/d;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v7, LM/i;

    .line 88
    .line 89
    move-object v1, v7

    .line 90
    move-object v2, v0

    .line 91
    move-object v5, p1

    .line 92
    move-object v6, v8

    .line 93
    invoke-direct/range {v1 .. v6}, LM/i;-><init>(LM/o;LM/n;ILB/h;LB/h;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX3/j;->u()LF/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p2, v7, p1}, LG/m;->i(Lcom/google/common/util/concurrent/d;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, LB2/e;

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {p2, p0, v1, v0, v2}, LB2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX3/j;->u()LF/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LG/l;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v1, p1, v2, p2}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, LG/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public s(LT0/c;)F
    .locals 2

    .line 1
    instance-of v0, p1, LT0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LT0/h;

    .line 6
    .line 7
    invoke-virtual {p1}, LT0/c;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LB2/t;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LU0/d;

    .line 26
    .line 27
    invoke-interface {p1}, LU0/d;->value()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    iget-object v0, p0, LB2/t;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    instance-of v0, p1, LT0/e;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p1, LT0/e;

    .line 58
    .line 59
    invoke-virtual {p1}, LT0/e;->c()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public t(LB/v;)LR/g;
    .locals 9

    .line 1
    invoke-virtual {p1}, LB/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LB2/t;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LR/g;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, LB2/t;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LR/g;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, LB/v;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v5, v2

    .line 69
    check-cast v5, LB/v;

    .line 70
    .line 71
    invoke-virtual {v5}, LB/v;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const-string v7, "Fully specified range is not actually fully specified."

    .line 76
    .line 77
    invoke-static {v7, v6}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget v6, p1, LB/v;->b:I

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget v8, v5, LB/v;->b:I

    .line 86
    .line 87
    if-ne v6, v8, :cond_3

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v5}, LB/v;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v7, v6}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget v6, p1, LB/v;->a:I

    .line 97
    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v7, 0x2

    .line 102
    iget v5, v5, LB/v;->a:I

    .line 103
    .line 104
    if-ne v6, v7, :cond_6

    .line 105
    .line 106
    if-eq v5, v4, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    if-ne v6, v5, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move-object v2, v3

    .line 113
    :goto_1
    if-eqz v2, :cond_8

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    const/4 v1, 0x0

    .line 118
    :goto_2
    if-nez v1, :cond_9

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_9
    new-instance v1, LB2/t;

    .line 122
    .line 123
    iget-object v2, p0, LB2/t;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LY/a;

    .line 126
    .line 127
    invoke-direct {v1, v2, p1}, LB2/t;-><init>(Landroidx/camera/core/impl/L;LB/v;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LR/g;

    .line 131
    .line 132
    invoke-direct {v3, v1}, LR/g;-><init>(LB2/t;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LB2/t;->b:I

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
    const-string v1, "NavDeepLinkRequest{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LB2/t;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, " uri="

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LB2/t;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v2, " action="

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, LB2/t;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v2, " mimetype="

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string v1, " }"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Landroidx/camera/core/impl/M;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, LB2/t;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/camera/core/impl/M;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    iget-object v4, v0, LB2/t;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LB2/t;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, LB2/t;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_e

    .line 39
    .line 40
    invoke-virtual {v4, v1}, LB2/t;->w(I)Landroidx/camera/core/impl/M;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    move-object/from16 v20, v3

    .line 47
    .line 48
    :goto_0
    const/4 v6, 0x0

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v4}, Landroidx/camera/core/impl/M;->d()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Landroidx/camera/core/impl/M;->d()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Landroidx/camera/core/impl/f;

    .line 79
    .line 80
    iget v9, v8, Landroidx/camera/core/impl/f;->j:I

    .line 81
    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v8, 0x0

    .line 86
    :goto_1
    if-nez v8, :cond_4

    .line 87
    .line 88
    move-object/from16 v20, v3

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_4
    iget v7, v8, Landroidx/camera/core/impl/f;->j:I

    .line 94
    .line 95
    const/4 v15, 0x1

    .line 96
    if-eq v15, v7, :cond_5

    .line 97
    .line 98
    const/4 v7, 0x5

    .line 99
    const-string v9, "video/hevc"

    .line 100
    .line 101
    move-object v11, v9

    .line 102
    const/4 v10, 0x5

    .line 103
    const/16 v16, 0x2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget v7, v8, Landroidx/camera/core/impl/f;->a:I

    .line 107
    .line 108
    iget-object v9, v8, Landroidx/camera/core/impl/f;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget v10, v8, Landroidx/camera/core/impl/f;->g:I

    .line 111
    .line 112
    move-object v11, v9

    .line 113
    move/from16 v16, v10

    .line 114
    .line 115
    move v10, v7

    .line 116
    :goto_2
    const/16 v7, 0xa

    .line 117
    .line 118
    iget v9, v8, Landroidx/camera/core/impl/f;->c:I

    .line 119
    .line 120
    iget v12, v8, Landroidx/camera/core/impl/f;->h:I

    .line 121
    .line 122
    if-ne v7, v12, :cond_6

    .line 123
    .line 124
    move-object/from16 v20, v3

    .line 125
    .line 126
    move v12, v9

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    new-instance v13, Landroid/util/Rational;

    .line 129
    .line 130
    invoke-direct {v13, v7, v12}, Landroid/util/Rational;-><init>(II)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v20, v3

    .line 134
    .line 135
    int-to-double v2, v9

    .line 136
    invoke-virtual {v13}, Landroid/util/Rational;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v17

    .line 140
    mul-double v2, v2, v17

    .line 141
    .line 142
    double-to-int v2, v2

    .line 143
    const-string v3, "BackupHdrProfileEncoderProfilesProvider"

    .line 144
    .line 145
    invoke-static {v3}, Landroidx/work/B;->g(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_7

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    const/4 v6, 0x4

    .line 168
    new-array v6, v6, [Ljava/lang/Object;

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    aput-object v9, v6, v18

    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    aput-object v13, v6, v9

    .line 176
    .line 177
    const/4 v9, 0x2

    .line 178
    aput-object v12, v6, v9

    .line 179
    .line 180
    const/4 v9, 0x3

    .line 181
    aput-object v17, v6, v9

    .line 182
    .line 183
    const-string v9, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    .line 184
    .line 185
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    :cond_7
    move v12, v2

    .line 192
    :goto_3
    new-instance v2, Landroidx/camera/core/impl/f;

    .line 193
    .line 194
    iget v3, v8, Landroidx/camera/core/impl/f;->f:I

    .line 195
    .line 196
    iget v6, v8, Landroidx/camera/core/impl/f;->i:I

    .line 197
    .line 198
    iget v13, v8, Landroidx/camera/core/impl/f;->d:I

    .line 199
    .line 200
    iget v14, v8, Landroidx/camera/core/impl/f;->e:I

    .line 201
    .line 202
    move-object v9, v2

    .line 203
    const/4 v8, 0x1

    .line 204
    move v15, v3

    .line 205
    move/from16 v17, v7

    .line 206
    .line 207
    move/from16 v18, v6

    .line 208
    .line 209
    move/from16 v19, v8

    .line 210
    .line 211
    invoke-direct/range {v9 .. v19}, Landroidx/camera/core/impl/f;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 212
    .line 213
    .line 214
    :goto_4
    if-nez v2, :cond_9

    .line 215
    .line 216
    :cond_8
    :goto_5
    const/4 v2, 0x0

    .line 217
    goto :goto_6

    .line 218
    :cond_9
    invoke-static {v2}, LV/b;->d(Landroidx/camera/core/impl/f;)LW/c;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v6, v0, LB2/t;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, LB/M;

    .line 225
    .line 226
    invoke-virtual {v6, v3}, LB/M;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, LW/o;

    .line 231
    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    iget v7, v2, Landroidx/camera/core/impl/f;->e:I

    .line 235
    .line 236
    iget v8, v2, Landroidx/camera/core/impl/f;->f:I

    .line 237
    .line 238
    invoke-interface {v6, v7, v8}, LW/o;->c(II)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_a

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    invoke-interface {v6}, LW/o;->g()Landroid/util/Range;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget v3, v3, LW/c;->i:I

    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v6, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-ne v10, v3, :cond_b

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    new-instance v3, Landroidx/camera/core/impl/f;

    .line 269
    .line 270
    iget v14, v2, Landroidx/camera/core/impl/f;->g:I

    .line 271
    .line 272
    iget v15, v2, Landroidx/camera/core/impl/f;->h:I

    .line 273
    .line 274
    iget v8, v2, Landroidx/camera/core/impl/f;->a:I

    .line 275
    .line 276
    iget-object v9, v2, Landroidx/camera/core/impl/f;->b:Ljava/lang/String;

    .line 277
    .line 278
    iget v11, v2, Landroidx/camera/core/impl/f;->d:I

    .line 279
    .line 280
    iget v12, v2, Landroidx/camera/core/impl/f;->e:I

    .line 281
    .line 282
    iget v13, v2, Landroidx/camera/core/impl/f;->f:I

    .line 283
    .line 284
    iget v6, v2, Landroidx/camera/core/impl/f;->i:I

    .line 285
    .line 286
    iget v2, v2, Landroidx/camera/core/impl/f;->j:I

    .line 287
    .line 288
    move-object v7, v3

    .line 289
    move/from16 v16, v6

    .line 290
    .line 291
    move/from16 v17, v2

    .line 292
    .line 293
    invoke-direct/range {v7 .. v17}, Landroidx/camera/core/impl/f;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 294
    .line 295
    .line 296
    move-object v2, v3

    .line 297
    :goto_6
    if-eqz v2, :cond_c

    .line 298
    .line 299
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_d

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_d
    invoke-interface {v4}, Landroidx/camera/core/impl/M;->a()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-interface {v4}, Landroidx/camera/core/impl/M;->b()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-interface {v4}, Landroidx/camera/core/impl/M;->c()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v4, v5, v2, v3}, Landroidx/camera/core/impl/e;->e(Ljava/util/List;Ljava/util/List;II)Landroidx/camera/core/impl/e;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    :goto_7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object/from16 v3, v20

    .line 331
    .line 332
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_e
    const/4 v6, 0x0

    .line 337
    :goto_8
    return-object v6
.end method

.method public v(I)Landroidx/camera/core/impl/M;
    .locals 7

    .line 1
    iget-object v0, p0, LB2/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/camera/core/impl/M;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v1, p0, LB2/t;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/camera/core/impl/L;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Landroidx/camera/core/impl/L;->i(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-interface {v1, p1}, Landroidx/camera/core/impl/L;->l(I)Landroidx/camera/core/impl/M;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Landroidx/camera/core/impl/M;->d()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroidx/camera/core/impl/f;

    .line 68
    .line 69
    iget-object v6, p0, LB2/t;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, LB/v;

    .line 72
    .line 73
    invoke-static {v5, v6}, LX/b;->a(Landroidx/camera/core/impl/f;LB/v;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-interface {v1}, Landroidx/camera/core/impl/M;->a()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {v1}, Landroidx/camera/core/impl/M;->b()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-interface {v1}, Landroidx/camera/core/impl/M;->c()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v2, v3, v4}, Landroidx/camera/core/impl/e;->e(Ljava/util/List;Ljava/util/List;II)Landroidx/camera/core/impl/e;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    return-object v3
.end method

.method public w(I)Landroidx/camera/core/impl/M;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LB2/t;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/camera/core/impl/M;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    iget-object v3, v0, LB2/t;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroidx/camera/core/impl/L;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Landroidx/camera/core/impl/L;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_9

    .line 39
    .line 40
    invoke-interface {v3, v1}, Landroidx/camera/core/impl/L;->l(I)Landroidx/camera/core/impl/M;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, LB2/t;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Landroidx/camera/core/impl/n0;

    .line 50
    .line 51
    const-class v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Landroidx/camera/core/impl/n0;->e(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    if-eq v1, v4, :cond_4

    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    if-eq v1, v4, :cond_3

    .line 80
    .line 81
    const/4 v4, 0x6

    .line 82
    if-eq v1, v4, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v4, Landroid/util/Size;

    .line 86
    .line 87
    const/16 v6, 0x5a0

    .line 88
    .line 89
    const/16 v7, 0x438

    .line 90
    .line 91
    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v4, Landroid/util/Size;

    .line 96
    .line 97
    const/16 v6, 0x3c0

    .line 98
    .line 99
    const/16 v7, 0x2d0

    .line 100
    .line 101
    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance v4, Landroid/util/Size;

    .line 106
    .line 107
    const/16 v6, 0x280

    .line 108
    .line 109
    const/16 v7, 0x1e0

    .line 110
    .line 111
    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :goto_0
    const/4 v4, 0x0

    .line 116
    :goto_1
    if-nez v4, :cond_6

    .line 117
    .line 118
    move-object v5, v3

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Landroidx/camera/core/impl/M;->d()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Landroidx/camera/core/impl/f;

    .line 145
    .line 146
    iget v10, v8, Landroidx/camera/core/impl/f;->a:I

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    new-instance v13, Landroidx/camera/core/impl/f;

    .line 157
    .line 158
    iget v12, v8, Landroidx/camera/core/impl/f;->i:I

    .line 159
    .line 160
    iget v11, v8, Landroidx/camera/core/impl/f;->j:I

    .line 161
    .line 162
    iget-object v9, v8, Landroidx/camera/core/impl/f;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget v5, v8, Landroidx/camera/core/impl/f;->c:I

    .line 165
    .line 166
    iget v0, v8, Landroidx/camera/core/impl/f;->d:I

    .line 167
    .line 168
    iget v1, v8, Landroidx/camera/core/impl/f;->g:I

    .line 169
    .line 170
    iget v8, v8, Landroidx/camera/core/impl/f;->h:I

    .line 171
    .line 172
    move-object/from16 v16, v9

    .line 173
    .line 174
    move-object v9, v13

    .line 175
    move/from16 v19, v11

    .line 176
    .line 177
    move-object/from16 v11, v16

    .line 178
    .line 179
    move/from16 v18, v12

    .line 180
    .line 181
    move v12, v5

    .line 182
    move-object v5, v13

    .line 183
    move v13, v0

    .line 184
    move/from16 v16, v1

    .line 185
    .line 186
    move/from16 v17, v8

    .line 187
    .line 188
    invoke-direct/range {v9 .. v19}, Landroidx/camera/core/impl/f;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    move/from16 v1, p1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    invoke-interface {v3}, Landroidx/camera/core/impl/M;->a()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-interface {v3}, Landroidx/camera/core/impl/M;->b()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-interface {v3}, Landroidx/camera/core/impl/M;->c()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3, v6, v0, v1}, Landroidx/camera/core/impl/e;->e(Ljava/util/List;Ljava/util/List;II)Landroidx/camera/core/impl/e;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    goto :goto_4

    .line 223
    :cond_9
    :goto_3
    const/4 v5, 0x0

    .line 224
    :goto_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-object v5
.end method

.method public x(LR/e;LB/v;)LT/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LB2/t;->t(LB/v;)LR/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, LR/g;->a(LR/e;)LT/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public z(Landroidx/camera/core/impl/D0;)Ljava/util/List;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/camera/core/impl/U;

    .line 3
    .line 4
    invoke-interface {v0}, Landroidx/camera/core/impl/U;->w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/impl/U;->x()LP/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Landroidx/camera/core/impl/U;->i()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Landroidx/camera/core/impl/S;->m()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, v3, :cond_1

    .line 51
    .line 52
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, [Landroid/util/Size;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v2, v4

    .line 58
    :goto_0
    if-nez v2, :cond_3

    .line 59
    .line 60
    move-object v2, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, LB2/t;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroidx/camera/core/impl/w;

    .line 71
    .line 72
    invoke-interface {v2, v3}, Landroidx/camera/core/impl/w;->n(I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LE/d;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-direct {v2, v5}, LE/d;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    const-string v2, "SupportedOutputSizesCollector"

    .line 97
    .line 98
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_5
    const/4 v2, 0x0

    .line 102
    if-nez v1, :cond_18

    .line 103
    .line 104
    iget-object v0, p0, LB2/t;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LH/j;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, LE/d;

    .line 125
    .line 126
    invoke-direct {v3, v5}, LE/d;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    check-cast p1, Landroidx/camera/core/impl/U;

    .line 138
    .line 139
    invoke-interface {p1}, Landroidx/camera/core/impl/U;->P()Landroid/util/Size;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/util/Size;

    .line 148
    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    invoke-static {v2}, LL/a;->a(Landroid/util/Size;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    mul-int v9, v9, v8

    .line 164
    .line 165
    if-ge v7, v9, :cond_8

    .line 166
    .line 167
    :cond_7
    move-object v6, v2

    .line 168
    :cond_8
    invoke-virtual {v0, p1}, LH/j;->a(Landroidx/camera/core/impl/U;)Landroid/util/Size;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v7, LL/a;->c:Landroid/util/Size;

    .line 173
    .line 174
    invoke-static {v7}, LL/a;->a(Landroid/util/Size;)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-static {v6}, LL/a;->a(Landroid/util/Size;)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-ge v9, v8, :cond_9

    .line 183
    .line 184
    sget-object v7, LL/a;->a:Landroid/util/Size;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    if-eqz v2, :cond_a

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    mul-int v10, v10, v9

    .line 198
    .line 199
    if-ge v10, v8, :cond_a

    .line 200
    .line 201
    move-object v7, v2

    .line 202
    :cond_a
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :cond_b
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_c

    .line 211
    .line 212
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Landroid/util/Size;

    .line 217
    .line 218
    invoke-static {v9}, LL/a;->a(Landroid/util/Size;)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    mul-int v12, v12, v11

    .line 231
    .line 232
    if-gt v10, v12, :cond_b

    .line 233
    .line 234
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    mul-int v11, v11, v10

    .line 243
    .line 244
    invoke-static {v7}, LL/a;->a(Landroid/util/Size;)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-lt v11, v10, :cond_b

    .line 249
    .line 250
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-nez v10, :cond_b

    .line 255
    .line 256
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_17

    .line 265
    .line 266
    invoke-interface {p1}, Landroidx/camera/core/impl/U;->J()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    invoke-interface {p1}, Landroidx/camera/core/impl/U;->K()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-boolean v4, v0, LH/j;->a:Z

    .line 277
    .line 278
    invoke-static {v1, v4}, LB2/t;->C(IZ)Landroid/util/Rational;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    goto :goto_4

    .line 283
    :cond_d
    invoke-virtual {v0, p1}, LH/j;->a(Landroidx/camera/core/impl/U;)Landroid/util/Size;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_10

    .line 288
    .line 289
    invoke-static {v3}, LB2/t;->y(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_f

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Landroid/util/Rational;

    .line 308
    .line 309
    sget-object v7, LL/a;->c:Landroid/util/Size;

    .line 310
    .line 311
    invoke-static {v1, v6, v7}, LE/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_e

    .line 316
    .line 317
    move-object v4, v6

    .line 318
    goto :goto_4

    .line 319
    :cond_f
    new-instance v4, Landroid/util/Rational;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-direct {v4, v6, v1}, Landroid/util/Rational;-><init>(II)V

    .line 330
    .line 331
    .line 332
    :cond_10
    :goto_4
    if-nez v2, :cond_11

    .line 333
    .line 334
    invoke-interface {p1}, Landroidx/camera/core/impl/U;->D()Landroid/util/Size;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v1, Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 346
    .line 347
    .line 348
    if-nez v4, :cond_12

    .line 349
    .line 350
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    if-eqz v2, :cond_16

    .line 354
    .line 355
    invoke-static {p1, v2, v5}, LB2/t;->N(Ljava/util/List;Landroid/util/Size;Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_12
    invoke-static {v3}, LB2/t;->D(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v2, :cond_13

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_13

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Landroid/util/Rational;

    .line 384
    .line 385
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Ljava/util/List;

    .line 390
    .line 391
    invoke-static {v6, v2, v5}, LB2/t;->N(Ljava/util/List;Landroid/util/Size;Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 402
    .line 403
    .line 404
    new-instance v3, LE/a;

    .line 405
    .line 406
    iget-object v0, v0, LH/j;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Landroid/util/Rational;

    .line 409
    .line 410
    invoke-direct {v3, v4, v0}, LE/a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_16

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Landroid/util/Rational;

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :cond_15
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_14

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Landroid/util/Size;

    .line 453
    .line 454
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_15

    .line 459
    .line 460
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_16
    :goto_7
    move-object v3, p1

    .line 465
    :goto_8
    return-object v3

    .line 466
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v2, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 471
    .line 472
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v2, "\nmaxSize = "

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v2, "\ninitial size list: "

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw p1

    .line 502
    :cond_18
    move-object v1, p1

    .line 503
    check-cast v1, Landroidx/camera/core/impl/U;

    .line 504
    .line 505
    invoke-interface {v1}, Landroidx/camera/core/impl/U;->P()Landroid/util/Size;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/U;->R(I)I

    .line 510
    .line 511
    .line 512
    invoke-interface {p1}, Landroidx/camera/core/impl/D0;->v()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-nez v4, :cond_19

    .line 517
    .line 518
    invoke-interface {p1}, Landroidx/camera/core/impl/S;->m()I

    .line 519
    .line 520
    .line 521
    :cond_19
    invoke-interface {v0}, Landroidx/camera/core/impl/U;->j()LP/b;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    iget-object v0, p1, LP/b;->a:LP/a;

    .line 526
    .line 527
    invoke-static {v3}, LB2/t;->D(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iget-object v4, p0, LB2/t;->d:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v4, Landroid/util/Rational;

    .line 534
    .line 535
    if-eqz v4, :cond_1a

    .line 536
    .line 537
    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    invoke-virtual {v4}, Landroid/util/Rational;->getDenominator()I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-lt v6, v7, :cond_1b

    .line 546
    .line 547
    :cond_1a
    const/4 v6, 0x1

    .line 548
    goto :goto_9

    .line 549
    :cond_1b
    const/4 v6, 0x0

    .line 550
    :goto_9
    iget v0, v0, LP/a;->a:I

    .line 551
    .line 552
    invoke-static {v0, v6}, LB2/t;->C(IZ)Landroid/util/Rational;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v6, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 563
    .line 564
    .line 565
    new-instance v7, LE/a;

    .line 566
    .line 567
    invoke-direct {v7, v0, v4}, LE/a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_1c

    .line 587
    .line 588
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, Landroid/util/Rational;

    .line 593
    .line 594
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    check-cast v7, Ljava/util/List;

    .line 599
    .line 600
    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_1c
    if-eqz v1, :cond_1f

    .line 605
    .line 606
    sget-object v3, LL/a;->a:Landroid/util/Size;

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    mul-int v1, v1, v3

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_1f

    .line 631
    .line 632
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Landroid/util/Rational;

    .line 637
    .line 638
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, Ljava/util/List;

    .line 643
    .line 644
    new-instance v6, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    :cond_1d
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    if-eqz v8, :cond_1e

    .line 658
    .line 659
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    check-cast v8, Landroid/util/Size;

    .line 664
    .line 665
    invoke-static {v8}, LL/a;->a(Landroid/util/Size;)I

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    if-gt v9, v1, :cond_1d

    .line 670
    .line 671
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_1e
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 676
    .line 677
    .line 678
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_1f
    iget-object p1, p1, LP/b;->b:LP/c;

    .line 683
    .line 684
    if-nez p1, :cond_20

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    :cond_21
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_29

    .line 700
    .line 701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Landroid/util/Rational;

    .line 706
    .line 707
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Ljava/util/List;

    .line 712
    .line 713
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-eqz v4, :cond_22

    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_22
    sget-object v4, LP/c;->c:LP/c;

    .line 721
    .line 722
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_23

    .line 727
    .line 728
    goto :goto_d

    .line 729
    :cond_23
    iget v4, p1, LP/c;->b:I

    .line 730
    .line 731
    iget-object v6, p1, LP/c;->a:Landroid/util/Size;

    .line 732
    .line 733
    if-eqz v4, :cond_28

    .line 734
    .line 735
    if-eq v4, v5, :cond_27

    .line 736
    .line 737
    const/4 v7, 0x2

    .line 738
    if-eq v4, v7, :cond_26

    .line 739
    .line 740
    const/4 v7, 0x3

    .line 741
    if-eq v4, v7, :cond_25

    .line 742
    .line 743
    const/4 v7, 0x4

    .line 744
    if-eq v4, v7, :cond_24

    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_24
    invoke-static {v3, v6, v2}, LB2/t;->O(Ljava/util/List;Landroid/util/Size;Z)V

    .line 748
    .line 749
    .line 750
    goto :goto_d

    .line 751
    :cond_25
    invoke-static {v3, v6, v5}, LB2/t;->O(Ljava/util/List;Landroid/util/Size;Z)V

    .line 752
    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_26
    invoke-static {v3, v6, v2}, LB2/t;->N(Ljava/util/List;Landroid/util/Size;Z)V

    .line 756
    .line 757
    .line 758
    goto :goto_d

    .line 759
    :cond_27
    invoke-static {v3, v6, v5}, LB2/t;->N(Ljava/util/List;Landroid/util/Size;Z)V

    .line 760
    .line 761
    .line 762
    goto :goto_d

    .line 763
    :cond_28
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 768
    .line 769
    .line 770
    if-eqz v4, :cond_21

    .line 771
    .line 772
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_29
    :goto_e
    new-instance p1, Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_2c

    .line 794
    .line 795
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Ljava/util/List;

    .line 800
    .line 801
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    :cond_2b
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_2a

    .line 810
    .line 811
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Landroid/util/Size;

    .line 816
    .line 817
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-nez v3, :cond_2b

    .line 822
    .line 823
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    goto :goto_f

    .line 827
    :cond_2c
    return-object p1
.end method
