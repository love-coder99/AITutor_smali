.class public final LG/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/concurrent/futures/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LG/k;->b:I

    iput-object p1, p0, LG/k;->c:Landroidx/concurrent/futures/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LG/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 7
    .line 8
    iget-object v1, p0, LG/k;->c:Landroidx/concurrent/futures/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LG/k;->c:Landroidx/concurrent/futures/h;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LG/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LG/k;->c:Landroidx/concurrent/futures/h;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LG/k;->c:Landroidx/concurrent/futures/h;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
