.class public Lcom/applovin/impl/be$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/be$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/applovin/impl/ae$a;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/be$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/impl/ae$a;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/impl/ae$a;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/be$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/applovin/impl/be$a;->a:I

    iput-object p3, p0, Lcom/applovin/impl/be$a;->b:Lcom/applovin/impl/ae$a;

    iput-wide p4, p0, Lcom/applovin/impl/be$a;->d:J

    return-void
.end method

.method private a(J)J
    .locals 3

    .line 5
    invoke-static {p1, p2}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/be$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public static synthetic a(Lcom/applovin/impl/be$a;Lcom/applovin/impl/be;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/be$a;->a(Lcom/applovin/impl/be;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/be;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/be$a;->a:I

    iget-object v1, p0, Lcom/applovin/impl/be$a;->b:Lcom/applovin/impl/ae$a;

    .line 13
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/applovin/impl/be;->a(ILcom/applovin/impl/ae$a;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/be;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;Ljava/io/IOException;Z)V
    .locals 7

    iget v1, p0, Lcom/applovin/impl/be$a;->a:I

    iget-object v2, p0, Lcom/applovin/impl/be$a;->b:Lcom/applovin/impl/ae$a;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/applovin/impl/be;->a(ILcom/applovin/impl/ae$a;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/be;Lcom/applovin/impl/td;)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/be$a;->a:I

    iget-object v1, p0, Lcom/applovin/impl/be$a;->b:Lcom/applovin/impl/ae$a;

    .line 12
    invoke-interface {p1, v0, v1, p2}, Lcom/applovin/impl/be;->a(ILcom/applovin/impl/ae$a;Lcom/applovin/impl/td;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/be$a;Lcom/applovin/impl/be;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/be$a;->a(Lcom/applovin/impl/be;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/be;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/be$a;->a:I

    iget-object v1, p0, Lcom/applovin/impl/be$a;->b:Lcom/applovin/impl/ae$a;

    .line 2
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/applovin/impl/be;->c(ILcom/applovin/impl/ae$a;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/be$a;Lcom/applovin/impl/be;Lcom/applovin/impl/td;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/be$a;->a(Lcom/applovin/impl/be;Lcom/applovin/impl/td;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/be;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/be$a;->a:I

    iget-object v1, p0, Lcom/applovin/impl/be$a;->b:Lcom/applovin/impl/ae$a;

    .line 2
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/applovin/impl/be;->b(ILcom/applovin/impl/ae$a;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/be$a;Lcom/applovin/impl/be;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/be$a;->c(Lcom/applovin/impl/be;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/be$a;Lcom/applovin/impl/be;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/be$a;->b(Lcom/applovin/impl/be;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/applovin/impl/ae$a;J)Lcom/applovin/impl/be$a;
    .locals 7

    .line 32
    new-instance v6, Lcom/applovin/impl/be$a;

    iget-object v1, p0, Lcom/applovin/impl/be$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/be$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/impl/ae$a;J)V

    return-object v6
.end method

.method public a(ILcom/applovin/impl/e9;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    .line 6
    new-instance v11, Lcom/applovin/impl/td;

    move-wide/from16 v1, p5

    .line 7
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/be$a;->a(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/td;-><init>(IILcom/applovin/impl/e9;ILjava/lang/Object;JJ)V

    .line 8
    invoke-virtual {p0, v11}, Lcom/applovin/impl/be$a;->a(Lcom/applovin/impl/td;)V

    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/applovin/impl/be;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/be$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v1, Lcom/applovin/impl/be$a$a;

    invoke-direct {v1, p1, p2}, Lcom/applovin/impl/be$a$a;-><init>(Landroid/os/Handler;Lcom/applovin/impl/be;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/applovin/impl/be;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/be$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/be$a$a;

    .line 30
    iget-object v2, v1, Lcom/applovin/impl/be$a$a;->b:Lcom/applovin/impl/be;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/be$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/mc;IILcom/applovin/impl/e9;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    .line 15
    new-instance v11, Lcom/applovin/impl/td;

    move-wide/from16 v1, p7

    .line 16
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/be$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 17
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/be$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/td;-><init>(IILcom/applovin/impl/e9;ILjava/lang/Object;JJ)V

    move-object v1, p1

    .line 18
    invoke-virtual {p0, p1, v11}, Lcom/applovin/impl/be$a;->a(Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/mc;IILcom/applovin/impl/e9;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12

    move-object v0, p0

    .line 22
    new-instance v11, Lcom/applovin/impl/td;

    move-wide/from16 v1, p7

    .line 23
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/be$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 24
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/be$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/td;-><init>(IILcom/applovin/impl/e9;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    .line 25
    invoke-virtual {p0, p1, v11, v2, v3}, Lcom/applovin/impl/be$a;->a(Lcom/applovin/impl/mc;Lcom/applovin/impl/td;Ljava/io/IOException;Z)V

    return-void
.end method

.method public a(Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/be$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/be$a$a;

    .line 20
    iget-object v4, v1, Lcom/applovin/impl/be$a$a;->b:Lcom/applovin/impl/be;

    .line 21
    iget-object v1, v1, Lcom/applovin/impl/be$a$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/applovin/impl/dt;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/dt;-><init>(Lcom/applovin/impl/be$a;Lcom/applovin/impl/be;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;I)V

    invoke-static {v1, v8}, Lcom/applovin/impl/xp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/mc;Lcom/applovin/impl/td;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/be$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/be$a$a;

    .line 27
    iget-object v4, v1, Lcom/applovin/impl/be$a$a;->b:Lcom/applovin/impl/be;

    .line 28
    iget-object v1, v1, Lcom/applovin/impl/be$a$a;->a:Landroid/os/Handler;

    new-instance v9, Lcom/applovin/impl/et;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/et;-><init>(Lcom/applovin/impl/be$a;Lcom/applovin/impl/be;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lcom/applovin/impl/xp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/td;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/be$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/be$a$a;

    .line 10
    iget-object v2, v1, Lcom/applovin/impl/be$a$a;->b:Lcom/applovin/impl/be;

    .line 11
    iget-object v1, v1, Lcom/applovin/impl/be$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/hx;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4, v2, p1}, Lcom/applovin/impl/hx;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/applovin/impl/xp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/impl/mc;IILcom/applovin/impl/e9;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    .line 3
    new-instance v11, Lcom/applovin/impl/td;

    move-wide/from16 v1, p7

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/be$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/be$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/td;-><init>(IILcom/applovin/impl/e9;ILjava/lang/Object;JJ)V

    move-object v1, p1

    .line 6
    invoke-virtual {p0, p1, v11}, Lcom/applovin/impl/be$a;->b(Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/be$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/be$a$a;

    .line 8
    iget-object v4, v1, Lcom/applovin/impl/be$a$a;->b:Lcom/applovin/impl/be;

    .line 9
    iget-object v1, v1, Lcom/applovin/impl/be$a$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/applovin/impl/dt;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/dt;-><init>(Lcom/applovin/impl/be$a;Lcom/applovin/impl/be;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;I)V

    invoke-static {v1, v8}, Lcom/applovin/impl/xp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/applovin/impl/mc;IILcom/applovin/impl/e9;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    .line 3
    new-instance v11, Lcom/applovin/impl/td;

    move-wide/from16 v1, p7

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/be$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/be$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/td;-><init>(IILcom/applovin/impl/e9;ILjava/lang/Object;JJ)V

    move-object v1, p1

    .line 6
    invoke-virtual {p0, p1, v11}, Lcom/applovin/impl/be$a;->c(Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V

    return-void
.end method

.method public c(Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/be$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/be$a$a;

    .line 8
    iget-object v4, v1, Lcom/applovin/impl/be$a$a;->b:Lcom/applovin/impl/be;

    .line 9
    iget-object v1, v1, Lcom/applovin/impl/be$a$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/applovin/impl/dt;

    const/4 v7, 0x2

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/dt;-><init>(Lcom/applovin/impl/be$a;Lcom/applovin/impl/be;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;I)V

    invoke-static {v1, v8}, Lcom/applovin/impl/xp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
