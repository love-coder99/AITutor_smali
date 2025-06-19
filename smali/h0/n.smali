.class public final synthetic Lh0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh0/r;


# direct methods
.method public synthetic constructor <init>(Lh0/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lh0/n;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lh0/n;->c:Lh0/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lh0/n;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lh0/n;->c:Lh0/r;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lh0/r;->r:Lh0/t;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lh0/t;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lh0/r;->q:Landroidx/camera/core/impl/n0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lh0/r;->p:Landroidx/concurrent/futures/h;

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
    invoke-virtual {v1}, Landroidx/camera/core/impl/n0;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-virtual {v1}, Lh0/r;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    invoke-virtual {v1}, Lh0/r;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
