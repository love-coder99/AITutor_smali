.class public final synthetic Lxd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldd/p;


# direct methods
.method public synthetic constructor <init>(Ldd/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxd/b;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lxd/b;->c:Ldd/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lo0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxd/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lxd/b;->c:Ldd/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Ldd/p;Lo0/b;)Lue/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-static {v1, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->b(Ldd/p;Lo0/b;)Lhe/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    invoke-static {v1, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Ldd/p;Lo0/b;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    new-instance v6, Lxd/d;

    .line 24
    .line 25
    const-class v0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lo0/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    const-class v0, Lnc/h;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lo0/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lnc/h;

    .line 41
    .line 42
    invoke-virtual {v0}, Lnc/h;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-class v0, Lxd/e;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lo0/b;->k(Ljava/lang/Class;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-class v0, Lte/b;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lo0/b;->c(Ljava/lang/Class;)Lzd/c;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1, v1}, Lo0/b;->b(Ldd/p;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    move-object v0, v6

    .line 65
    move-object v1, v2

    .line 66
    move-object v2, v3

    .line 67
    move-object v3, v4

    .line 68
    move-object v4, v5

    .line 69
    move-object v5, p1

    .line 70
    invoke-direct/range {v0 .. v5}, Lxd/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lzd/c;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    return-object v6

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
