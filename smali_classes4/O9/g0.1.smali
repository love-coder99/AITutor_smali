.class public final LO9/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LO9/y0;


# direct methods
.method public constructor <init>(LO9/y0;J)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LO9/g0;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/g0;->c:LO9/y0;

    return-void
.end method

.method public constructor <init>(LO9/y0;Lio/grpc/StatusException;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LO9/g0;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/g0;->c:LO9/y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LO9/g0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO9/g0;->c:LO9/y0;

    .line 7
    .line 8
    iget-object v0, v0, LO9/y0;->a:Lb8/c;

    .line 9
    .line 10
    iget-object v0, v0, Lb8/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LP9/j;

    .line 13
    .line 14
    sget-object v1, LM9/j0;->n:LM9/j0;

    .line 15
    .line 16
    const-string v2, "Keepalive failed. The connection is likely gone"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LP9/j;->c(LM9/j0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LO9/g0;->c:LO9/y0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
