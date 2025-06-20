.class public final synthetic Landroidx/work/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Landroidx/concurrent/futures/h;

.field public final synthetic f:LX9/b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/h;Lka/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/work/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Landroidx/work/o;->d:Landroidx/concurrent/futures/h;

    packed-switch p4, :pswitch_data_0

    iput-object p3, p0, Landroidx/work/o;->f:LX9/b;

    return-void

    :pswitch_0
    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Landroidx/work/o;->f:LX9/b;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/work/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/o;->d:Landroidx/concurrent/futures/h;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/o;->f:LX9/b;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/internal/Lambda;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/work/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Landroidx/work/o;->d:Landroidx/concurrent/futures/h;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/o;->f:LX9/b;

    .line 37
    .line 38
    check-cast v1, Lka/a;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/work/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_1
    invoke-interface {v1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
