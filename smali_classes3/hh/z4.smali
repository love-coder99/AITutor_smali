.class public final Lhh/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lhh/c5;

.field public final synthetic d:Lhh/b5;


# direct methods
.method public synthetic constructor <init>(Lhh/b5;Lhh/c5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhh/z4;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lhh/z4;->d:Lhh/b5;

    .line 7
    .line 8
    iput-object p2, p0, Lhh/z4;->c:Lhh/c5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lhh/z4;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lhh/z4;->d:Lhh/b5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lhh/b5;->b:Lhh/q2;

    .line 9
    .line 10
    sget-object v1, Lhh/q2;->E:Lfh/b1;

    .line 11
    .line 12
    iget-object v1, p0, Lhh/z4;->c:Lhh/c5;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lhh/q2;->s(Lhh/c5;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v1, Lhh/b5;->b:Lhh/q2;

    .line 19
    .line 20
    iget-object v0, v0, Lhh/q2;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Lhh/t0;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lhh/t0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
