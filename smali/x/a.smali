.class public final synthetic Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lx/c;


# direct methods
.method public synthetic constructor <init>(Lx/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lx/a;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lx/a;->c:Lx/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/a;->c:Lx/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lx/c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v2, Lx/b;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v1, p1, v3}, Lx/b;-><init>(Lx/c;Landroidx/concurrent/futures/h;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "addCaptureRequestOptions"

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, v1, Lx/c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lx/b;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v1, p1, v3}, Lx/b;-><init>(Lx/c;Landroidx/concurrent/futures/h;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "clearCaptureRequestOptions"

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
