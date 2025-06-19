.class public final Lcom/applovin/impl/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/applovin/impl/q1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/impl/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    .line 17
    .line 18
    return-void
.end method

.method private synthetic a(IJJ)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    .line 10
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/q1;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/applovin/impl/q1;->b(IJJ)V

    return-void
.end method

.method private synthetic a(J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/q1;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/q1;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/q1$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/q1$a;->a(IJJ)V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    .line 9
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/q1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/q1;->a(Z)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/e9;Lcom/applovin/impl/p5;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/q1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/q1;->b(Lcom/applovin/impl/e9;)V

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/q1;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/q1;->b(Lcom/applovin/impl/e9;Lcom/applovin/impl/p5;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/q1$a;Lcom/applovin/impl/m5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/q1$a;->c(Lcom/applovin/impl/m5;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    .line 6
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/q1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/q1;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/q1;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 5
    invoke-interface/range {v1 .. v6}, Lcom/applovin/impl/q1;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/m5;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/m5;->a()V

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/q1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/q1;->c(Lcom/applovin/impl/m5;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/q1$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/q1$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/q1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/q1;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/impl/m5;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/q1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/q1;->a(Lcom/applovin/impl/m5;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/q1$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/q1$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/q1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/q1;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/q1$a;Lcom/applovin/impl/e9;Lcom/applovin/impl/p5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/q1$a;->b(Lcom/applovin/impl/e9;Lcom/applovin/impl/p5;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/q1$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/q1$a;->a(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/q1$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/q1$a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/q1$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/q1$a;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/q1$a;Lcom/applovin/impl/m5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/q1$a;->d(Lcom/applovin/impl/m5;)V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/q1$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/q1$a;->a(J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/e9;Lcom/applovin/impl/p5;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/applovin/impl/hx;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/applovin/impl/hx;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/m5;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/m5;->a()V

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/applovin/impl/fv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/impl/fv;-><init>(Lcom/applovin/impl/q1$a;Lcom/applovin/impl/m5;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/applovin/impl/ev;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/impl/ev;-><init>(Lcom/applovin/impl/q1$a;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/applovin/impl/ps;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2, p1}, Lcom/applovin/impl/ps;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v9, Lcom/applovin/impl/dv;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/dv;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(IJJ)V
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 11
    new-instance v9, Lcom/applovin/impl/dx;

    const/4 v8, 0x1

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/dx;-><init>(Ljava/lang/Object;IJJI)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/applovin/impl/gv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/applovin/impl/gv;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/impl/m5;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/applovin/impl/fv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/impl/fv;-><init>(Lcom/applovin/impl/q1$a;Lcom/applovin/impl/m5;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/applovin/impl/ev;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/impl/ev;-><init>(Lcom/applovin/impl/q1$a;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Landroidx/camera/camera2/internal/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Landroidx/camera/camera2/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
