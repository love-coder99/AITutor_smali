.class public final Lcom/applovin/impl/gc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/gc$b;,
        Lcom/applovin/impl/gc$c;,
        Lcom/applovin/impl/gc$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/l3;

.field private final b:Lcom/applovin/impl/ia;

.field private final c:Lcom/applovin/impl/gc$b;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ljava/util/ArrayDeque;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/applovin/impl/l3;Lcom/applovin/impl/gc$b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/gc;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/applovin/impl/l3;Lcom/applovin/impl/gc$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/applovin/impl/l3;Lcom/applovin/impl/gc$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/applovin/impl/gc;->a:Lcom/applovin/impl/l3;

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/gc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, Lcom/applovin/impl/gc;->c:Lcom/applovin/impl/gc$b;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/gc;->e:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/gc;->f:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Lcom/applovin/impl/T0;

    invoke-direct {p1, p0}, Lcom/applovin/impl/T0;-><init>(Lcom/applovin/impl/gc;)V

    invoke-interface {p3, p2, p1}, Lcom/applovin/impl/l3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/impl/ia;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/applovin/impl/gc;->b:Lcom/applovin/impl/ia;

    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/gc$a;)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/gc$c;

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/gc$c;->a(ILcom/applovin/impl/gc$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .locals 2

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/gc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/gc$c;

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/gc;->c:Lcom/applovin/impl/gc$b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/gc$c;->a(Lcom/applovin/impl/gc$b;)V

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/gc;->b:Lcom/applovin/impl/ia;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/impl/ia;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic a(Lcom/applovin/impl/gc;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/gc;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/gc$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/gc;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/gc$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/applovin/impl/gc$b;)Lcom/applovin/impl/gc;
    .locals 3

    .line 21
    new-instance v0, Lcom/applovin/impl/gc;

    iget-object v1, p0, Lcom/applovin/impl/gc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Lcom/applovin/impl/gc;->a:Lcom/applovin/impl/l3;

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/applovin/impl/gc;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/applovin/impl/l3;Lcom/applovin/impl/gc$b;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/gc;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/gc;->b:Lcom/applovin/impl/ia;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/impl/ia;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/gc;->b:Lcom/applovin/impl/ia;

    invoke-interface {v0, v1}, Lcom/applovin/impl/ia;->d(I)Lcom/applovin/impl/ia$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/impl/ia;->a(Lcom/applovin/impl/ia$a;)Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/gc;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/gc;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/applovin/impl/gc;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/gc;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/gc;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/gc;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/gc;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(ILcom/applovin/impl/gc$a;)V
    .locals 3

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/applovin/impl/gc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/gc;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/applovin/impl/G3;

    invoke-direct {v2, v0, p1, p2}, Lcom/applovin/impl/G3;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/gc$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/gc;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/gc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lcom/applovin/impl/gc$c;

    invoke-direct {v1, p1}, Lcom/applovin/impl/gc$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/gc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/gc$c;

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/gc;->c:Lcom/applovin/impl/gc$b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/gc$c;->b(Lcom/applovin/impl/gc$b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/gc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/gc;->g:Z

    return-void
.end method

.method public b(ILcom/applovin/impl/gc$a;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/gc;->a(ILcom/applovin/impl/gc$a;)V

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/gc;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/gc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/gc$c;

    .line 7
    iget-object v2, v1, Lcom/applovin/impl/gc$c;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/gc;->c:Lcom/applovin/impl/gc$b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/gc$c;->b(Lcom/applovin/impl/gc$b;)V

    .line 9
    iget-object v2, p0, Lcom/applovin/impl/gc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
