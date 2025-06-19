.class public final synthetic Ls/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ls/z2;

.field public final synthetic d:Landroidx/concurrent/futures/h;

.field public final synthetic f:Ly/d2;


# direct methods
.method public synthetic constructor <init>(Ls/z2;Landroidx/concurrent/futures/h;Ly/d2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ls/w2;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Ls/w2;->c:Ls/z2;

    .line 7
    .line 8
    iput-object p2, p0, Ls/w2;->d:Landroidx/concurrent/futures/h;

    .line 9
    .line 10
    iput-object p3, p0, Ls/w2;->f:Ly/d2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ls/w2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ls/w2;->d:Landroidx/concurrent/futures/h;

    .line 4
    .line 5
    iget-object v2, p0, Ls/w2;->f:Ly/d2;

    .line 6
    .line 7
    iget-object v3, p0, Ls/w2;->c:Ls/z2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2, v1}, Ls/z2;->b(Ly/d2;Landroidx/concurrent/futures/h;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {v3, v2, v1}, Ls/z2;->b(Ly/d2;Landroidx/concurrent/futures/h;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
