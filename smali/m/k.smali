.class public final synthetic LM/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LM/n;


# direct methods
.method public synthetic constructor <init>(LM/n;I)V
    .locals 0

    .line 1
    iput p2, p0, LM/k;->b:I

    iput-object p1, p0, LM/k;->c:LM/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LM/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM/k;->c:LM/n;

    .line 7
    .line 8
    iget-object v1, v0, LM/n;->r:LM/p;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LM/p;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, LM/n;->q:Landroidx/camera/core/impl/K;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LM/n;->p:Landroidx/concurrent/futures/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/concurrent/futures/h;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LM/k;->c:LM/n;

    .line 26
    .line 27
    invoke-virtual {v0}, LM/n;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, LM/k;->c:LM/n;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/camera/core/impl/K;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
