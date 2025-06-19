.class public final Lk6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lk6/l;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lk6/l;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lk6/l;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lk6/l;->b:I

    .line 2
    .line 3
    iget-wide v1, p0, Lk6/l;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lk6/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lya/g2;

    .line 11
    .line 12
    iget-object v0, v3, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lya/z0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lya/z0;->j()Lya/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, v2}, Lya/n;->N(J)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v3, Lya/g2;->g:Lya/h2;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v3, Lya/n;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Lya/n;->R(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v3, Lk6/o;

    .line 34
    .line 35
    invoke-static {v3}, Lk6/o;->FA(Lk6/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, Lk6/o;->FA(Lk6/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x6a

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
