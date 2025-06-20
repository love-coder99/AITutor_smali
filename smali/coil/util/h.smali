.class public final Lcoil/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcoil/util/h;->b:I

    iput-object p1, p0, Lcoil/util/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcoil/util/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Lokhttp3/B;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcoil/util/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/g;

    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    check-cast p1, Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    iget-boolean p1, p1, Lokhttp3/internal/connection/g;->o:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcoil/util/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lkotlinx/coroutines/g;

    .line 10
    .line 11
    new-instance v0, Lkotlin/Result$Failure;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcoil/util/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/layout/p;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->p()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    long-to-int p1, v0

    .line 19
    iget-object v0, p0, Lcoil/util/h;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LM0/b;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LM0/b;->H(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v0, LM0/e;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LM0/e;-><init>(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcoil/util/h;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/runtime/Z;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LX9/j;->a:LX9/j;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    :try_start_0
    iget-object p1, p0, Lcoil/util/h;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lokhttp3/internal/connection/g;

    .line 47
    .line 48
    invoke-virtual {p1}, Lokhttp3/internal/connection/g;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :catchall_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
