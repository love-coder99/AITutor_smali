.class public final LO9/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LO9/M1;

.field public final synthetic d:LO9/g2;


# direct methods
.method public synthetic constructor <init>(LO9/g2;LO9/M1;I)V
    .locals 0

    .line 1
    iput p3, p0, LO9/K1;->b:I

    iput-object p1, p0, LO9/K1;->d:LO9/g2;

    iput-object p2, p0, LO9/K1;->c:LO9/M1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LO9/K1;->d:LO9/g2;

    .line 2
    .line 3
    iget v1, p0, LO9/K1;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LO9/g2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LO9/F0;

    .line 11
    .line 12
    sget-object v1, LO9/F0;->E:LM9/V;

    .line 13
    .line 14
    iget-object v1, p0, LO9/K1;->c:LO9/M1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LO9/F0;->p(LO9/M1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v0, LO9/g2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LO9/F0;

    .line 23
    .line 24
    iget-object v0, v0, LO9/F0;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v1, LA1/e;

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
