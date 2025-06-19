.class public final Lretrofit2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lretrofit2/n;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lretrofit2/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lretrofit2/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lretrofit2/n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lretrofit2/s;

    .line 11
    .line 12
    iget-object v0, v0, Lretrofit2/s;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    check-cast v1, Lretrofit2/l;

    .line 15
    .line 16
    new-instance v2, Lre/e;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v2, p0, v3, v1, p1}, Lre/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v1, Ljava/util/concurrent/CompletableFuture;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lretrofit2/m;->n(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v1, Ljava/util/concurrent/CompletableFuture;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lretrofit2/m;->n(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lretrofit2/i;Lretrofit2/u0;)V
    .locals 3

    .line 1
    iget p1, p0, Lretrofit2/n;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lretrofit2/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lretrofit2/n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lretrofit2/s;

    .line 11
    .line 12
    iget-object p1, p1, Lretrofit2/s;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    check-cast v0, Lretrofit2/l;

    .line 15
    .line 16
    new-instance v1, Lre/e;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, p0, v2, v0, p2}, Lre/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 27
    .line 28
    invoke-static {v0, p2}, Lretrofit2/m;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p2, Lretrofit2/u0;->a:Lokhttp3/j0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lokhttp3/j0;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 41
    .line 42
    iget-object p1, p2, Lretrofit2/u0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lretrofit2/m;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 49
    .line 50
    new-instance p1, Lretrofit2/HttpException;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/u0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lretrofit2/m;->o(Ljava/util/concurrent/CompletableFuture;Lretrofit2/HttpException;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
