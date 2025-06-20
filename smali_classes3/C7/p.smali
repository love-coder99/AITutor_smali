.class public final LC7/p;
.super LM9/w;
.source "SourceFile"


# instance fields
.field public final synthetic a:LBa/i;

.field public final synthetic b:[LM9/e;

.field public final synthetic c:LC7/s;


# direct methods
.method public constructor <init>(LC7/s;LBa/i;[LM9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7/p;->c:LC7/s;

    .line 5
    .line 6
    iput-object p2, p0, LC7/p;->a:LBa/i;

    .line 7
    .line 8
    iput-object p3, p0, LC7/p;->b:[LM9/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(LM9/j0;LM9/a0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, LC7/p;->a:LBa/i;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LB/c;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, p2, v1, p1}, LB/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, LBa/i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LC7/b;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LC7/b;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object p2, p0, LC7/p;->c:LC7/s;

    .line 23
    .line 24
    iget-object p2, p2, LC7/s;->a:LD7/e;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LD7/e;->c(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final h(LM9/a0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LC7/p;->a:LBa/i;

    .line 2
    .line 3
    new-instance v1, LB/c;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, v2, p1}, LB/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, LBa/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LC7/b;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, LC7/b;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object v0, p0, LC7/p;->c:LC7/s;

    .line 20
    .line 21
    iget-object v0, v0, LC7/s;->a:LD7/e;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LD7/e;->c(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final i(Lcom/google/protobuf/m0;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LC7/p;->a:LBa/i;

    .line 2
    .line 3
    iget v1, v0, LBa/i;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    new-instance v2, LC7/c;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v1, p1, v3}, LC7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, LBa/i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LC7/b;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, LC7/b;->p(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput v1, v0, LBa/i;->b:I

    .line 21
    .line 22
    iget-object p1, p0, LC7/p;->b:[LM9/e;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    invoke-virtual {p1}, LM9/e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    iget-object v0, p0, LC7/p;->c:LC7/s;

    .line 33
    .line 34
    iget-object v0, v0, LC7/s;->a:LD7/e;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LD7/e;->c(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
