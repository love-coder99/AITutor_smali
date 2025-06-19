.class public final Landroidx/room/n;
.super Landroidx/room/l;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/o;Landroidx/room/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/n;->b:I

    .line 3
    iget-object v0, p2, Landroidx/room/l;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/room/l;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/room/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lzh/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/room/n;->b:I

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/l;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/n;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/room/n;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lzh/a;

    .line 9
    .line 10
    invoke-interface {v1}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/room/n;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/room/l;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    check-cast v1, Landroidx/room/o;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroidx/room/o;->c(Landroidx/room/l;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/room/l;->a(Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
