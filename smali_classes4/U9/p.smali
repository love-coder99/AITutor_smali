.class public final LU9/p;
.super LM9/h;
.source "SourceFile"


# instance fields
.field public final synthetic b:LU9/q;


# direct methods
.method public constructor <init>(LU9/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU9/p;->b:LU9/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(LM9/j0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU9/p;->b:LU9/q;

    .line 2
    .line 3
    iget-object v0, v0, LU9/q;->a:LU9/k;

    .line 4
    .line 5
    invoke-virtual {p1}, LM9/j0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, v0, LU9/k;->a:LU9/n;

    .line 10
    .line 11
    iget-object v2, v1, LU9/n;->e:LN7/v;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LU9/n;->f:LB2/n;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, LU9/k;->b:LB2/e;

    .line 23
    .line 24
    iget-object p1, p1, LB2/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, v0, LU9/k;->b:LB2/e;

    .line 33
    .line 34
    iget-object p1, p1, LB2/e;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
