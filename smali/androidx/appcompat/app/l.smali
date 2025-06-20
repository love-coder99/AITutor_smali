.class public final Landroidx/appcompat/app/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/f;
.implements Lb6/E0;
.implements Lb6/P;
.implements Lcoil/network/d;
.implements Lcom/google/android/gms/internal/consent_sdk/G;


# static fields
.field public static g:Landroidx/appcompat/app/L;

.field public static h:Landroidx/appcompat/app/L;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/appcompat/app/L;->b:I

    packed-switch p1, :pswitch_data_0

    .line 76
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Landroidx/compose/runtime/internal/b;->b:Landroidx/compose/runtime/internal/f;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 78
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    return-void

    .line 79
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    return-void

    .line 82
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget-object p1, Landroidx/paging/x;->c:Landroidx/paging/x;

    iput-object p1, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 84
    iput-object p1, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 85
    iput-object p1, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    return-void

    .line 86
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 87
    new-array v0, p1, [[Ljava/lang/String;

    iput-object v0, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 88
    new-array v0, p1, [[I

    iput-object v0, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 89
    new-array p1, p1, [[I

    iput-object p1, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    return-void

    .line 90
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 92
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 93
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/L;->b:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, LO9/H1;

    const/4 v1, 0x1

    .line 96
    invoke-direct {v0, v1}, LO9/H1;-><init>(I)V

    .line 97
    iput-object v0, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 98
    iput-object p1, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 99
    iput-object p2, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb6/f0;)V
    .locals 4

    const/16 v0, 0x11

    iput v0, p0, Landroidx/appcompat/app/L;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 4
    new-instance v0, LC5/i;

    const-string v1, "measurement:api"

    invoke-direct {v0, v1}, LC5/i;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, LE5/c;

    .line 6
    sget-object v2, LE5/c;->k:Landroidx/compose/ui/input/pointer/p;

    sget-object v3, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/e;

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Landroidx/compose/ui/input/pointer/p;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V

    .line 7
    iput-object v1, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lv3/a;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/app/L;->b:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 67
    new-instance v0, Landroidx/camera/camera2/internal/compat/v;

    const/16 v1, 0xb

    .line 68
    invoke-direct {v0, p1, v1}, LZ/c;-><init>(Ljava/lang/Object;I)V

    .line 69
    iput-object v0, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, LZ/c;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LZ/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 71
    :goto_0
    iput-object p2, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lcoil/util/m;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Landroidx/appcompat/app/L;->b:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 102
    iput-object p2, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 103
    new-instance p2, LC7/g;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LC7/g;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 104
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 105
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 107
    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;LW2/f;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Landroidx/appcompat/app/L;->b:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lp3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p3, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 123
    invoke-static {p2, v0}, Lp3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object p2, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 125
    new-instance p2, Lcom/bumptech/glide/load/data/i;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/i;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/saveable/h;Ljava/lang/String;Lka/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/appcompat/app/L;->b:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/r;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/appcompat/app/L;->b:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 53
    new-instance p1, Landroidx/compose/foundation/lazy/layout/j;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/compose/foundation/lazy/layout/j;-><init>(I)V

    iput-object p1, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 54
    new-instance p1, Landroidx/collection/u;

    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v0, Landroidx/collection/I;->a:[J

    iput-object v0, p1, Landroidx/collection/u;->a:[J

    .line 57
    sget-object v0, Landroidx/collection/m;->a:[J

    .line 58
    iput-object v0, p1, Landroidx/collection/u;->b:[J

    .line 59
    sget-object v0, Lg0/a;->c:[Ljava/lang/Object;

    iput-object v0, p1, Landroidx/collection/u;->c:[Ljava/lang/Object;

    const/16 v0, 0xa

    .line 60
    invoke-static {v0}, Landroidx/collection/I;->f(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/collection/u;->c(I)V

    .line 61
    iput-object p1, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/F0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/appcompat/app/L;->b:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/H;Landroidx/appcompat/app/L;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/appcompat/app/L;->b:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 118
    iput-object p2, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 119
    invoke-interface {p1}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/A;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Landroidx/appcompat/app/L;->b:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroidx/lifecycle/z;

    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;Z)V

    .line 11
    iput-object v0, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/A;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Landroidx/appcompat/app/L;->b:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 74
    new-instance p1, LC7/b;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LC7/b;-><init>(I)V

    iput-object p1, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/e;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Landroidx/appcompat/app/L;->b:I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 128
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 129
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/appcompat/app/L;->b:I

    iput-object p2, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/appcompat/app/L;->b:I

    iput-object p1, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 11

    const/16 v0, 0x19

    iput v0, p0, Landroidx/appcompat/app/L;->b:I

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Lqa/g;

    const/16 v2, 0x80

    const/16 v3, 0x2b

    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v3, v2, v4}, Lqa/e;-><init>(III)V

    .line 18
    sget-object v2, Loa/c;->Default:Lkotlin/random/Random$Default;

    .line 19
    :try_start_0
    invoke-virtual {v1}, Lqa/g;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 20
    iget v1, v1, Lqa/e;->c:I

    const v5, 0x7fffffff

    if-ge v1, v5, :cond_0

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Lkotlin/random/Random$Default;->nextInt(II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v3, 0x2a

    .line 21
    invoke-virtual {v2, v3, v1}, Lkotlin/random/Random$Default;->nextInt(II)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v4

    .line 22
    :goto_0
    new-instance v2, Lqa/c;

    const/16 v3, 0x61

    const/16 v5, 0x7a

    .line 23
    invoke-direct {v2, v3, v5}, Lqa/a;-><init>(CC)V

    .line 24
    new-instance v3, Lqa/c;

    const/16 v5, 0x41

    const/16 v6, 0x5a

    .line 25
    invoke-direct {v3, v5, v6}, Lqa/a;-><init>(CC)V

    .line 26
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v3}, LY9/q;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    .line 27
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-static {v2, v5}, LY9/w;->F(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 29
    invoke-static {v3, v5}, LY9/w;->F(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    move-object v2, v5

    .line 30
    :goto_1
    new-instance v3, Lqa/c;

    const/16 v5, 0x30

    const/16 v6, 0x39

    .line 31
    invoke-direct {v3, v5, v6}, Lqa/a;-><init>(CC)V

    .line 32
    invoke-static {v2, v3}, LY9/q;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v2, v3}, LY9/q;->b0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v2, v3}, LY9/q;->b0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v2, v3}, LY9/q;->b0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x7e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v2, v3}, LY9/q;->b0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_3

    sget-object v7, Loa/c;->Default:Lkotlin/random/Random$Default;

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Lkotlin/random/Random$Default;->nextInt(I)I

    move-result v7

    .line 36
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 38
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 39
    const-string v6, ""

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, LY9/q;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka/c;I)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/16 v2, 0x20

    const/4 v5, 0x6

    .line 42
    invoke-static {v0, v2, v3, v3, v5}, Lkotlin/text/m;->c0(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    if-ltz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    xor-int/2addr v2, v4

    :goto_4
    if-eqz v2, :cond_6

    .line 43
    invoke-static {v1}, LEa/l;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    .line 44
    new-instance v2, Ljava/util/HashSet;

    if-eqz p1, :cond_7

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    :cond_7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 45
    :goto_6
    const-string p1, "openid"

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 47
    iput-object v0, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 48
    iput-object v1, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    return-void

    .line 49
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get random in empty range: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lp3/i;Ljava/util/ArrayList;LW2/f;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Landroidx/appcompat/app/L;->b:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lp3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p3, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 113
    invoke-static {p2, v0}, Lp3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p2, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 115
    new-instance p2, Lcom/bumptech/glide/load/data/i;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/i;-><init>(Ljava/io/InputStream;LW2/f;)V

    iput-object p2, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    return-void
.end method

.method private final B()V
    .locals 0

    .line 1
    return-void
.end method

.method private final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final d(Landroidx/appcompat/app/L;Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-static {v4, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move v4, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v5, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    iget-object p0, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcoil/util/m;

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object p1, p0, Lcoil/util/m;->b:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcoil/i;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iput-boolean v2, p0, Lcoil/util/m;->g:Z

    .line 69
    .line 70
    sget-object p1, LX9/j;->a:LX9/j;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    :goto_3
    if-nez p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lcoil/util/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_5
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method


# virtual methods
.method public A()Landroidx/paging/A;
    .locals 4

    .line 1
    new-instance v0, Landroidx/paging/A;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/paging/y;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/paging/y;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroidx/paging/y;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/paging/A;-><init>(Landroidx/paging/y;Landroidx/paging/y;Landroidx/paging/y;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public D(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/A;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/c0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/c0;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/saveable/h;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/runtime/saveable/h;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lkotlin/jvm/internal/Lambda;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/compose/runtime/saveable/h;->c:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public F()LB2/i;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC0/a;

    .line 4
    .line 5
    iget-object v0, v0, LC0/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/F;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/F;->zza()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/f;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/F;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/F;->zza()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/K;

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/y;->b:LM9/m0;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/z;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LB2/i;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v4, LB2/i;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, v4, LB2/i;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v3, v4, LB2/i;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v2, v4, LB2/i;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v4
.end method

.method public G()Landroidx/appcompat/app/L;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/F;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/F;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/I;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/appcompat/app/L;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/app/L;->F()LB2/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/F;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/F;->zza()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/f;

    .line 28
    .line 29
    new-instance v3, Landroidx/appcompat/app/L;

    .line 30
    .line 31
    const/16 v4, 0x1d

    .line 32
    .line 33
    invoke-direct {v3, v0, v4, v1, v2}, Landroidx/appcompat/app/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public declared-synchronized H(JIIJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v2, v1, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lb6/f0;

    .line 8
    .line 9
    iget-object v2, v2, Lb6/f0;->p:LL5/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, v1, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const-wide/16 v7, -0x1

    .line 27
    .line 28
    cmp-long v9, v5, v7

    .line 29
    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sub-long v4, v2, v4

    .line 38
    .line 39
    const-wide/32 v6, 0x1b7740

    .line 40
    .line 41
    .line 42
    cmp-long v8, v4, v6

    .line 43
    .line 44
    if-gtz v8, :cond_1

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    iget-object v4, v1, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LE5/c;

    .line 51
    .line 52
    new-instance v5, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 53
    .line 54
    new-instance v18, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const v7, 0x8dcd

    .line 62
    .line 63
    .line 64
    move-object/from16 v6, v18

    .line 65
    .line 66
    move/from16 v8, p3

    .line 67
    .line 68
    move-wide/from16 v10, p1

    .line 69
    .line 70
    move-wide/from16 v12, p5

    .line 71
    .line 72
    move/from16 v17, p4

    .line 73
    .line 74
    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    new-array v6, v6, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 79
    .line 80
    aput-object v18, v6, v0

    .line 81
    .line 82
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, LE5/c;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v4, LC7/b;

    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    invoke-direct {v4, v1, v2, v3, v5}, LC7/b;-><init>(Ljava/lang/Object;JI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0
.end method

.method public a(ILjava/io/IOException;[B)V
    .locals 11

    .line 1
    iget-object p3, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    invoke-virtual {p3}, Lb6/u;->R()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpa;

    .line 11
    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xcc

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x130

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x130

    .line 25
    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p3, LO9/i0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lb6/f0;

    .line 31
    .line 32
    iget-object p1, p1, Lb6/f0;->k:Lb6/O;

    .line 33
    .line 34
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lb6/O;->q:Lb6/M;

    .line 38
    .line 39
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzpa;->b:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v1, "[sgtm] Upload succeeded for row_id"

    .line 46
    .line 47
    invoke-virtual {p1, p2, v1}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzme;->zzb:Lcom/google/android/gms/measurement/internal/zzme;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p3, LO9/i0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lb6/f0;

    .line 56
    .line 57
    iget-object v1, v1, Lb6/f0;->k:Lb6/O;

    .line 58
    .line 59
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lb6/O;->l:Lb6/M;

    .line 63
    .line 64
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzpa;->b:J

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "[sgtm] Upload failed for row_id. response, exception"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v4, v3, p2}, Lb6/M;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lb6/y;->u:Lb6/x;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p2, v1}, Lb6/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, ","

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzme;->zzd:Lcom/google/android/gms/measurement/internal/zzme;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzme;->zzc:Lcom/google/android/gms/measurement/internal/zzme;

    .line 112
    .line 113
    :goto_0
    iget-object p2, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    iget-object v1, p3, LO9/i0;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lb6/f0;

    .line 120
    .line 121
    invoke-virtual {v1}, Lb6/f0;->q()Lb6/V0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzag;

    .line 126
    .line 127
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzpa;->b:J

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzme;->zza()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzpa;->h:J

    .line 134
    .line 135
    move-object v2, v8

    .line 136
    move-wide v3, v9

    .line 137
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(JIJ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lb6/u;->R()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lb6/v;->P()V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v1, v0}, Lb6/V0;->e0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v0, LJ8/i;

    .line 152
    .line 153
    const/16 v7, 0xe

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v2, v0

    .line 157
    move-object v3, v1

    .line 158
    move-object v5, v8

    .line 159
    invoke-direct/range {v2 .. v7}, LJ8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lb6/V0;->h0(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    iget-object p3, p3, LO9/i0;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p3, Lb6/f0;

    .line 168
    .line 169
    iget-object p3, p3, Lb6/f0;->k:Lb6/O;

    .line 170
    .line 171
    invoke-static {p3}, Lb6/f0;->g(Lb6/m0;)V

    .line 172
    .line 173
    .line 174
    iget-object p3, p3, Lb6/O;->q:Lb6/M;

    .line 175
    .line 176
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "[sgtm] Updated status for row_id"

    .line 181
    .line 182
    invoke-virtual {p3, v1, v0, p1}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    monitor-enter p2

    .line 186
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 190
    .line 191
    .line 192
    monitor-exit p2

    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    throw p1
.end method

.method public b(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget p1, p0, Landroidx/appcompat/app/L;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/measurement/internal/d;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/a0;->x(Lcom/google/android/gms/measurement/internal/d;)V

    .line 11
    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-array p4, p5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lb6/l1;

    .line 25
    .line 26
    const/16 v1, 0xc8

    .line 27
    .line 28
    iget-wide v2, v0, Lb6/l1;->a:J

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    if-eq p2, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0xcc

    .line 37
    .line 38
    if-ne p2, v1, :cond_3

    .line 39
    .line 40
    const/16 p2, 0xcc

    .line 41
    .line 42
    :cond_1
    if-nez p3, :cond_3

    .line 43
    .line 44
    :try_start_1
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/d;->d:Lb6/i;

    .line 45
    .line 46
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p3, p4}, Lb6/i;->f0(Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->h()Lb6/O;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object p3, p3, Lb6/O;->q:Lb6/M;

    .line 61
    .line 62
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p3, p4, v0, p2}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->h0()Lb6/e;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p3, Lb6/y;->N0:Lb6/x;

    .line 76
    .line 77
    const/4 p4, 0x0

    .line 78
    invoke-virtual {p2, p4, p3}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lb6/S;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lb6/S;->q0()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/d;->d:Lb6/i;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lb6/i;->q0(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d;->Z(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->F()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-direct {v1, p4, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    const/16 v4, 0x20

    .line 126
    .line 127
    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    invoke-virtual {v1, p5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->h()Lb6/O;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Lb6/O;->n:Lb6/M;

    .line 140
    .line 141
    const-string v4, "Network upload failed. Will retry later. appId, status, error"

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-nez p3, :cond_4

    .line 148
    .line 149
    move-object p3, p4

    .line 150
    :cond_4
    invoke-virtual {v1, v0, v4, p2, p3}, Lb6/M;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/d;->d:Lb6/i;

    .line 154
    .line 155
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p2, p3}, Lb6/i;->i0(Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    :goto_1
    iput-boolean p5, p1, Lcom/google/android/gms/measurement/internal/d;->w:Z

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->C()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_2
    iput-boolean p5, p1, Lcom/google/android/gms/measurement/internal/d;->w:Z

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->C()V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v6, p1

    .line 183
    check-cast v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object p1, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v0, p1

    .line 188
    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    iget-object p1, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v5, p1

    .line 194
    check-cast v5, Ljava/lang/String;

    .line 195
    .line 196
    move v2, p2

    .line 197
    move-object v3, p3

    .line 198
    move-object v4, p4

    .line 199
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/d;->t(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return v3
.end method

.method public e(Ljava/util/List;ZJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroidx/compose/foundation/lazy/layout/j;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroidx/collection/u;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iput v5, v4, Landroidx/collection/u;->e:I

    .line 15
    .line 16
    iget-object v6, v4, Landroidx/collection/u;->a:[J

    .line 17
    .line 18
    sget-object v7, Landroidx/collection/I;->a:[J

    .line 19
    .line 20
    const-wide/16 v8, 0xff

    .line 21
    .line 22
    const/4 v10, 0x7

    .line 23
    if-eq v6, v7, :cond_0

    .line 24
    .line 25
    invoke-static {v6}, LY9/o;->O([J)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v4, Landroidx/collection/u;->a:[J

    .line 29
    .line 30
    iget v7, v4, Landroidx/collection/u;->d:I

    .line 31
    .line 32
    shr-int/lit8 v11, v7, 0x3

    .line 33
    .line 34
    and-int/2addr v7, v10

    .line 35
    shl-int/lit8 v7, v7, 0x3

    .line 36
    .line 37
    aget-wide v12, v6, v11

    .line 38
    .line 39
    shl-long v14, v8, v7

    .line 40
    .line 41
    not-long v8, v14

    .line 42
    and-long v7, v12, v8

    .line 43
    .line 44
    or-long/2addr v7, v14

    .line 45
    aput-wide v7, v6, v11

    .line 46
    .line 47
    :cond_0
    iget-object v6, v4, Landroidx/collection/u;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v7, v4, Landroidx/collection/u;->d:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static {v6, v5, v7, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v6, v4, Landroidx/collection/u;->d:I

    .line 56
    .line 57
    invoke-static {v6}, Landroidx/collection/I;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget v7, v4, Landroidx/collection/u;->e:I

    .line 62
    .line 63
    sub-int/2addr v6, v7

    .line 64
    iput v6, v4, Landroidx/collection/u;->f:I

    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x1

    .line 71
    move-object v12, v3

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    :goto_0
    if-ge v9, v6, :cond_8

    .line 75
    .line 76
    move-object/from16 v13, p1

    .line 77
    .line 78
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    check-cast v14, Landroidx/compose/ui/n;

    .line 83
    .line 84
    if-eqz v11, :cond_6

    .line 85
    .line 86
    iget-object v15, v12, Landroidx/compose/foundation/lazy/layout/j;->a:Landroidx/compose/runtime/collection/d;

    .line 87
    .line 88
    iget v5, v15, Landroidx/compose/runtime/collection/d;->d:I

    .line 89
    .line 90
    if-lez v5, :cond_3

    .line 91
    .line 92
    iget-object v15, v15, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    :goto_1
    aget-object v19, v15, v18

    .line 97
    .line 98
    move-object/from16 v8, v19

    .line 99
    .line 100
    check-cast v8, Landroidx/compose/ui/input/pointer/f;

    .line 101
    .line 102
    iget-object v8, v8, Landroidx/compose/ui/input/pointer/f;->b:Landroidx/compose/ui/n;

    .line 103
    .line 104
    invoke-static {v8, v14}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_1
    add-int/lit8 v8, v18, 0x1

    .line 112
    .line 113
    if-lt v8, v5, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move/from16 v18, v8

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_2
    const/16 v19, 0x0

    .line 121
    .line 122
    :goto_3
    move-object/from16 v5, v19

    .line 123
    .line 124
    check-cast v5, Landroidx/compose/ui/input/pointer/f;

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    iput-boolean v7, v5, Landroidx/compose/ui/input/pointer/f;->h:Z

    .line 129
    .line 130
    iget-object v8, v5, Landroidx/compose/ui/input/pointer/f;->c:Lcom/google/android/gms/internal/ads/Jj;

    .line 131
    .line 132
    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/Jj;->a(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1, v2}, Landroidx/collection/u;->b(J)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-nez v8, :cond_4

    .line 140
    .line 141
    new-instance v8, Landroidx/collection/y;

    .line 142
    .line 143
    invoke-direct {v8}, Landroidx/collection/y;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1, v2, v8}, Landroidx/collection/u;->d(JLandroidx/collection/y;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    check-cast v8, Landroidx/collection/y;

    .line 150
    .line 151
    invoke-virtual {v8, v5}, Landroidx/collection/y;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    move-object v12, v5

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    const/4 v11, 0x0

    .line 157
    :cond_6
    new-instance v5, Landroidx/compose/ui/input/pointer/f;

    .line 158
    .line 159
    invoke-direct {v5, v14}, Landroidx/compose/ui/input/pointer/f;-><init>(Landroidx/compose/ui/n;)V

    .line 160
    .line 161
    .line 162
    iget-object v8, v5, Landroidx/compose/ui/input/pointer/f;->c:Lcom/google/android/gms/internal/ads/Jj;

    .line 163
    .line 164
    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/Jj;->a(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1, v2}, Landroidx/collection/u;->b(J)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-nez v8, :cond_7

    .line 172
    .line 173
    new-instance v8, Landroidx/collection/y;

    .line 174
    .line 175
    invoke-direct {v8}, Landroidx/collection/y;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v1, v2, v8}, Landroidx/collection/u;->d(JLandroidx/collection/y;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    check-cast v8, Landroidx/collection/y;

    .line 182
    .line 183
    invoke-virtual {v8, v5}, Landroidx/collection/y;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v8, v12, Landroidx/compose/foundation/lazy/layout/j;->a:Landroidx/compose/runtime/collection/d;

    .line 187
    .line 188
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    goto :goto_0

    .line 197
    :cond_8
    if-eqz p2, :cond_d

    .line 198
    .line 199
    iget-object v1, v4, Landroidx/collection/u;->b:[J

    .line 200
    .line 201
    iget-object v2, v4, Landroidx/collection/u;->c:[Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v4, v4, Landroidx/collection/u;->a:[J

    .line 204
    .line 205
    array-length v5, v4

    .line 206
    add-int/lit8 v5, v5, -0x2

    .line 207
    .line 208
    if-ltz v5, :cond_d

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    :goto_6
    aget-wide v8, v4, v6

    .line 212
    .line 213
    not-long v11, v8

    .line 214
    shl-long/2addr v11, v10

    .line 215
    and-long/2addr v11, v8

    .line 216
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long/2addr v11, v13

    .line 222
    cmp-long v15, v11, v13

    .line 223
    .line 224
    if-eqz v15, :cond_c

    .line 225
    .line 226
    sub-int v11, v6, v5

    .line 227
    .line 228
    not-int v11, v11

    .line 229
    ushr-int/lit8 v11, v11, 0x1f

    .line 230
    .line 231
    const/16 v12, 0x8

    .line 232
    .line 233
    rsub-int/lit8 v11, v11, 0x8

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    :goto_7
    if-ge v13, v11, :cond_b

    .line 237
    .line 238
    const-wide/16 v14, 0xff

    .line 239
    .line 240
    and-long v16, v8, v14

    .line 241
    .line 242
    const-wide/16 v18, 0x80

    .line 243
    .line 244
    cmp-long v20, v16, v18

    .line 245
    .line 246
    if-gez v20, :cond_a

    .line 247
    .line 248
    shl-int/lit8 v16, v6, 0x3

    .line 249
    .line 250
    add-int v16, v16, v13

    .line 251
    .line 252
    aget-wide v14, v1, v16

    .line 253
    .line 254
    aget-object v16, v2, v16

    .line 255
    .line 256
    move-object/from16 v10, v16

    .line 257
    .line 258
    check-cast v10, Landroidx/collection/y;

    .line 259
    .line 260
    iget-object v12, v3, Landroidx/compose/foundation/lazy/layout/j;->a:Landroidx/compose/runtime/collection/d;

    .line 261
    .line 262
    iget v7, v12, Landroidx/compose/runtime/collection/d;->d:I

    .line 263
    .line 264
    if-lez v7, :cond_a

    .line 265
    .line 266
    iget-object v12, v12, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    :goto_8
    aget-object v19, v12, v18

    .line 271
    .line 272
    move-object/from16 v0, v19

    .line 273
    .line 274
    check-cast v0, Landroidx/compose/ui/input/pointer/f;

    .line 275
    .line 276
    invoke-virtual {v0, v14, v15, v10}, Landroidx/compose/ui/input/pointer/f;->g(JLandroidx/collection/y;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v16, v1

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    add-int/lit8 v1, v18, 0x1

    .line 283
    .line 284
    if-lt v1, v7, :cond_9

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_9
    move-object/from16 v0, p0

    .line 288
    .line 289
    move/from16 v18, v1

    .line 290
    .line 291
    move-object/from16 v1, v16

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :goto_9
    const/16 v1, 0x8

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_a
    move-object/from16 v16, v1

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    goto :goto_9

    .line 301
    :goto_a
    shr-long/2addr v8, v1

    .line 302
    add-int/lit8 v13, v13, 0x1

    .line 303
    .line 304
    move-object/from16 v0, p0

    .line 305
    .line 306
    move-object/from16 v1, v16

    .line 307
    .line 308
    const/4 v7, 0x1

    .line 309
    const/4 v10, 0x7

    .line 310
    const/16 v12, 0x8

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_b
    move-object/from16 v16, v1

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    const/16 v1, 0x8

    .line 317
    .line 318
    if-ne v11, v1, :cond_d

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_c
    move-object/from16 v16, v1

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    :goto_b
    if-eq v6, v5, :cond_d

    .line 325
    .line 326
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    move-object/from16 v0, p0

    .line 329
    .line 330
    move-object/from16 v1, v16

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    const/4 v10, 0x7

    .line 334
    goto :goto_6

    .line 335
    :cond_d
    return-void
.end method

.method public f(Landroid/view/View;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/A;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/L;->p(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LC7/b;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, LC7/b;->l(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/L;->t(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/c0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/C;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/C;->onViewAttachedToWindow(Landroidx/recyclerview/widget/c0;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 55
    .line 56
    :goto_1
    if-ltz p2, :cond_4

    .line 57
    .line 58
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Landroidx/viewpager2/widget/g;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroidx/recyclerview/widget/M;

    .line 74
    .line 75
    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 81
    .line 82
    if-ne p3, v2, :cond_3

    .line 83
    .line 84
    add-int/lit8 p2, p2, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "Pages must fill the whole ViewPager2 (use match_parent)"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    return-void
.end method

.method public g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/A;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/L;->p(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LC7/b;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p4}, LC7/b;->l(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/L;->t(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/c0;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-eqz p4, :cond_5

    .line 35
    .line 36
    invoke-virtual {p4}, Landroidx/recyclerview/widget/c0;->isTmpDetached()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p4}, Landroidx/recyclerview/widget/c0;->shouldIgnore()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "Called attach on a child which is not detached: "

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p2}, Landroidx/compose/runtime/a0;->o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_1
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p4}, Landroidx/recyclerview/widget/c0;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p4}, Landroidx/recyclerview/widget/c0;->clearTmpDetachFlag()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 81
    .line 82
    if-nez p4, :cond_6

    .line 83
    .line 84
    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance p4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "No ViewHolder found for child: "

    .line 93
    .line 94
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ", index: "

    .line 101
    .line 102
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p4}, Landroidx/compose/runtime/a0;->o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p3
.end method

.method public h(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/L;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/bumptech/glide/load/data/i;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bumptech/glide/load/data/i;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-static {v0}, Lp3/a;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcoil/decode/i;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcoil/decode/i;-><init>(Ljava/nio/ByteBuffer;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/L;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LC7/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LC7/b;->n(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/A;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c0;->isTmpDetached()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c0;->shouldIgnore()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "called detach on an already detached child "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Landroidx/compose/runtime/a0;->o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c0;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_2
    const/16 v2, 0x100

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/c0;->addFlags(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    :cond_4
    :goto_1
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "No view at offset "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Landroidx/compose/runtime/a0;->o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public j(Lcom/google/android/gms/internal/measurement/y1;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/lazy/layout/j;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/collection/n;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/compose/ui/node/r;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/lazy/layout/j;->a(Landroidx/collection/n;Landroidx/compose/ui/node/r;Lcom/google/android/gms/internal/measurement/y1;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/j;->a:Landroidx/compose/runtime/collection/d;

    .line 22
    .line 23
    iget v3, v1, Landroidx/compose/runtime/collection/d;->d:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-lez v3, :cond_4

    .line 27
    .line 28
    iget-object v5, v1, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    :cond_1
    aget-object v8, v5, v6

    .line 33
    .line 34
    check-cast v8, Landroidx/compose/ui/input/pointer/f;

    .line 35
    .line 36
    invoke-virtual {v8, p1, p2}, Landroidx/compose/ui/input/pointer/f;->f(Lcom/google/android/gms/internal/measurement/y1;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v7, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    const/4 v7, 0x1

    .line 48
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    if-lt v6, v3, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v7, 0x0

    .line 54
    :goto_2
    iget p2, v1, Landroidx/compose/runtime/collection/d;->d:I

    .line 55
    .line 56
    if-lez p2, :cond_8

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    :cond_5
    aget-object v6, v1, v3

    .line 63
    .line 64
    check-cast v6, Landroidx/compose/ui/input/pointer/f;

    .line 65
    .line 66
    invoke-virtual {v6, p1}, Landroidx/compose/ui/input/pointer/f;->e(Lcom/google/android/gms/internal/measurement/y1;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/4 v5, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_7
    :goto_3
    const/4 v5, 0x1

    .line 78
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    if-lt v3, p2, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_8
    const/4 v5, 0x0

    .line 84
    :goto_5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/j;->b(Lcom/google/android/gms/internal/measurement/y1;)V

    .line 85
    .line 86
    .line 87
    if-nez v5, :cond_9

    .line 88
    .line 89
    if-eqz v7, :cond_a

    .line 90
    .line 91
    :cond_9
    const/4 v2, 0x1

    .line 92
    :cond_a
    return v2
.end method

.method public k(Landroidx/paging/LoadType;)Landroidx/paging/y;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/D;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/paging/y;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/paging/y;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/paging/y;

    .line 37
    .line 38
    :goto_0
    return-object p1
.end method

.method public l()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Landroidx/compose/runtime/a;->a:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/compose/runtime/internal/f;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/internal/f;->a(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v2, Landroidx/compose/runtime/internal/f;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v0, v1, v0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0
.end method

.method public m(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/L;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/A;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/A;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public o()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/appcompat/app/L;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/i;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LW2/f;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LT2/c;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :try_start_0
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 33
    .line 34
    new-instance v8, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v8, v1}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;LW2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v5, v7}, LT2/c;->b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v7}, Lcom/bumptech/glide/load/resource/bitmap/a;->d()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    .line 62
    if-eq v5, v6, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    move-object v6, v7

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    :goto_1
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/bumptech/glide/load/resource/bitmap/a;->d()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 82
    .line 83
    :goto_2
    return-object v5

    .line 84
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/bumptech/glide/load/data/i;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/bumptech/glide/load/data/i;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LW2/f;

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, LX3/j;->p(Ljava/util/ArrayList;Ljava/io/InputStream;LW2/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-static {v0}, Lp3/a;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX3/j;->q(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/A;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v2, p1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LC7/b;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, LC7/b;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int v4, v2, v4

    .line 27
    .line 28
    sub-int v4, p1, v4

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v3, v2}, LC7/b;->k(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    add-int/2addr v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v0
.end method

.method public q(I)[Landroid/util/Size;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [Landroid/util/Size;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [Landroid/util/Size;

    .line 44
    .line 45
    invoke-virtual {v1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [Landroid/util/Size;

    .line 50
    .line 51
    :goto_0
    return-object v1

    .line 52
    :cond_1
    iget-object v5, v0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LZ/c;

    .line 55
    .line 56
    invoke-virtual {v5, v1}, LZ/c;->u(I)[Landroid/util/Size;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_1a

    .line 61
    .line 62
    array-length v6, v5

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_2
    iget-object v6, v0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lv3/a;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v6, Lv3/a;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 86
    .line 87
    const/16 v8, 0x2d0

    .line 88
    .line 89
    const/16 v9, 0x438

    .line 90
    .line 91
    const/16 v10, 0x5a0

    .line 92
    .line 93
    const/16 v11, 0x22

    .line 94
    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    if-ne v1, v11, :cond_4

    .line 99
    .line 100
    const-string v5, "motorola"

    .line 101
    .line 102
    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    const-string v5, "moto e5 play"

    .line 111
    .line 112
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    new-instance v5, Landroid/util/Size;

    .line 121
    .line 122
    invoke-direct {v5, v10, v9}, Landroid/util/Size;-><init>(II)V

    .line 123
    .line 124
    .line 125
    new-instance v12, Landroid/util/Size;

    .line 126
    .line 127
    const/16 v13, 0x3c0

    .line 128
    .line 129
    invoke-direct {v12, v13, v8}, Landroid/util/Size;-><init>(II)V

    .line 130
    .line 131
    .line 132
    const/4 v13, 0x2

    .line 133
    new-array v13, v13, [Landroid/util/Size;

    .line 134
    .line 135
    aput-object v5, v13, v3

    .line 136
    .line 137
    aput-object v12, v13, v2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    new-array v13, v3, [Landroid/util/Size;

    .line 141
    .line 142
    :goto_1
    array-length v5, v13

    .line 143
    if-lez v5, :cond_5

    .line 144
    .line 145
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_2
    iget-object v5, v6, Lv3/a;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v6, Lx/a;->a:Landroidx/camera/core/impl/n0;

    .line 160
    .line 161
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 162
    .line 163
    invoke-virtual {v6, v12}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 168
    .line 169
    if-nez v6, :cond_6

    .line 170
    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_6
    iget-object v5, v5, Lcom/google/android/gms/internal/consent_sdk/u;->c:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 181
    .line 182
    const-string v12, "OnePlus"

    .line 183
    .line 184
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_7

    .line 189
    .line 190
    const-string v13, "OnePlus6"

    .line 191
    .line 192
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_7

    .line 199
    .line 200
    const/4 v13, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    const/4 v13, 0x0

    .line 203
    :goto_3
    const/16 v14, 0xbb8

    .line 204
    .line 205
    const/16 v15, 0xfa0

    .line 206
    .line 207
    const/16 v2, 0xc30

    .line 208
    .line 209
    const/16 v3, 0x1040

    .line 210
    .line 211
    const/16 v10, 0x100

    .line 212
    .line 213
    const-string v9, "0"

    .line 214
    .line 215
    if-eqz v13, :cond_9

    .line 216
    .line 217
    new-instance v6, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_8

    .line 227
    .line 228
    if-ne v1, v10, :cond_8

    .line 229
    .line 230
    new-instance v5, Landroid/util/Size;

    .line 231
    .line 232
    invoke-direct {v5, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v2, Landroid/util/Size;

    .line 239
    .line 240
    invoke-direct {v2, v15, v14}, Landroid/util/Size;-><init>(II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_4
    move-object v2, v6

    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_9
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_a

    .line 254
    .line 255
    const-string v12, "OnePlus6T"

    .line 256
    .line 257
    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_a

    .line 264
    .line 265
    new-instance v6, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_8

    .line 275
    .line 276
    if-ne v1, v10, :cond_8

    .line 277
    .line 278
    new-instance v5, Landroid/util/Size;

    .line 279
    .line 280
    invoke-direct {v5, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance v2, Landroid/util/Size;

    .line 287
    .line 288
    invoke-direct {v2, v15, v14}, Landroid/util/Size;-><init>(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    const-string v2, "HUAWEI"

    .line 296
    .line 297
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_b

    .line 302
    .line 303
    const-string v2, "HWANE"

    .line 304
    .line 305
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_b

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    goto :goto_5

    .line 315
    :cond_b
    const/4 v2, 0x0

    .line 316
    :goto_5
    const/16 v3, 0x23

    .line 317
    .line 318
    if-eqz v2, :cond_d

    .line 319
    .line 320
    new-instance v2, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_17

    .line 330
    .line 331
    if-eq v1, v11, :cond_c

    .line 332
    .line 333
    if-eq v1, v3, :cond_c

    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_c
    new-instance v3, Landroid/util/Size;

    .line 338
    .line 339
    invoke-direct {v3, v8, v8}, Landroid/util/Size;-><init>(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-instance v3, Landroid/util/Size;

    .line 346
    .line 347
    const/16 v5, 0x190

    .line 348
    .line 349
    invoke-direct {v3, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_d
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const-string v8, "1"

    .line 362
    .line 363
    const/16 v13, 0xc10

    .line 364
    .line 365
    const/16 v14, 0x1020

    .line 366
    .line 367
    const/16 v15, 0x912

    .line 368
    .line 369
    const/16 v12, 0x990

    .line 370
    .line 371
    const/16 v10, 0x480

    .line 372
    .line 373
    if-eqz v2, :cond_11

    .line 374
    .line 375
    new-instance v2, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_f

    .line 385
    .line 386
    if-eq v1, v11, :cond_e

    .line 387
    .line 388
    if-ne v1, v3, :cond_17

    .line 389
    .line 390
    new-instance v3, Landroid/util/Size;

    .line 391
    .line 392
    invoke-direct {v3, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    new-instance v3, Landroid/util/Size;

    .line 399
    .line 400
    invoke-direct {v3, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    new-instance v3, Landroid/util/Size;

    .line 407
    .line 408
    const/16 v5, 0xcc0

    .line 409
    .line 410
    invoke-direct {v3, v5, v12}, Landroid/util/Size;-><init>(II)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance v3, Landroid/util/Size;

    .line 417
    .line 418
    const/16 v6, 0x72c

    .line 419
    .line 420
    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    new-instance v3, Landroid/util/Size;

    .line 427
    .line 428
    const/16 v5, 0x800

    .line 429
    .line 430
    const/16 v6, 0x600

    .line 431
    .line 432
    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    new-instance v3, Landroid/util/Size;

    .line 439
    .line 440
    invoke-direct {v3, v5, v10}, Landroid/util/Size;-><init>(II)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    new-instance v3, Landroid/util/Size;

    .line 447
    .line 448
    const/16 v5, 0x438

    .line 449
    .line 450
    const/16 v6, 0x780

    .line 451
    .line 452
    invoke-direct {v3, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto/16 :goto_6

    .line 459
    .line 460
    :cond_e
    new-instance v3, Landroid/util/Size;

    .line 461
    .line 462
    const/16 v5, 0xc18

    .line 463
    .line 464
    invoke-direct {v3, v14, v5}, Landroid/util/Size;-><init>(II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    new-instance v3, Landroid/util/Size;

    .line 471
    .line 472
    invoke-direct {v3, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    new-instance v3, Landroid/util/Size;

    .line 479
    .line 480
    invoke-direct {v3, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    new-instance v3, Landroid/util/Size;

    .line 487
    .line 488
    const/16 v5, 0xcc0

    .line 489
    .line 490
    invoke-direct {v3, v5, v12}, Landroid/util/Size;-><init>(II)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    new-instance v3, Landroid/util/Size;

    .line 497
    .line 498
    const/16 v6, 0x72c

    .line 499
    .line 500
    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    new-instance v3, Landroid/util/Size;

    .line 507
    .line 508
    const/16 v5, 0x800

    .line 509
    .line 510
    const/16 v6, 0x600

    .line 511
    .line 512
    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    new-instance v3, Landroid/util/Size;

    .line 519
    .line 520
    invoke-direct {v3, v5, v10}, Landroid/util/Size;-><init>(II)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    new-instance v3, Landroid/util/Size;

    .line 527
    .line 528
    const/16 v5, 0x438

    .line 529
    .line 530
    const/16 v6, 0x780

    .line 531
    .line 532
    invoke-direct {v3, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto/16 :goto_6

    .line 539
    .line 540
    :cond_f
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_17

    .line 545
    .line 546
    if-eq v1, v11, :cond_10

    .line 547
    .line 548
    if-eq v1, v3, :cond_10

    .line 549
    .line 550
    goto/16 :goto_6

    .line 551
    .line 552
    :cond_10
    new-instance v3, Landroid/util/Size;

    .line 553
    .line 554
    const/16 v5, 0xcc0

    .line 555
    .line 556
    invoke-direct {v3, v5, v12}, Landroid/util/Size;-><init>(II)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    new-instance v3, Landroid/util/Size;

    .line 563
    .line 564
    const/16 v6, 0x72c

    .line 565
    .line 566
    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    new-instance v3, Landroid/util/Size;

    .line 573
    .line 574
    invoke-direct {v3, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    new-instance v3, Landroid/util/Size;

    .line 581
    .line 582
    const/16 v5, 0x780

    .line 583
    .line 584
    invoke-direct {v3, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    new-instance v3, Landroid/util/Size;

    .line 591
    .line 592
    const/16 v6, 0x800

    .line 593
    .line 594
    const/16 v8, 0x600

    .line 595
    .line 596
    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    new-instance v3, Landroid/util/Size;

    .line 603
    .line 604
    invoke-direct {v3, v6, v10}, Landroid/util/Size;-><init>(II)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    new-instance v3, Landroid/util/Size;

    .line 611
    .line 612
    const/16 v6, 0x438

    .line 613
    .line 614
    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto/16 :goto_6

    .line 621
    .line 622
    :cond_11
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->d()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_15

    .line 627
    .line 628
    new-instance v2, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-eqz v6, :cond_13

    .line 638
    .line 639
    if-eq v1, v11, :cond_12

    .line 640
    .line 641
    if-ne v1, v3, :cond_17

    .line 642
    .line 643
    new-instance v3, Landroid/util/Size;

    .line 644
    .line 645
    const/16 v5, 0x800

    .line 646
    .line 647
    const/16 v6, 0x600

    .line 648
    .line 649
    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    new-instance v3, Landroid/util/Size;

    .line 656
    .line 657
    invoke-direct {v3, v5, v10}, Landroid/util/Size;-><init>(II)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    new-instance v3, Landroid/util/Size;

    .line 664
    .line 665
    const/16 v5, 0x438

    .line 666
    .line 667
    const/16 v6, 0x780

    .line 668
    .line 669
    invoke-direct {v3, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto/16 :goto_6

    .line 676
    .line 677
    :cond_12
    new-instance v3, Landroid/util/Size;

    .line 678
    .line 679
    const/16 v5, 0xc18

    .line 680
    .line 681
    invoke-direct {v3, v14, v5}, Landroid/util/Size;-><init>(II)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    new-instance v3, Landroid/util/Size;

    .line 688
    .line 689
    invoke-direct {v3, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    new-instance v3, Landroid/util/Size;

    .line 696
    .line 697
    invoke-direct {v3, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    new-instance v3, Landroid/util/Size;

    .line 704
    .line 705
    const/16 v5, 0xcc0

    .line 706
    .line 707
    invoke-direct {v3, v5, v12}, Landroid/util/Size;-><init>(II)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    new-instance v3, Landroid/util/Size;

    .line 714
    .line 715
    const/16 v6, 0x72c

    .line 716
    .line 717
    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    new-instance v3, Landroid/util/Size;

    .line 724
    .line 725
    const/16 v5, 0x800

    .line 726
    .line 727
    const/16 v6, 0x600

    .line 728
    .line 729
    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    new-instance v3, Landroid/util/Size;

    .line 736
    .line 737
    invoke-direct {v3, v5, v10}, Landroid/util/Size;-><init>(II)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    new-instance v3, Landroid/util/Size;

    .line 744
    .line 745
    const/16 v5, 0x438

    .line 746
    .line 747
    const/16 v6, 0x780

    .line 748
    .line 749
    invoke-direct {v3, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    goto/16 :goto_6

    .line 756
    .line 757
    :cond_13
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_17

    .line 762
    .line 763
    if-eq v1, v11, :cond_14

    .line 764
    .line 765
    if-eq v1, v3, :cond_14

    .line 766
    .line 767
    goto/16 :goto_6

    .line 768
    .line 769
    :cond_14
    new-instance v3, Landroid/util/Size;

    .line 770
    .line 771
    const/16 v5, 0xa10

    .line 772
    .line 773
    const/16 v6, 0x78c

    .line 774
    .line 775
    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    new-instance v3, Landroid/util/Size;

    .line 782
    .line 783
    const/16 v5, 0xa00

    .line 784
    .line 785
    const/16 v6, 0x5a0

    .line 786
    .line 787
    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    new-instance v3, Landroid/util/Size;

    .line 794
    .line 795
    const/16 v5, 0x780

    .line 796
    .line 797
    invoke-direct {v3, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    new-instance v3, Landroid/util/Size;

    .line 804
    .line 805
    const/16 v6, 0x800

    .line 806
    .line 807
    const/16 v8, 0x600

    .line 808
    .line 809
    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    new-instance v3, Landroid/util/Size;

    .line 816
    .line 817
    invoke-direct {v3, v6, v10}, Landroid/util/Size;-><init>(II)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    new-instance v3, Landroid/util/Size;

    .line 824
    .line 825
    const/16 v6, 0x438

    .line 826
    .line 827
    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_6

    .line 834
    :cond_15
    const-string v2, "REDMI"

    .line 835
    .line 836
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_16

    .line 841
    .line 842
    const-string v2, "joyeuse"

    .line 843
    .line 844
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_16

    .line 851
    .line 852
    new-instance v2, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_17

    .line 862
    .line 863
    const/16 v3, 0x100

    .line 864
    .line 865
    if-ne v1, v3, :cond_17

    .line 866
    .line 867
    new-instance v3, Landroid/util/Size;

    .line 868
    .line 869
    const/16 v5, 0x2440

    .line 870
    .line 871
    const/16 v6, 0x1b20

    .line 872
    .line 873
    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    goto :goto_6

    .line 880
    :cond_16
    const-string v2, "ExcludedSupportedSizesQuirk"

    .line 881
    .line 882
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    :cond_17
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-eqz v3, :cond_18

    .line 894
    .line 895
    goto :goto_7

    .line 896
    :cond_18
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 897
    .line 898
    .line 899
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_19

    .line 904
    .line 905
    const-string v2, "OutputSizesCorrector"

    .line 906
    .line 907
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    :cond_19
    const/4 v2, 0x0

    .line 911
    new-array v2, v2, [Landroid/util/Size;

    .line 912
    .line 913
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, [Landroid/util/Size;

    .line 918
    .line 919
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, [Landroid/util/Size;

    .line 931
    .line 932
    return-object v1

    .line 933
    :cond_1a
    :goto_8
    const-string v1, "StreamConfigurationMapCompat"

    .line 934
    .line 935
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    return-object v5
.end method

.method public r(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/A;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/A;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LC7/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/A;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/c0;->onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/L;->b:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LC7/b;

    .line 19
    .line 20
    invoke-virtual {v1}, LC7/b;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/text/font/H;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/appcompat/app/L;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/app/L;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public v(Landroid/app/Activity;Landroidx/window/layout/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/window/layout/t;

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroidx/window/layout/t;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/window/layout/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/window/layout/e;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/window/layout/e;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/window/layout/n;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/window/layout/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/window/layout/m;

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/window/layout/m;->a:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-static {v2, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput-object p2, v1, Landroidx/window/layout/m;->c:Landroidx/window/layout/t;

    .line 73
    .line 74
    iget-object v1, v1, Landroidx/window/layout/m;->b:LM/r;

    .line 75
    .line 76
    invoke-virtual {v1, p2}, LM/r;->accept(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public w(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO9/n0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LO9/n0;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, LO9/n0;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/z;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, LO9/n0;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public x(Landroidx/paging/A;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/paging/A;->a:Landroidx/paging/y;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/paging/A;->c:Landroidx/paging/y;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/paging/A;->b:Landroidx/paging/y;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public y(Landroidx/paging/LoadType;Landroidx/paging/y;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/D;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iput-object p2, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iput-object p2, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public z(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Landroidx/compose/runtime/a;->a:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/compose/runtime/internal/f;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/internal/f;->a(J)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v5, v3, Landroidx/compose/runtime/internal/f;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :goto_0
    if-eqz v4, :cond_2

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_1
    iget-object v4, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1, p1}, Landroidx/compose/runtime/internal/f;->b(JLjava/lang/Object;)Landroidx/compose/runtime/internal/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v2

    .line 60
    :goto_1
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v2

    .line 63
    throw p1
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/app/L;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/F;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/F;->zza()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/f;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LI7/a;

    .line 19
    .line 20
    invoke-virtual {v1}, LI7/a;->d()Lcom/google/android/gms/internal/consent_sdk/N;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/F;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/F;->zza()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/l;

    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/J;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/J;-><init>(Lcom/google/android/gms/internal/consent_sdk/f;Lcom/google/android/gms/internal/consent_sdk/N;Lcom/google/android/gms/internal/consent_sdk/l;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Landroidx/appcompat/app/L;->F()LB2/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    invoke-virtual {p0}, Landroidx/appcompat/app/L;->G()Landroidx/appcompat/app/L;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
