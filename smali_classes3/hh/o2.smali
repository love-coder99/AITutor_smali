.class public final Lhh/o2;
.super Lfh/s0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhh/e4;Lfh/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lhh/o2;->a:I

    iput-object p1, p0, Lhh/o2;->d:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhh/o2;->c:Ljava/io/Serializable;

    const-string p1, "subchannel"

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lhh/o2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhh/z3;Lhh/z3;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lhh/o2;->a:I

    iput-object p1, p0, Lhh/o2;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhh/o2;->c:Ljava/io/Serializable;

    const-string p1, "pickFirstLeafLoadBalancer"

    .line 6
    invoke-static {p2, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lhh/o2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/h;Ljava/lang/Throwable;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhh/o2;->a:I

    iput-object p1, p0, Lhh/o2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhh/o2;->c:Ljava/io/Serializable;

    .line 8
    sget-object p1, Lfh/s1;->m:Lfh/s1;

    const-string v0, "Panic! This is a bug!"

    .line 9
    invoke-virtual {p1, v0}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfh/s1;->f(Ljava/lang/Throwable;)Lfh/s1;

    move-result-object p1

    .line 10
    sget-object p2, Lfh/q0;->e:Lfh/q0;

    .line 11
    invoke-virtual {p1}, Lfh/s1;->e()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const-string v1, "drop status shouldn\'t be OK"

    invoke-static {p2, v1}, Lcom/google/common/base/s;->c(ZLjava/lang/String;)V

    .line 12
    new-instance p2, Lfh/q0;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, p1, v0}, Lfh/q0;-><init>(Lfh/e;Lnh/r;Lfh/s1;Z)V

    iput-object p2, p0, Lhh/o2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lhh/g4;)Lfh/q0;
    .locals 5

    .line 1
    iget p1, p0, Lhh/o2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lhh/o2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lhh/o2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lhh/o2;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast v1, Lhh/e4;

    .line 23
    .line 24
    iget-object p1, v1, Lhh/e4;->f:Lfh/e0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lfh/e0;->n()Lfh/u1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lhh/t0;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lhh/t0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p1, Lfh/q0;->e:Lfh/q0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    check-cast v1, Lhh/z3;

    .line 52
    .line 53
    iget-object p1, v1, Lhh/z3;->f:Lfh/e0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lfh/e0;->n()Lfh/u1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast v0, Lhh/z3;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/google/android/material/textfield/a;

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lcom/google/android/material/textfield/a;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object p1, Lfh/q0;->e:Lfh/q0;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_1
    check-cast v0, Lfh/q0;

    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lhh/o2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lc8/c;

    .line 12
    .line 13
    const-class v1, Lhh/o2;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lc8/c;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lhh/o2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lfh/q0;

    .line 26
    .line 27
    const-string v2, "panicPickResult"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lc8/c;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
