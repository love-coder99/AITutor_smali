.class public final Lhh/t1;
.super Landroidx/camera/core/impl/t0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lfh/k0;


# direct methods
.method public synthetic constructor <init>(Lfh/k0;I)V
    .locals 0

    iput p2, p0, Lhh/t1;->c:I

    iput-object p1, p0, Lhh/t1;->d:Lfh/k0;

    const/16 p1, 0x8

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/t0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhh/t1;->c:I

    .line 2
    invoke-direct {p0, p1, v0}, Lhh/t1;-><init>(Lfh/k0;I)V

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 3

    .line 1
    iget v0, p0, Lhh/t1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lhh/t1;->d:Lfh/k0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lih/m;

    .line 10
    .line 11
    iget-object v0, v2, Lih/m;->h:Lhh/l3;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lhh/l3;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v2, Lio/grpc/internal/h;

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/grpc/internal/h;->B()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v2, Lhh/d2;

    .line 24
    .line 25
    iget-object v0, v2, Lhh/d2;->e:Lcom/google/android/gms/common/api/internal/m;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lhh/d3;

    .line 30
    .line 31
    iget-object v0, v0, Lhh/d3;->m:Lio/grpc/internal/h;

    .line 32
    .line 33
    iget-object v0, v0, Lio/grpc/internal/h;->a0:Lhh/t1;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/t0;->B(Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, Lhh/t1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lhh/t1;->d:Lfh/k0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lih/m;

    .line 10
    .line 11
    iget-object v0, v2, Lih/m;->h:Lhh/l3;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lhh/l3;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v2, Lio/grpc/internal/h;

    .line 18
    .line 19
    iget-object v0, v2, Lio/grpc/internal/h;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lio/grpc/internal/h;->D()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_1
    check-cast v2, Lhh/d2;

    .line 33
    .line 34
    iget-object v0, v2, Lhh/d2;->e:Lcom/google/android/gms/common/api/internal/m;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lhh/d3;

    .line 39
    .line 40
    iget-object v0, v0, Lhh/d3;->m:Lio/grpc/internal/h;

    .line 41
    .line 42
    iget-object v0, v0, Lio/grpc/internal/h;->a0:Lhh/t1;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/t0;->B(Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
