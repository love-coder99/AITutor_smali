.class public final synthetic Ls/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ls/s;

.field public final synthetic d:Z

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ls/s;ZLandroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Ls/p;->b:I

    iput-object p1, p0, Ls/p;->c:Ls/s;

    iput-boolean p2, p0, Ls/p;->d:Z

    iput-object p3, p0, Ls/p;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ls/p;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/p;->c:Ls/s;

    .line 7
    .line 8
    iget-boolean v1, p0, Ls/p;->d:Z

    .line 9
    .line 10
    iget-object v2, p0, Ls/p;->f:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ls/s;->onVerticalScrollEvent(ZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Ls/p;->c:Ls/s;

    .line 17
    .line 18
    iget-boolean v1, p0, Ls/p;->d:Z

    .line 19
    .line 20
    iget-object v2, p0, Ls/p;->f:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ls/s;->onSessionEnded(ZLandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
