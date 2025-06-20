.class public final synthetic LE7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lk7/m;


# direct methods
.method public synthetic constructor <init>(Lk7/m;I)V
    .locals 0

    .line 1
    iput p2, p0, LE7/b;->b:I

    iput-object p1, p0, LE7/b;->c:Lk7/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/ads/ur;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LE7/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE7/b;->c:Lk7/m;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lk7/m;Lcom/google/android/gms/internal/ads/ur;)Lc8/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LE7/b;->c:Lk7/m;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->b(Lk7/m;Lcom/google/android/gms/internal/ads/ur;)LP7/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    iget-object v0, p0, LE7/b;->c:Lk7/m;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lk7/m;Lcom/google/android/gms/internal/ads/ur;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    new-instance v6, LE7/e;

    .line 28
    .line 29
    const-class v0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ur;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    const-class v0, LT6/h;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ur;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LT6/h;

    .line 45
    .line 46
    invoke-virtual {v0}, LT6/h;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-class v0, LE7/f;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ur;->o(Ljava/lang/Class;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-class v0, Lb8/b;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ur;->b(Ljava/lang/Class;)LG7/c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v0, p0, LE7/b;->c:Lk7/m;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ur;->c(Lk7/m;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    move-object v0, v6

    .line 72
    invoke-direct/range {v0 .. v5}, LE7/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LG7/c;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-object v6

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
