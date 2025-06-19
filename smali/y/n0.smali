.class public final Ly/n0;
.super Ly/c0;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly/a1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly/n0;->f:I

    .line 1
    invoke-direct {p0, p1}, Ly/c0;-><init>(Ly/a1;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ly/n0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly/a1;Ly/o0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly/n0;->f:I

    .line 3
    invoke-direct {p0, p1}, Ly/c0;-><init>(Ly/a1;)V

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly/n0;->g:Ljava/lang/Object;

    .line 5
    new-instance p1, Ly/m0;

    invoke-direct {p1, p0, v0}, Ly/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ly/c0;->a(Ly/b0;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Ly/n0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ly/c0;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Ly/n0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Ly/c0;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
