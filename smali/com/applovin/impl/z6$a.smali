.class public Lcom/applovin/impl/z6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/z6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/z6$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/applovin/impl/ae$a;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/z6$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/impl/ae$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/impl/ae$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/z6$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lcom/applovin/impl/z6$a;->a:I

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/z6$a;->b:Lcom/applovin/impl/ae$a;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/z6$a;Lcom/applovin/impl/z6;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/z6$a;->a(Lcom/applovin/impl/z6;I)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/z6;)V
    .locals 2

    .line 14
    iget v0, p0, Lcom/applovin/impl/z6$a;->a:I

    iget-object v1, p0, Lcom/applovin/impl/z6$a;->b:Lcom/applovin/impl/ae$a;

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/z6;->d(ILcom/applovin/impl/ae$a;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/z6;I)V
    .locals 2

    .line 15
    iget v0, p0, Lcom/applovin/impl/z6$a;->a:I

    iget-object v1, p0, Lcom/applovin/impl/z6$a;->b:Lcom/applovin/impl/ae$a;

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/z6;->e(ILcom/applovin/impl/ae$a;)V

    .line 16
    iget v0, p0, Lcom/applovin/impl/z6$a;->a:I

    iget-object v1, p0, Lcom/applovin/impl/z6$a;->b:Lcom/applovin/impl/ae$a;

    invoke-interface {p1, v0, v1, p2}, Lcom/applovin/impl/z6;->a(ILcom/applovin/impl/ae$a;I)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/z6;Ljava/lang/Exception;)V
    .locals 2

    .line 17
    iget v0, p0, Lcom/applovin/impl/z6$a;->a:I

    iget-object v1, p0, Lcom/applovin/impl/z6$a;->b:Lcom/applovin/impl/ae$a;

    invoke-interface {p1, v0, v1, p2}, Lcom/applovin/impl/z6;->a(ILcom/applovin/impl/ae$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/z6$a;Lcom/applovin/impl/z6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/z6$a;->c(Lcom/applovin/impl/z6;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/z6;)V
    .locals 2

    .line 5
    iget v0, p0, Lcom/applovin/impl/z6$a;->a:I

    iget-object v1, p0, Lcom/applovin/impl/z6$a;->b:Lcom/applovin/impl/ae$a;

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/z6;->a(ILcom/applovin/impl/ae$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/z6$a;Lcom/applovin/impl/z6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/z6$a;->a(Lcom/applovin/impl/z6;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/z6;)V
    .locals 2

    .line 5
    iget v0, p0, Lcom/applovin/impl/z6$a;->a:I

    iget-object v1, p0, Lcom/applovin/impl/z6$a;->b:Lcom/applovin/impl/ae$a;

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/z6;->c(ILcom/applovin/impl/ae$a;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/z6$a;Lcom/applovin/impl/z6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/z6$a;->b(Lcom/applovin/impl/z6;)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/impl/z6;)V
    .locals 2

    .line 5
    iget v0, p0, Lcom/applovin/impl/z6$a;->a:I

    iget-object v1, p0, Lcom/applovin/impl/z6$a;->b:Lcom/applovin/impl/ae$a;

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/z6;->b(ILcom/applovin/impl/ae$a;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/z6$a;Lcom/applovin/impl/z6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/z6$a;->d(Lcom/applovin/impl/z6;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/z6$a;Lcom/applovin/impl/z6;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/z6$a;->a(Lcom/applovin/impl/z6;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/applovin/impl/ae$a;)Lcom/applovin/impl/z6$a;
    .locals 2

    .line 18
    new-instance v0, Lcom/applovin/impl/z6$a;

    iget-object v1, p0, Lcom/applovin/impl/z6$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lcom/applovin/impl/z6$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/impl/ae$a;)V

    return-object v0
.end method

.method public a()V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/z6$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/z6$a$a;

    .line 6
    iget-object v2, v1, Lcom/applovin/impl/z6$a$a;->b:Lcom/applovin/impl/z6;

    .line 7
    iget-object v1, v1, Lcom/applovin/impl/z6$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/X3;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lcom/applovin/impl/X3;-><init>(Lcom/applovin/impl/z6$a;Lcom/applovin/impl/z6;I)V

    invoke-static {v1, v3}, Lcom/applovin/impl/xp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/z6$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/z6$a$a;

    .line 9
    iget-object v2, v1, Lcom/applovin/impl/z6$a$a;->b:Lcom/applovin/impl/z6;

    .line 10
    iget-object v1, v1, Lcom/applovin/impl/z6$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/G3;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v2, p1, v4}, Lcom/applovin/impl/G3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1, v3}, Lcom/applovin/impl/xp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/applovin/impl/z6;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/z6$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/applovin/impl/z6$a$a;

    invoke-direct {v1, p1, p2}, Lcom/applovin/impl/z6$a$a;-><init>(Landroid/os/Handler;Lcom/applovin/impl/z6;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/z6$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/z6$a$a;

    .line 12
    iget-object v2, v1, Lcom/applovin/impl/z6$a$a;->b:Lcom/applovin/impl/z6;

    .line 13
    iget-object v1, v1, Lcom/applovin/impl/z6$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/Y3;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4, v2, p1}, Lcom/applovin/impl/Y3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/applovin/impl/xp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/z6$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/z6$a$a;

    .line 3
    iget-object v2, v1, Lcom/applovin/impl/z6$a$a;->b:Lcom/applovin/impl/z6;

    .line 4
    iget-object v1, v1, Lcom/applovin/impl/z6$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/X3;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4}, Lcom/applovin/impl/X3;-><init>(Lcom/applovin/impl/z6$a;Lcom/applovin/impl/z6;I)V

    invoke-static {v1, v3}, Lcom/applovin/impl/xp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/z6$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/z6$a$a;

    .line 3
    iget-object v2, v1, Lcom/applovin/impl/z6$a$a;->b:Lcom/applovin/impl/z6;

    .line 4
    iget-object v1, v1, Lcom/applovin/impl/z6$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/X3;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2, v4}, Lcom/applovin/impl/X3;-><init>(Lcom/applovin/impl/z6$a;Lcom/applovin/impl/z6;I)V

    invoke-static {v1, v3}, Lcom/applovin/impl/xp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/z6$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/z6$a$a;

    .line 3
    iget-object v2, v1, Lcom/applovin/impl/z6$a$a;->b:Lcom/applovin/impl/z6;

    .line 4
    iget-object v1, v1, Lcom/applovin/impl/z6$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/X3;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v4}, Lcom/applovin/impl/X3;-><init>(Lcom/applovin/impl/z6$a;Lcom/applovin/impl/z6;I)V

    invoke-static {v1, v3}, Lcom/applovin/impl/xp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lcom/applovin/impl/z6;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/z6$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/z6$a$a;

    .line 3
    iget-object v2, v1, Lcom/applovin/impl/z6$a$a;->b:Lcom/applovin/impl/z6;

    if-ne v2, p1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/z6$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
